class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "3aa5d5850cd5cd88755454c391c3204770772e43a7d2b17116647c37fc104f88"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
