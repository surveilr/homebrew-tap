class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.9.0/surveilr_3.9.0_x86_64-apple-darwin.zip"
  sha256 "231b06b52a4d92f5a27541d43b3b555b6129ec2e49ac81f644d37ae077633fc8"
  version "3.9.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
