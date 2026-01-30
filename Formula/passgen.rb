class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v0.1.0/passgen_darwin_amd64.zip"
  sha256 "09f735757c1fd86c16048191352136c1802df7b8e1508bcd976de2c3c7b68995"
  version "0.1.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "-len", "8"
  end
end
