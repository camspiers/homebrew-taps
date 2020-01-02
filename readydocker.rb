class ReadyDocker < Formula
  desc "A macOS tool for starting then waiting for Docker.app to be ready"
  homepage "https://github.com/camspiers/readydocker"
  url "https://github.com/camspiers/readydocker/archive/1.0.1.tar.gz"
  sha256 "ca742a1d9016b6e0ef2430929933e9bb89b6a46f965744418b017e92665460c2"

  bottle :unneeded

  def install
    bin.install "readydocker.sh"
  end
end
