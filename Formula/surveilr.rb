class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.12.0/surveilr_3.12.0_x86_64-apple-darwin.zip"
  sha256 "054da12b5d004b35bc86f66b801477895654ace2421998e55db382afa3a4f8ab"
  version "3.12.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
