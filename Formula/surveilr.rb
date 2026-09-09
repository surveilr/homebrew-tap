class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.63.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.63.0/surveilr_3.63.0_x86_64-apple-darwin.zip"
    sha256 "325123a49d3519916158efa84c0842be609f7885ae95d201af6902a963bce1b5"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.63.0/surveilr_3.63.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "303c92c9635f17e8356916f9efa709c6564b432530da5e0f516113a08b5f9e5c"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
