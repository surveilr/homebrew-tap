class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.62.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.62.0/surveilr_3.62.0_x86_64-apple-darwin.zip"
    sha256 "0649b81490c813c7bd6f36000ccf041dc2097eac91ed9f6dc9b35ed948584237"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.62.0/surveilr_3.62.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "084d9f0f839ec27b10bdbe40d490894fa2491bfffee9bdccc5c991a9a4e49fbf"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
