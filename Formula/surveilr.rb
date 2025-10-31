class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.5.0/surveilr_3.5.0_x86_64-apple-darwin.zip"
  sha256 "87847be8b96280cabf0510a4269b6f2c92f36119d43a427f0cf08aa0fdbe5fb2"
  version "3.5.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
