class Searchmonkey < Formula
  desc "Real-time file search tool with regex support"
  homepage "https://searchmonkey.dev"
  url "https://github.com/cottrela/searchmonkey-III/releases/download/v0.1.3/searchmonkey_universal.app.tar.gz"
  sha256 "0e823fe7d9982432a612bd873aa78b81fc59e212416f3600d69a96702eddd8a7"
  license "MIT"

  def install
    bin.install "Searchmonkey"
  end

  test do
    system "#{bin}/Searchmonkey", "--version"
  end
end