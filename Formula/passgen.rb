class Passgen < Formula
  desc "Secure password generator written in Go"
  homepage "https://github.com/bilalbaraz/passgen"
  url "https://github.com/bilalbaraz/passgen/releases/download/v0.1.0/passgen_darwin_amd64.zip"
  sha256 "10f72eccfc7a78feafc3cd9ad4a8354107cfd9590e3411ae0289e29cf137a7d9"
  version "0.1.0"

  def install
    bin.install "passgen"
  end

  test do
    system "#{bin}/passgen", "-len", "8"
  end
end
