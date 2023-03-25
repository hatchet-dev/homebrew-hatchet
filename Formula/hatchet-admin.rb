class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "9483e70d1bc48b5c720d71d77c965bf0b856213b36a5b2e06552d9dd5696c2b6"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
