class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.7.0/surveilr_3.7.0_x86_64-apple-darwin.zip"
  sha256 "7ef5020f867472455d0e4eebe6271761d4868257040d186e5dd346a096d7ab07"
  version "3.7.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
