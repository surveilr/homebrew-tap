class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.3.0/surveilr_3.3.0_x86_64-apple-darwin.zip"
  sha256 "71e4aea44abc9c740e1469c169c82b8b632a3457d4203fe4003aba6741d7f45d"
  version "3.3.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
