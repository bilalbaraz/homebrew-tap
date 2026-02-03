class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v0.3.0/passgen_darwin_amd64.zip"
  sha256 "533e6617fdfa17622c1676edd05c4cec1f8c1e6ff7b0c3b043368cc170801589"
  version "0.3.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "-len", "8"
  end
end
