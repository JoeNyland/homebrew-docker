class DockerRemoveDanglingVolumes < Formula
  desc "Clear up any dangling Docker volumes"
  homepage "https://gist.github.com/JoeNyland/e82827ee3e95c1a900abb3fa10da27f3"
  url "https://gist.github.com/JoeNyland/e82827ee3e95c1a900abb3fa10da27f3/archive/8226508356b51b342c4c00d3fcebe5999ff90500.zip"
  version '0.0.1'
  sha256 "f361aa8c1bca01e8348aec1932c51cd39eeb678cacb34faf3acade4f6a86ff54"
  head "https://gist.github.com/e82827ee3e95c1a900abb3fa10da27f3.git"

  def install
    bin.install "docker-remove-dangling-volumes.sh" => "docker-remove-dangling-volumes"
  end
end
