**svg-plot-gen** creates the axes and gridlines for a graph in [SVG](https://developer.mozilla.org/en/docs/SVG). Perfect for creating a static background to which live data can be added.

## When **not** to use this

You just want to plot a graph. If you're using Python, check out [Pygal](http://pygal.org/first_steps/), otherwise take a look at [gnuplot](http://www.gnuplot.info/).

## When to use this

When you've got the same format of graph that you just want to plot over and over again, and you haven't got an enviroment that supports plotting graphs some other way.
Maybe you're working on an embedded system, have a bash script that for some reason can't use [gnuplot](http://www.gnuplot.info/) or you're trying to make a
[CouchDB](http://couchdb.apache.org/) [list function](http://wiki.apache.org/couchdb/Formatting_with_Show_and_List) output an SVG graph.

Another rationale for using this is that you don't want to waste processing power generating axes and gridlines every time you want to output a graph.

## Installation

**svg-plot-gen** is written in [ruby](http://www.ruby-lang.org/) and uses [nokogiri](http://nokogiri.org/) to output SVG.

You'll need to install [ruby](http://www.ruby-lang.org/) and [ruby gems](http://rubygems.org/) if you haven't already got them installed. Then it should just be a case of running

```
gem install svg_plot_gen
```

## What it does

It outputs an SVG file that looks somewhat like [this](example.svg) to stdout.

**That's all.**

## Usage ##

Run

```
svg_plot_gen --help
```

to see details of all the command line options.

## Templates

Specifing the `-t` option means the output will contain two `[SPLIT]` tags that can be replaced with data by a stream editor like `sed` or whatever string manipulation functions exist
in your language.

The first `[SPLIT]` tag is for a line graph. If a path is substituted in using the format specified [here](https://developer.mozilla.org/docs/SVG/Attribute/d) then this will be
overlayed on the graph.

The second `[SPLIT]` tag is in the [display](https://developer.mozilla.org/docs/SVG/Attribute/display) attribute of a 'No Data Found' marker, and can be substituted for `inline`
to display this marker.

## License ##

MIT
