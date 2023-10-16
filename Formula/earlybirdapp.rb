class Earlybirdapp < Formula
    desc "CLI for the earlybirdapp.com waitlist service"
    homepage "https://earlybirdapp.com"
    url "https://earlybirdapp.com/earlybirdapp-0.0.1.tar.gz"
    sha256 "1c3de2f64c5df6f39f72f81e513de201b8b83619a1a21bdf234e467fcf0ad3fc"
    license "MIT"

    def install
        bin.install "earlybirdapp"
    end

    test do
        system "true"
    end
end