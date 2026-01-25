class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.28.0/surveilr_3.28.0_x86_64-apple-darwin.zip"
  sha256 "39e889589b156ae9982cf2a58691784e45dc4636503927cd17568e9eced03130"
  version "3.28.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
