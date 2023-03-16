class HatchetAdmin < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.0"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.0/hatchet-admin_v0.1.0-alpha.0_Darwin_x86_64.zip" 
    sha256 "4f47b1e0c48fa19bc1f5cce4c91835be9ddae4c3b04b6e9b6e6d77f087926913"
          
    on_macos do
      def install
        bin.install "hatchet-admin"
      end
    end
  end
