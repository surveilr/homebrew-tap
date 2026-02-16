class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.31.0/surveilr_3.31.0_x86_64-apple-darwin.zip"
  sha256 "df9a7a10cc7dc20a5a0fb774cfb1642ccce9c8adea922bc477151a09ecf7ca54"
  version "3.31.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
