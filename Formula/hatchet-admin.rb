class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "896d139a7dd9f8d2dfdef067a294a4fb975d81028f0f72c98a26f68beff5b536"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
