class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.50.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.50.0/surveilr_3.50.0_x86_64-apple-darwin.zip"
    sha256 "d57c30f81130603d01d0e4dda5aac73fccb8c01069689c4694641a9b31c48c05"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.50.0/surveilr_3.50.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "f96fd1b83db9a4ab499747af8cd99c52856e3fcd7d0993694e21d3e1864ccf78"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
