class KubeExtra < Formula
  desc "Initialization tool for minikube"
  url "git@github.com:benkeil/kube-extra.git", :using => :git

  bottle :unneeded

  head do
    url "git@github.com:benkeil/kube-extra.git"
  end

  def install
    bin.install Dir["kube-bash", "kube-curl", "kube-desc", "kube-find", "kube-logs", "kube-url", "kube-yaml"]
  end

  def caveats; <<-EOS.undent
    Now you can use the commands with kube-*
  EOS
  end
end
