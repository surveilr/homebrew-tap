class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.29.0/surveilr_3.29.0_x86_64-apple-darwin.zip"
  sha256 "b234c71bcd1ec38461c82077a1b52d85ba17e60407cadc70a40690fa47b3a1fd"
  version "3.29.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
