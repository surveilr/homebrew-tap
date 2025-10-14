class Surveilr < Formula
  desc "Resource surveillance and monitoring tool with osquery integration"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.2.0/surveilr_3.2.0_x86_64-apple-darwin.zip"
  sha256 "94badde9b9211ec95493b17c9b9d0d9be373c007a68ac0508e37785ac265481c"
  version "3.2.0"
  
  depends_on "osquery"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
