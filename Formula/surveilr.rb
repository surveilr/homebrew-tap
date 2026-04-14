class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.44.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.44.0/surveilr_3.44.0_x86_64-apple-darwin.zip"
    sha256 "d0e4086cdf5082b90c2cc48de29953dadaa0191dd5e9093e4deb532702426d70"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.44.0/surveilr_3.44.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "bbdd03b6c36db70cb68edbd50dacd3f552cc792edb16434ed02f0406fa8e8967"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
