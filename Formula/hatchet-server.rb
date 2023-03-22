class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "185c2d4dba52171e36ab5189d225cec5ff99058a9857d2e8965997b3c2224983"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
