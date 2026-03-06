class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.37.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.37.0/surveilr_3.37.0_x86_64-apple-darwin.zip"
    sha256 "75b5fa6deb3f5c8652883c5a7d3c6009498c39b4c0e69dcfe09d648ba37a59bf"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.37.0/surveilr_3.37.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "459e78c2d2db56b0247c186a937378de5a571bd179e58fd00dc9b1e2dffe63ed"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
