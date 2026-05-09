cask "searchmonkey" do
  version "0.2.4"
  sha256 "c77f39ce70e8bd977b1560c699c5af225c1d025881c90eea7f9f5098a18a638c"

  url "https://github.com/cottrela/searchmonkey-III/releases/download/v#{version}/searchmonkey_universal.app.tar.gz"
  name "Searchmonkey III"
  desc "Real-time file search tool with regex support"
  homepage "https://searchmonkey.dev"

  app "Searchmonkey.app"
end