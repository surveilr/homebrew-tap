class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.49.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.49.0/surveilr_3.49.0_x86_64-apple-darwin.zip"
    sha256 "c4b062479a97a95dc4f7adfdb8a22b9ca4bd877a2a14a4dd556da72a270fe37d"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.49.0/surveilr_3.49.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "5c31b3f986d894857ad09db7672d58e4dd0ccb1b3ba6ecbf6cef46421da75cc0"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
