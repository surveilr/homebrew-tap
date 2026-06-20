class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.55.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.55.0/surveilr_3.55.0_x86_64-apple-darwin.zip"
    sha256 "2eadf1a198f8c10ed044311ea17977297403343935c05a1a45522f0b96f49022"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.55.0/surveilr_3.55.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "9e6f133747a4c8381b85e155b2ab49c2b8c4fd20ea47142cc0e5a867c6124f14"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
