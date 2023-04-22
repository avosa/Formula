class Wster < Formula
  desc "A command-line dictionary tool"
  homepage "https://github.com/avosa/webster"
  url "https://github.com/avosa/webster/releases/download/v1.0.0/webster-1.0.0.tar.gz" # Replace X.X.X with the version number
  sha256 "5bd71675278075625f22546fe820afd15cab9b29353c5bf9c0acc5c750d61c24" # Replace with the sha256 hash of the release

  def install
    bin.install "wster"
  end

  test do
    system "#{bin}/wster", "--help"
  end
end
