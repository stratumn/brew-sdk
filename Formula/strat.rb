class Strat < Formula
  desc "Stratumn's SDK to create Indigo applications and networks"
  homepage "https://stratumn.com"
  url "https://github.com/stratumn/sdk/releases/download/v0.1.0/strat-darwin-amd64.zip"
  version "v0.1.0"
  sha256 "f798276130bff56a1aee70ff26da13842f1326f19500e9a6aecb3441979bc139"

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
