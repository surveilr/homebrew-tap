class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  url "https://github.com/surveilr/packages/releases/download/2.4.0/surveilr_2.4.0_x86_64-apple-darwin.zip"
  sha256 "aaede28d42d207abd8a4c60418298920d087251c9d9820d4c27566e75267fc14"
  version "2.4.0"
  
  def install
    bin.install "surveilr"
  end
  
  test do
    system "#{bin}/surveilr", "--version"
  end
end
