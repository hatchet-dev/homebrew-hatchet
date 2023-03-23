class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "67dcaff703ff36f9ba540c7169ff788c1b8baefa60b9ffb2c3fa87a5e8f7fcc1"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
