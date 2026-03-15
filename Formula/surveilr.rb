class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.39.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.39.0/surveilr_3.39.0_x86_64-apple-darwin.zip"
    sha256 "a7f2152825f3919b173e5e8ffb7139ac9b44e4e27758086b1f5b8ddadc5ebf0a"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.39.0/surveilr_3.39.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "fffd78b0299b182fc97f955c9aae32ecd6dd619ce755b2b579fb979e00462d27"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
