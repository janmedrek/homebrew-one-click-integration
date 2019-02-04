# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class OneClickIntegration < Formula
  desc ""
  homepage ""
  url "https://github.com/janmedrek/one-click-integration-script/archive/v1.0.0.tar.gz"
  sha256 "ba58cc709cf5c6455e3bd63cf598f64169e62cf38d7db53a83ecf01ec9dd36a8"

  depends_on "jq"
  depends_on "curl"
  depends_on "openssl"
  depends_on "base64"
  depends_on "kubectl" => :recommended

  def install
    bin.install "one-click-integration-script.sh"
  end
end
