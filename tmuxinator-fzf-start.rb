class TmuxinatorFzfStart < Formula
  desc "A macOS tool for starting then waiting for Docker.app to be ready"
  homepage "https://github.com/camspiers/tmuxinator-fzf-start"
  url "https://github.com/camspiers/tmuxinator-fzf-start/archive/1.0.1.tar.gz"
  sha256 "c1a85e8dffbf6cde3b5e0346667dfd952cda5fdba5736ba41ffc8fa7f2aad91b"

  bottle :unneeded

  def install
    bin.install "tmuxinator-fzf-start.sh"
  end
end
