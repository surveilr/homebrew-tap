class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.22.0/surveilr_3.22.0_x86_64-apple-darwin.zip"
  sha256 "d9a6e37f953649b3d8f9c752ca3a4f3ce2f396b206ea2150675a5b93318048b5"
  version "3.22.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
