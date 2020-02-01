class TmuxinatorFzfStart < Formula
  desc "A macOS tool for starting then waiting for Docker.app to be ready"
  homepage "https://github.com/camspiers/tmuxinator-fzf-start"
  url "https://github.com/camspiers/tmuxinator-fzf-start/archive/1.0.2.tar.gz"
  sha256 "f214277ba5b0cfdfa1101f2dbe21a1cf8b1c7b41ef3ac5ee2ada00278992180b"

  bottle :unneeded

  def install
    bin.install "tmuxinator-fzf-start.sh"
  end
end
