class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.45.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.45.0/surveilr_3.45.0_x86_64-apple-darwin.zip"
    sha256 "64f349a83baf8f9a9e052f54c4f44a26b0022d5bda7b63fda4d22662387e7ca1"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.45.0/surveilr_3.45.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "a6aac77688134908566739d450cf93d089b2a6787fe33c397256d06430e9edbc"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
