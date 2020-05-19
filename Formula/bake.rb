class Bake < Formula
  desc "Baking web development environments"
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.6.tar.gz"
  sha256 "22d305627e38f6f3bc96fb227faab4e47f58f6b593627186cee9230ecfc77496"

  def install
    bin.install "bake"
  end

  test do
    system "false"
  end
end
