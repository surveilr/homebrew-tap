class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.56.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.56.0/surveilr_3.56.0_x86_64-apple-darwin.zip"
    sha256 "e2f4db330bec488d346eb5b064bd48d6b9de58f8d81e8adad0d766220c285d2b"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.56.0/surveilr_3.56.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "a45f97192061ea988059d5919387356e1bd2140f15a4d4a67e7c8bc5332e9818"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
