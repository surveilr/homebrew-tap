class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.4.0/surveilr_3.4.0_x86_64-apple-darwin.zip"
  sha256 "bf27b8afa6583837d0bc01ccb22bbbf582a67b524987ddda6a85b0907c774703"
  version "3.4.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
