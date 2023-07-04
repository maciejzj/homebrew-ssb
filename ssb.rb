class Ssb < Formula
  desc "Static site generator and blogging anti-framework"
  homepage "https://github.com/maciejzj/ssb"
  url "https://github.com/Maciejzj/ssb.git", revision: "v0.0.1"
  version "0.0.1"
  license "MIT"

  option "without-pandoc", "Install without default pandoc markdown renderer"

  depends_on "pandoc" => :recommended

  def install
    bin.install "ssb"
  end
end
