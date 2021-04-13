class CsvLocalizer < Formula
  desc "Convert CSV file to iOS and Android localizable strings"
  homepage "https://github.com/eltiempoes/csv-localizer"
  url "https://github.com/eltiempoes/csv-localizer/archive/v1.3.0.tar.gz"
  sha256 "915cf3a650585b09aaa45e181183dd7da499bc8359da98acdc35715b980795da"

  depends_on "python@3"

  def install
    bin.install "csv-localizer"
  end

  test do
    system "#{bin}/csv-localizer", "-h"
  end
end
