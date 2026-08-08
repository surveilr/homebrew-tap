class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.60.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.60.0/surveilr_3.60.0_x86_64-apple-darwin.zip"
    sha256 "9600c1ccb0570c4f21c3e7088beac84b68ddd12176f4a68ef34ce416a0734917"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.60.0/surveilr_3.60.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "8eae5be4f87d3e85a5db5cfc09a2b372eb6c37de930a4556bf7c9642dc05f526"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
