class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "5f936e2a1ad426eb240340475608ca84e6ad1c4c8b316910b12e13cea65352ea"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
