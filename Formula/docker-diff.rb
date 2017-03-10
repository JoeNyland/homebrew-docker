class DockerDiff < Formula
  desc "Compare Docker images"
  homepage "https://github.com/JoeNyland/docker-diff"
  url "https://github.com/JoeNyland/docker-diff/archive/v1.1.tar.gz"
  sha256 "21826141f9161f66a14f38c617a7f9c459d34439c47daf7029ea7a8ec83dc8c2"
  head "https://github.com/JoeNyland/docker-diff.git"
  def install
    bin.install "docker-diff"
    bash_completion.install "docker-diff-completion"
  end
  test do
    system "test", "-f", "#{bin}/docker-diff"
    assert_match "_docker_diff_completion",
                 shell_output("source #{bash_completion}/docker-diff-completion && complete -p docker-diff")
  end
end
