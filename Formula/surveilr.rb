class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.38.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.38.0/surveilr_3.38.0_x86_64-apple-darwin.zip"
    sha256 "32072bf22a5ded1541c4b1a659c92941189e6d631acb6fe5b3fbd13f18408854"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.38.0/surveilr_3.38.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "30ceeb36e5a4db35a3d4b184093f9d957050fbc3a6716706f2bd132be01780e5"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
