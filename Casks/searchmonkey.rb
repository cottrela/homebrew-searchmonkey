cask "searchmonkey" do
  version "0.3.0"
  sha256 "4f78341335d878d6ae3eb261007e76ea82626a133518782d68dcf808b448fab6"

  url "https://github.com/cottrela/searchmonkey-III/releases/download/v#{version}/Searchmonkey_universal.app.tar.gz"
  name "Searchmonkey III"
  desc "Real-time file search tool with regex support"
  homepage "https://searchmonkey.dev"

  app "Searchmonkey.app"
end