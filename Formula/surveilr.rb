class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.24.0/surveilr_3.24.0_x86_64-apple-darwin.zip"
  sha256 "f2304864c39ed8bbee7dd30936727d0cddbea7657ab24ebcca9086136d378157"
  version "3.24.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
