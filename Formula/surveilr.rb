class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.67.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.67.0/surveilr_3.67.0_x86_64-apple-darwin.zip"
    sha256 "274090a6fe1ae7765d935b2d4d0392f0c9b79c33e581e50bf10988f854833c85"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.67.0/surveilr_3.67.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "3fed305642e221070fc6862fb4963e1ba9d3b121358a845d8a1db6f33dceb956"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
