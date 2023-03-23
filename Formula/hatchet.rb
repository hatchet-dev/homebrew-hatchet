class Hatchet < Formula
    depends_on "hatchet-server"
    depends_on "hatchet-admin"

    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "8fd9684cba5d67d659477b33e48a9f6bdc2293c8284c1abbbeb1a9ca30572030"
          
    on_macos do
      def install
        bin.install "hatchet"
      end
    end
  end
