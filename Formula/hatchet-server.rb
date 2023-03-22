class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "266e1954819ffda988b81a83a920b93082d3841ce836cd8fb02bc28bed5934f8"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
