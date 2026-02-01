class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v0.2.0/passgen_darwin_amd64.zip"
  sha256 "60cbdab8bf86d6c7096fae2be3daf4a9b847d1c7d1960c772d6597f5c0d6d4a1"
  version "0.2.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "-len", "8"
  end
end
