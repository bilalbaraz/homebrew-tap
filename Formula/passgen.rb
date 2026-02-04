class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v0.4.0/passgen_darwin_amd64.zip"
  sha256 "5a0a05d84d3e7b334468d0dd2de4feb728274b49d7cd0e889c5e2d0ec26985b3"
  version "0.4.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "-len", "8"
  end
end
