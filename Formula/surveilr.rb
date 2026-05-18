class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.51.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.51.0/surveilr_3.51.0_x86_64-apple-darwin.zip"
    sha256 "319a0cd16dfadd7ea5c94bf514bfcf1dc980534cd64dcf9aaa0cba984e228e7b"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.51.0/surveilr_3.51.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c5c68204c629e7271f438e0229f92f8a8577546721932371949cb8492d0969c0"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
