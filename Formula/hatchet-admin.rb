class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "95051df59f994f689023482d477c7cf641bfb868905889232a949c5dae75d252"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
