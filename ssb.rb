class Ssb < Formula
  desc "Static site generator and blogging anti-framework"
  homepage "https://github.com/maciejzj/ssb"
  url "https://github.com/Maciejzj/ssb.git", revision: "6922128a2e2465bee4187fc338436c264a0234df"
  version "0.2.0"
  license "MIT"

  option "without-pandoc", "Install without default pandoc markdown renderer"

  depends_on "pandoc" => :recommended

  def install
    bin.install "ssb"
  end
end
