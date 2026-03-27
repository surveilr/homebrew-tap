class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.41.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.41.0/surveilr_3.41.0_x86_64-apple-darwin.zip"
    sha256 "752b5e0b5cc0c6773ab8b06e45fbd3eedd07740ec3594cecdfb2397e8188a2e2"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.41.0/surveilr_3.41.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "3342e73921b3af0e74a9501547f7c3f19b22588680affeaea3ad6e1199af3888"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
