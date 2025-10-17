class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.3.0/surveilr_3.3.0_x86_64-apple-darwin.zip"
  sha256 "a03d50334be0effec3bc26803e02afa4b96ce4ad5affacce5baf40a69b7f99d7"
  version "3.3.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
