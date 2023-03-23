class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "ff9aa486e548d8a1cdd069bb826c56871a6c19c32ea5d10ed962d31213da15b0"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
