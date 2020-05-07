class Bake < Formula
  desc "Baking web development environments."
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.1.tar.gz"
  sha256 "74408a4a4f78f4e283badca65709748d14d966f2d8466d4fea36c2739d8087b1"

  def install
    bin.install "bake"
  end

  test do
  end
end
