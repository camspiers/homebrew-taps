class Tmuxinatorfzfstart < Formula
  desc "A macOS tool for starting then waiting for Docker.app to be ready"
  homepage "https://github.com/camspiers/tmuxinator-fzf-start"
  url "https://github.com/camspiers/tmuxinator-fzf-start/archive/1.0.0.tar.gz"
  sha256 "d2f26efc52ceecb85afdf4ed74674d93a7f9d240eb6942e46b16848acef90459"

  bottle :unneeded

  def install
    bin.install "tmuxinator-fzf-start.sh"
  end
end
