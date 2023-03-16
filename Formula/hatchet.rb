class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.0"

    url = "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.0/hatchet_v0.1.0-alpha.0_Darwin_x86_64.zip" 
    sha256 "65e06739cbb40bf74d60af4596af35303136388c50cfe0fbe9a28c6243f12578"

    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end