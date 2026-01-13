class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.23.0/surveilr_3.23.0_x86_64-apple-darwin.zip"
  sha256 "474bee04139dd0ffa4385a6019a11c432207c846d0a5c011180d70e5d8ff0961"
  version "3.23.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
