class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "22350c6a799729818dc6ea73bed70506e653838f6ac1166d013818122f57c075"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
