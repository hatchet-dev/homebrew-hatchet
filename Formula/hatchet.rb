class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "ff8ee089f5175485fa62ef8813d23b302f968b688d762aa8bbefbed31a2f5b03"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
