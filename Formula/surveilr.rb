class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.3.0/surveilr_3.3.0_x86_64-apple-darwin.zip"
  sha256 "b4d2d688e0c054b58e8769cafe37c213bc3d9048c386b24ed29926e758a49750"
  version "3.3.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
