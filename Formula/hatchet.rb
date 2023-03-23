class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "7930ea938ddac2511d6db7b4c993540a53db84735569ee83af10563837e3a115"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
