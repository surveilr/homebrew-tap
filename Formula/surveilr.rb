class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.53.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.53.0/surveilr_3.53.0_x86_64-apple-darwin.zip"
    sha256 "86a631e1e632d0a2b1aaad94305522e78b5a4467b69028bdb9daf19479fb271e"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.53.0/surveilr_3.53.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "4113741a5c27b8531bddd961bed28310206955414511e594f7d9fef50eb6c720"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
