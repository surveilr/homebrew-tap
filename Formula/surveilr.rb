class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.68.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.68.0/surveilr_3.68.0_x86_64-apple-darwin.zip"
    sha256 "298affac3ed9745b7b6d7bcf576b887615255576bce678008ef151a7675078ae"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.68.0/surveilr_3.68.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "9e42154bc1f41b7eb178a8fc22ad8f85debd7bea946ca4c72749415d66780a05"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
