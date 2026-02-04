class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v0.4.0/passgen_darwin_amd64.zip"
  sha256 "1aaf64286c047ae2f950864244c1594507ef067ab1a2ed4f3b3ea013a077789c"
  version "0.4.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "-len", "8"
  end
end
