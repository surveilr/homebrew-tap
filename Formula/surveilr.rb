class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.61.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.61.0/surveilr_3.61.0_x86_64-apple-darwin.zip"
    sha256 "a9f05c9b8aee1f3490e6cca4331d8d04a43b8ffb6f22703ecb08251be4edba2b"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.61.0/surveilr_3.61.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "826948c39270ec74646e5e4d129e3be2f9eb7b13b53b08a96ff6324a29bbf2cf"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
