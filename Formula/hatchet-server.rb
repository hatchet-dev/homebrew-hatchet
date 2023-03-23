class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "080d7460dd3dc54e1f91a6b8ca84f2d2e603ba7764ad9940a7ded09ac0aeb67d"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
