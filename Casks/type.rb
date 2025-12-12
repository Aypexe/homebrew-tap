cask "type" do
  version "b1.0"
  sha256 "c541ab6f41b94eeda3cc1915ce25ab7ebe2c19519e2027048c39b2cba3aa92f1"

  url "https://github.com/Aypexe/type/releases/download/b1.0/Type.dmg"
  name "Type"
  desc "Minimal focused writing app with fading sentences"
  homepage "https://github.com/Aypexe/type"

  depends_on macos: ">= :sonoma"

  app "Type.app"

  zap trash: [
    "~/Library/Preferences/byten.Type.plist",
    "~/Library/Saved Application State/byten.Type.savedState",
  ]
end
