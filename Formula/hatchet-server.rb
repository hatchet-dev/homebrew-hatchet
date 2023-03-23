class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "299ea49ed1e7ad3fe8c8cc473ce824c7abf37f4676da116c8a1d7f69c6a55cc4"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
