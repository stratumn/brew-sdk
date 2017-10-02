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

  devel do
    url "https://github.com/stratumn/sdk/releases/download/v0.1.0-rc1/strat-darwin-amd64.zip"
    version "v0.1.0-rc1"
    sha256 "1b24fe85851c7ba1a95db066c1f6a8d15b0763413c4d1f10958d762f56447537"
  end
end
