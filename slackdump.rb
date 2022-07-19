# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Slackdump < Formula
  desc "A command line utility to create and save an archive of slack public and private messages and threads, files, and users."
  homepage ""
  url "https://github.com/rusq/slackdump/releases/download/v2.0.2/slackdump-v2.0.2-darwin-amd64.tar.gz"
  sha256 "93e3c76b8063f858ae2ec6682d0913988fc7cd4b13a95b58c56f8745286d0b97"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
    bin.install 'slackdump'
    prefix.install "README.rst"
    prefix.install "LICENSE"
  end
end
