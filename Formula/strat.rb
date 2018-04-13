class Strat < Formula
  desc "Stratumn's SDK to create Indigo applications and networks"
  homepage "https://stratumn.com"
  url "https://github.com/stratumn/sdk/releases/download/v0.3.0/strat-darwin-amd64.zip"
  version "v0.3.0"
  sha256 "2b9e11bcdca2768989b81be624a57c917149d3cf4971927b0561da5465cde2e3"

  bottle :unneeded

  def install
    bin.install "strat"
  end

  test do
    system "#{bin}/strat", "version"
  end

  devel do
    url "https://github.com/stratumn/sdk/releases/download/v0.3.0/strat-darwin-amd64.zip"
    version "v0.3.0"
    sha256 "2b9e11bcdca2768989b81be624a57c917149d3cf4971927b0561da5465cde2e3"
  end
end
