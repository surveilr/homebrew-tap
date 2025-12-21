class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.16.0/surveilr_3.16.0_x86_64-apple-darwin.zip"
  sha256 "4b23b61b3b89f6fd0b513074e41c72cb20b6db6bd9c4130ba3fa365ded12ba7f"
  version "3.16.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
