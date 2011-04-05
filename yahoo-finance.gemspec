spec = Gem::Specification.new do |s|
  s.name = "yahoo-finance"
  s.version = "0.1.0"
  s.author = "Herval Freire"
  s.email = "herval@hervalicio.us"
  s.homepage = "http://hervalicio.us/blog"
  s.summary = "A wrapper to Yahoo! Finance market data (quotes and exchange rates) feed"
  s.files = ["lib/yahoo_finance", "lib/yahoo-finance"]
  s.require_path = "lib"
  s.autorequire = "yahoo_finance"
  s.has_rdoc = false
  s.extra_rdoc_files = ["README", "HISTORY"]
end
