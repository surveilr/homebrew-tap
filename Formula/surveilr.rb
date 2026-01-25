class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.26.0/surveilr_3.26.0_x86_64-apple-darwin.zip"
  sha256 "8e15769ebbc7b15adbee9688d5f8b80314b721c481be3a2dc5952f1cb60d7fc8"
  version "3.26.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
