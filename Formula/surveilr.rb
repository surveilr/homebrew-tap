class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.65.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.65.0/surveilr_3.65.0_x86_64-apple-darwin.zip"
    sha256 "dd4bf7ad0d4a6a2d9c2f2f62fe9468ca51f9b2a34311920c7aca0dc188c733a1"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.65.0/surveilr_3.65.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "27a3b6a07769958d5c36622f646bec56d378dfa006578da2a84261aff2fd41f9"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
