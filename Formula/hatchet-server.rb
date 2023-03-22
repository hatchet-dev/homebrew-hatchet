class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "8f5102ea939514d789fbbef99fd0312302059a7acbf7cf15c57c8a1f53d4d072"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
