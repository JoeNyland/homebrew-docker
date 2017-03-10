class DockerDiff < Formula
  desc "Compare Docker images"
  homepage "https://github.com/JoeNyland/docker-diff"
  url "https://github.com/JoeNyland/docker-diff.git"
  sha256 "21826141f9161f66a14f38c617a7f9c459d34439c47daf7029ea7a8ec83dc8c2"
  def install
    bin.install "docker-diff"
  end
  test do
    system "test", "-f", "#{bin}/docker-diff"
  end
end
