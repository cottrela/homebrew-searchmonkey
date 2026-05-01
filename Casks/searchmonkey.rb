cask "searchmonkey" do
  version "0.1.3"
  sha256 "0e823fe7d9982432a612bd873aa78b81fc59e212416f3600d69a96702eddd8a7"

  url "https://github.com/cottrela/searchmonkey-III/releases/download/v#{version}/searchmonkey_universal.app.tar.gz"
  name "Searchmonkey III"
  desc "Real-time file search tool with regex support"
  homepage "https://searchmonkey.dev"

  app "Searchmonkey.app"
end