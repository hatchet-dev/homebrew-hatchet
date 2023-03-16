class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.0"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.0/hatchet-server_v0.1.0-alpha.0_Darwin_x86_64.zip" 
    sha256 "SHA25609f20bd5a566f8f2bca47351e513d8d7fb50308757d9f3d7fbdfc72ecb3fead7"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
