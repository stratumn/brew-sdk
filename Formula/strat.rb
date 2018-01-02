class Strat < Formula
  desc "Stratumn's SDK to create Indigo applications and networks"
  homepage "https://stratumn.com"
  url "https://github.com/stratumn/sdk/releases/download/v0.2.0/strat-darwin-amd64.zip"
  version "v0.2.0"
  sha256 "188c3d7bff18024eb6547b7ed7af176fb634297163695a55f795fdeb3cbbb1c5"

  bottle :unneeded

  def install
    bin.install "strat"
  end

  test do
    system "#{bin}/strat", "version"
  end

  devel do
    url "https://github.com/stratumn/sdk/releases/download/v0.2.0/strat-darwin-amd64.zip"
    version "v0.2.0"
    sha256 "188c3d7bff18024eb6547b7ed7af176fb634297163695a55f795fdeb3cbbb1c5"
  end
end
