class Wcl < Formula
    desc "tool-kit for devops daily work"
    url "https://github.com/xuqingfeng/took-kit/releases/download/v0.0.7/wcl-darwin-amd64"
    version "0.0.7"
    sha256 "5fcc0479cd9ff7d7a37d016c1215a31ab0a634bead14ac43dba02dec362e222e"

    def install
      bin.install "wcl"
    end

    test do
      system "#{bin}/wcl -v"
    end
  end