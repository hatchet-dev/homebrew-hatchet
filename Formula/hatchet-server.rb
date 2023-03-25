class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "313232e40a852fb30a3dc65582229e85384f3d3950c5d360d22e07a410330246"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
