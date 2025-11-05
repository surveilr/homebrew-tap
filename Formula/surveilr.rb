class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.6.0/surveilr_3.6.0_x86_64-apple-darwin.zip"
  sha256 "95ff49ef7f741b71a8695256482873a1d0a7f91c40e02780134e83650b971c29"
  version "3.6.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
