class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.48.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.48.0/surveilr_3.48.0_x86_64-apple-darwin.zip"
    sha256 "be64d26be94ecaa63ac3ef8566d3361c55447383afdb2ab857c553e9396e9940"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.48.0/surveilr_3.48.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "563567a1621b493a7eecb35507b57bdffdd4bfc23a919a33286e796e18abc8f1"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
