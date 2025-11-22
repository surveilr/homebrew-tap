class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.8.0/surveilr_3.8.0_x86_64-apple-darwin.zip"
  sha256 "0966fff2c0f0b574ad5b9c84d64d8f92faea9aac5283faea3eb7f7b958792019"
  version "3.8.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
