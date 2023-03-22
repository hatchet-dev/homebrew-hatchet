class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "e6e6f223db775cc294f1ef0afb3963dd1a1b3f5b58de03bad1e33eed41d115a2"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
