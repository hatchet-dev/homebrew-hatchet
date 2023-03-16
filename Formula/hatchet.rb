class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.0"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.0/hatchet_v0.1.0-alpha.0_Darwin_x86_64.zip" 
    sha256 "SHA25633bfd956999579b8b4a21363b9aea26ec010e5e369f64056e73ed6bd490159aa"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
