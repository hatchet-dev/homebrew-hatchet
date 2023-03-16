class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.0"

    url = "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.0/hatchet-admin_v0.1.0-alpha.0_Darwin_x86_64.zip" 
    sha256 "548d8f9d8e740899d3b595e77b0fbf0bbc899ebf3a6c5bcccf4ea8d6c5d642e1"

    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end