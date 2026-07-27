class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.58.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.58.0/surveilr_3.58.0_x86_64-apple-darwin.zip"
    sha256 "4aa6c143f7874d74da39812842de80d09c3bbcadc7d0f00b314bb81a2b541a3c"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.58.0/surveilr_3.58.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c00598534e95ca11cf4d5d67c9d2bf6c0fea42f80f39ec4a928625ca70326fb7"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
