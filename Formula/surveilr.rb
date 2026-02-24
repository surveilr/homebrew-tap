class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.34.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.34.0/surveilr_3.34.0_x86_64-apple-darwin.zip"
    sha256 "a99c5e736920bb105edaf09106bbe915e9562542e22c86cb07f1b80c1ca4b51f"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.34.0/surveilr_3.34.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "9c7fb90c30e4f798b7ac224ba392c20ce213989b222777de6ded81bfb0e27803"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
