class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.0"

    url = "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.0/hatchet-server_v0.1.0-alpha.0_Darwin_x86_64.zip" 
    sha256 "5246fc24bd5cbd5d6431e65791860c2c5bf775949c456a8cad3f681c4414f486"

    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end