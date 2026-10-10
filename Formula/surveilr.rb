class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.66.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.66.0/surveilr_3.66.0_x86_64-apple-darwin.zip"
    sha256 "1f198e235d19e861e226759de140927fe0b66c04d32fbbc95ec1d3a830b91f85"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.66.0/surveilr_3.66.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "3fcde5b07d2f2c9698b86d95e540a6a32bff3f74198725b137464d9ce0dbf1ab"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
