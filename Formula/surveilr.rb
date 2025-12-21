class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.15.0/surveilr_3.15.0_x86_64-apple-darwin.zip"
  sha256 "e198f2ab3ed08b904da5fd3901ca70840425544547f218c6867c9e81b6968cd0"
  version "3.15.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
