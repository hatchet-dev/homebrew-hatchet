class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "c92fe4c610a0ef8432fa847721c9ee5cf5b5976fc17781e5eddad5e68459a284"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
