class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "v3.37.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/v3.37.0/surveilr_v3.37.0_x86_64-apple-darwin.zip"
    sha256 "80a45e3138f0d099fd5c103c0f0175e66702afc7faa78d417e0ef7865c2d8261"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/v3.37.0/surveilr_v3.37.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "469510e73807f04c5537e499d9dca896977a5e4adae3510802401127411f9e49"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
