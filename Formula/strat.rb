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
    url "https://github.com/stratumn/sdk/releases/download/v0.1.0-dev/strat-darwin-amd64.zip"
    version "v0.1.0-dev"
    sha256 "a48a0d85e9d8a6ccd77f9d1fb62feb9734338fb2927bc1f9913d931dd807ad85"
  end
end
