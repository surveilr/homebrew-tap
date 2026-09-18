class Surveilr < Formula
  desc "Resource surveillance and monitoring tool"
  homepage "https://surveilr.com"
  version "3.64.0"
  license "MIT"

  on_macos do
    url "https://github.com/surveilr/packages/releases/download/3.64.0/surveilr_3.64.0_x86_64-apple-darwin.zip"
    sha256 "24211a4bca78ff8c438f153886266ea759261a58d02abad4b46b5375b7af7cda"
  end

  on_linux do
    url "https://github.com/surveilr/packages/releases/download/3.64.0/surveilr_3.64.0_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "f328fe1b5e4a966174591070f1e6c61cd0944baf37a1f70fc2419f05c22871ed"
  end

  def install
    bin.install "surveilr"
  end

  test do
    system "#{bin}/surveilr", "--version"
  end
end
