class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.47.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.47.0/surveilr_3.47.0_x86_64-apple-darwin.zip"
    sha256 "c8c597baf1d25e1194f70d28230ac872ef69d5ca08e15058e86b4ae1a736d4c1"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.47.0/surveilr_3.47.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "6744114995d3f5d331d3501b107f4b9335bcfe8f8098778fb11c0a4fa6dc1915"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
