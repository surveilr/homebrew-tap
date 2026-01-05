class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.21.0/surveilr_3.21.0_x86_64-apple-darwin.zip"
  sha256 "327c7cc452c1bda8dfa791b05aa6c9ba2abd3c523877e0257ca7c7843df38f70"
  version "3.21.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
