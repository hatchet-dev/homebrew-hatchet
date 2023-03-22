class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "5295e6dbf6c62dc88577893050236df633280ed67e3a7b4e2438ab9ebcec8f2b"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
