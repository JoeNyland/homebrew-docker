class DockerRemoveDanglingVolumes < Formula
  desc "Clear up any dangling Docker volumes"
  homepage "https://gist.github.com/JoeNyland/e82827ee3e95c1a900abb3fa10da27f3"
  url "https://gist.github.com/JoeNyland/e82827ee3e95c1a900abb3fa10da27f3/archive/1cbeaa883d59a948c05e6c81c39a1f3bdf65fcf5.zip"
  version '0.0.2'
  sha256 "b26d1bfd650764b348e892d82f4c30eca84d89e84f737727e237f858d7739e02"
  head "https://gist.github.com/e82827ee3e95c1a900abb3fa10da27f3.git"

  def install
    bin.install "docker-remove-dangling-volumes.sh" => "docker-remove-dangling-volumes"
  end
end
