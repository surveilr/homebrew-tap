class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.42.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.42.0/surveilr_3.42.0_x86_64-apple-darwin.zip"
    sha256 "1b645f5878fefa6fc144f859cfd3ba436dcac96537f5212feed5a457784341e8"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.42.0/surveilr_3.42.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "76973f94fbf9a7b9d64b464595888cfb24c1818b88169b3230706d874ab80d3a"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
