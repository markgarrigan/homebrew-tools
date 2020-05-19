class Bake < Formula
  desc "Baking web development environments"
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.7.tar.gz"
  sha256 "8980a8b09077ec2fcaadbcf46991d2f7d3053c049c89dcb6a9e8e8eb1ded1c1e"

  def install
    bin.install "bake"
  end

  test do
    system "false"
  end
end
