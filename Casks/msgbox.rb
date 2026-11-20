cask "msgbox" do
  version "1.1"
  sha256 "2aacdf3c9aafc17eec774cfbe08da20ddfa1efc65089bb52a9fd94adbbf2bfb1"

  url "https://github.com/lshaocheng/msgbox/releases/download/v#{version}/Msgbox-#{version}.zip"
  name "Msgbox"
  desc "Menu bar monitor for unread Dock badges"
  homepage "https://github.com/lshaocheng/msgbox"

  depends_on macos: :tahoe

  app "Msgbox.app"

  caveats "On first launch, grant Msgbox Accessibility access in System Settings to read Dock badges."
end
