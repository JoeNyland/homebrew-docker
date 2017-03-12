class DockerRemoveDanglingImages < Formula
  desc "Clear up any dangling Docker images"
  homepage "https://gist.github.com/JoeNyland/4c8576334a5187224c84b54a101b7b5a"
  url "https://gist.github.com/JoeNyland/4c8576334a5187224c84b54a101b7b5a/archive/1617a4ec666f9bf8511adf2bf2267728ea970d3c.zip"
  version '0.0.1'
  sha256 "af467e3d8ae9a05dd59404941af906267c94c459a30644880cd3a754a7d490f2"
  head "https://gist.github.com/JoeNyland/4c8576334a5187224c84b54a101b7b5a.git"

  def install
    bin.install "docker-remove-dangling-images.sh" => "docker-remove-dangling-images"
  end
end
