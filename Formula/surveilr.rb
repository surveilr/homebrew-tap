class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.57.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.57.0/surveilr_3.57.0_x86_64-apple-darwin.zip"
    sha256 "fb008d49812523a85fc0c902b1805618c62a6c5c5d4e63eb80a79e6773e6515f"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.57.0/surveilr_3.57.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "6087e94210b572d3815d33cd8118bda554c782469dca3e900af02d048c63d706"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
