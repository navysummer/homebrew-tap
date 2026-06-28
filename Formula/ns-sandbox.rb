class NsSandbox < Formula
  desc "Cross-platform command-line ns-sandbox"
  homepage "https://github.com/navysummer/ns-sandbox"
  version "0.0.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/navysummer/ns-sandbox/releases/download/v#{version}/ns-sandbox-v#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "0cf05f734f1e2041ab506a011eb937484ac52166b862e361ac6df3c70453ef45"
    end
    on_arm do
      url "https://github.com/navysummer/ns-sandbox/releases/download/v#{version}/ns-sandbox-v#{version}-aarch64-apple-darwin.tar.gz"
      sha256 "175beaf56b5ca171928665cd176fc6f27fd76672cad023eea0336c4406997de8"
    end
  end

  def install
    bin.install "ns-sandbox"
  end

  test do
    system "bin/ns-sandbox", "--version"
  end
end
