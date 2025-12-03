class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.10.0/surveilr_3.10.0_x86_64-apple-darwin.zip"
  sha256 "cc390eb73f7beb90feceff7417bfe5c7470350495718d512046c92512727d42c"
  version "3.10.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
