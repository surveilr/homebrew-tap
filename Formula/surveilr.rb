class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.33.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.33.0/surveilr_3.33.0_x86_64-apple-darwin.zip"
    sha256 "bc13f3849134aeb44197d0483dd9f6acf534cc9d7da7dc585e7e1f4694e22c98"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.33.0/surveilr_3.33.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "d4fd64aee2319c853a553cd382bb19fc36961aeacaa0bfdc11c6c9c6e122fb1a"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
