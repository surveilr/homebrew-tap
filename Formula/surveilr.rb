class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.19.0/surveilr_3.19.0_x86_64-apple-darwin.zip"
  sha256 "066a9b296bdaec051953c5f7c8d0148eca5fae855d3d88d953b4f20b31e4835e"
  version "3.19.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
