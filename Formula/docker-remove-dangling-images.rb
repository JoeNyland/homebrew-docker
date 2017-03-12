class DockerRemoveDanglingImages < Formula
  desc "Clear up any dangling Docker images"
  homepage "https://gist.github.com/JoeNyland/4c8576334a5187224c84b54a101b7b5a"
  url "https://gist.github.com/JoeNyland/4c8576334a5187224c84b54a101b7b5a/archive/82b6b838f9b54b332a4bd66ef4924a05472798de.zip"
  version '0.0.2'
  sha256 "0fe249388edcbc66ee46313b9cf6352a25ad6dde52e6957efc0fd47f6e4fa7f8"
  head "https://gist.github.com/JoeNyland/4c8576334a5187224c84b54a101b7b5a.git"

  def install
    bin.install "docker-remove-dangling-images.sh" => "docker-remove-dangling-images"
  end
end
