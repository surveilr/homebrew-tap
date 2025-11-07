class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.6.0/surveilr_3.6.0_x86_64-apple-darwin.zip"
  sha256 "c0ee37f7b70669c8800f36da9c65b871e10fd20f1602150564e38a8e840f2389"
  version "3.6.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
