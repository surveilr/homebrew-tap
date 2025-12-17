class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/3.13.0/surveilr_3.13.0_x86_64-apple-darwin.zip"
  sha256 "ca5251a29a043b731f305690e43353f3bd830a3ae2117dcfce385d84edfb8c75"
  version "3.13.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
