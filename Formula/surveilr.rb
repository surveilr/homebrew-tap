class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.40.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.40.0/surveilr_3.40.0_x86_64-apple-darwin.zip"
    sha256 "2d09aa06717fe2666a9ab5e7d90b00fd7e278f2490550158a1a7fe87cddc018b"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.40.0/surveilr_3.40.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "9cf0268d1875463d63bc458399e5598be9f9ee68a055d9ac25588a222e3788e9"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
