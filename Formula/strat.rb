class Strat < Formula
  desc "Stratumn's SDK to create Indigo applications and networks"
  homepage "https://stratumn.com"
  url "https://github.com/stratumn/sdk/releases/download/v0.0.8-dev/strat-darwin-amd64.zip"
  version "v0.0.8-dev"
  sha256 "50ff02042826682d7494f8dc7aa0db5ce9e7e1c1546b382e1144183d69628004"

  bottle :unneeded

  def install
    bin.install "strat"
  end

  test do
    system "#{bin}/strat", "version"
  end
end
