cask "type" do
  version "b1.0"
  sha256 "sha256:52b341b6382cb7b80aa5f300a5e5e12214246be42a20291ceba2a3b5e677342f"

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
