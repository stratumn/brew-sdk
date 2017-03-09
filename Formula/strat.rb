class Consul < Formula
  desc "Stratumn's SDK to create Indigo applications and networks"
  homepage "https://stratumn.com"
  url "https://github.com/stratumn/sdk/releases/download/v0.0.7-dev/strat-darwin-amd64.zip", :using => :curl
  version "v0.0.7-dev"
  sha256 "d6f38a303efe220ea38522a3e1204ef9f3e3e2cdee439f1fb9405713917866b9"

  bottle :unneeded

  def install
    bin.install "strat/strat"
  end

  test do
    system "#{bin}/strat", "version"
  end
end
