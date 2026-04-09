class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.43.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.43.0/surveilr_3.43.0_x86_64-apple-darwin.zip"
    sha256 "d3952bd367edf97ab08920a813d70eefe616a054e0ea45a8832e298804c38575"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.43.0/surveilr_3.43.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "a34561c1cabe54bcfc3ea3dde6758118d41ce513bdeb94a7beb70aab55b987c2"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
