class DockerDiff < Formula
  desc "Compare Docker images"
  homepage "https://github.com/JoeNyland/docker-diff"
  url "https://github.com/JoeNyland/docker-diff/archive/v1.1.tar.gz"
  sha256 "47c728149a206526a9f9eedb58bab18f47744635749b5d218f6c57cca4fdf710"
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
