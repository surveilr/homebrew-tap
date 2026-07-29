class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.59.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.59.0/surveilr_3.59.0_x86_64-apple-darwin.zip"
    sha256 "07d26ecba4dd24830804ca3c4a56795b826545931c00a9de4b39f2869b8c2f22"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.59.0/surveilr_3.59.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "6f70945a546f4ebfbcf08a7740b93035950c39afc50388a7c7c8b03736b44eac"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
