class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.46.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.46.0/surveilr_3.46.0_x86_64-apple-darwin.zip"
    sha256 "111463da0982ae99c8e5807db9eed7cc48b6e4a0f687a4e0cd9323360cea20c3"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.46.0/surveilr_3.46.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "3c914c54c47335874be85e7d3282bcdec5f0403da1b19fab7c98c890c9c888af"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
