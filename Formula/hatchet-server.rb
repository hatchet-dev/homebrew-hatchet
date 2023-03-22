class HatchetServer < Formula
    homepage "https://hatchet.run"
    version "v0.1.0-alpha.1"

    url "https://github.com/hatchet-dev/hatchet/releases/download/v0.1.0-alpha.1/hatchet-server_v0.1.0-alpha.1_Darwin_x86_64.zip" 
    sha256 "d07ece347d1f09a4d0ceecb0f0039cb6eb73d6d5d8f2d0afe91daec1fd2aba3a"
          
    on_macos do
      def install
        bin.install "hatchet-server"
      end
    end
  end
