class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v1.0.0/passgen_darwin_amd64.zip"
  sha256 "45cb44c674577f3601f1d3941b4a58bcbfe5267d8ddb46a31adc566b4b7f0bfa"
  version "1.0.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "--len", "8"
  end
end
