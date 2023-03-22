class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-admin_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "b6f8b9a4013a80da8e21884f148b557a5b8b4eb1c9da53e99a636edce7a25ce1"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
