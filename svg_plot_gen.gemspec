Gem::Specification.new do |s|
	s.name          = "svg_plot_gen"
	s.summary       = "Creates the axes and gridlines for a graph in SVG. Perfect for creating a static background to which live data can be added."
	s.version       = "1.1.0"
	s.date          = Time.now.strftime('%Y-%m-%d')
	s.author        = "Richard Meadows"
	s.homepage      = "https://github.com/richardeoin/svg-plot-gen"
	s.platform      = Gem::Platform::RUBY
	s.files         = `git ls-files`.split("\n")
	s.require_paths = ['lib']
	s.executables   = ['svg_plot_gen']
	s.add_runtime_dependency 'trollop', ['~> 2']
	s.add_runtime_dependency 'nokogiri', ['~> 1.5']
	s.add_runtime_dependency 'color', ['~> 1.4']
	s.license       = 'MIT'
end
