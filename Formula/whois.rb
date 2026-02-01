class Whois < Formula
  desc "Whois CLI written in Go"
  homepage "https://github.com/bilalbaraz/whois"
  url "https://github.com/bilalbaraz/whois/releases/download/v0.1.0/whois_darwin_amd64.zip"
  sha256 "5832ec9d39c03aefbe53053ec30ff00e85f54e2e63b5ac0c4d7fef8b1963bfdd"
  version "0.1.0"

  def install
    bin.install "whois"
  end

  test do
    system "#{bin}/whois", "-len", "8"
  end
end
