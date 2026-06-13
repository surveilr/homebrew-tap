class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.54.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.54.0/surveilr_3.54.0_x86_64-apple-darwin.zip"
    sha256 "d672519e88d7dabcee4cbcb00c9ec17dd891e58e50c87b794f58daf7ff9c7e7e"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.54.0/surveilr_3.54.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "179483ae452e7654d1e9eb286b444c8519a8f7a7aa2b35488a777821d2d07dd0"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
