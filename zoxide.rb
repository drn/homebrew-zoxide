class Zoxide < Formula
  desc "A fast cd command that learns your habits"
  homepage "https://github.com/ajeetdsouza/zoxide"
  url "https://github.com/ajeetdsouza/zoxide/archive/v0.2.2.tar.gz"
  sha256 "3e7b2b1f2fed579f61614f982afd325d626b115d8fae0590877c73fda4110279"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--locked", "--root", prefix, "--path", "."
  end
end
