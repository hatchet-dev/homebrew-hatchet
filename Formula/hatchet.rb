class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "77045e78cc0a145e237f59b9fad7d36cee6903801ab903d1708e6b2705a7f2ec"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
