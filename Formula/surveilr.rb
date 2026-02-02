class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.30.0/surveilr_3.30.0_x86_64-apple-darwin.zip"
  sha256 "193c8285b9dc8c82b0d44d6b75b8daa166f0913d0b0abb9c07f28983555a7125"
  version "3.30.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
