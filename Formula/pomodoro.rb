class Pomodoro < Formula
  desc "Pomodoro timer written in Go"
  homepage "https://github.com/bilalbaraz/pomodoro"
  url "https://github.com/bilalbaraz/pomodoro/releases/download/v0.1.0/pomodoro_darwin_amd64.zip"
  sha256 "58209873f151b449550a817ad02cd1e5f41bee8488c1da5b34a2e7e30fc2acaa"
  version "0.1.0"

  def install
    bin.install "pomodoro"
  end

  test do
    system "#{bin}/pomodoro", "-len", "8"
  end
end
