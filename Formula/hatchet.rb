class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "6b329a7e10b8071e6cd1d329bc8a75ae1c9aacb551b00d1428eecd2a9989db9c"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
