class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.52.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.52.0/surveilr_3.52.0_x86_64-apple-darwin.zip"
    sha256 "eae9d20bb5b6f09452ef366fb416e14cf58fa036e09b3c08fe739efe25616f4c"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.52.0/surveilr_3.52.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "fd0f6c90f1cba2d99791518470911768d435ee6385da20087563ee52a1cd0449"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
