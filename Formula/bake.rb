class Bake < Formula
  desc "Baking web development environments"
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.9.tar.gz"
  sha256 "2b57c6cff6ca2ab48f93e05cf13d4a2780d6d96219fda9524db4abfaa26936c7"

  def install
    bin.install "bake"
  end

  test do
    system "false"
  end
end
