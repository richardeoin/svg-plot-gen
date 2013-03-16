**svg-plot-gen** creates the axes and gridlines for a graph in [SVG](https://developer.mozilla.org/en/docs/SVG). Perfect for creating a static background to which live data can be added.

## When **not** to use this

You just want to plot a graph. If you're using Python, check out [Pygal](http://pygal.org/first_steps/), otherwise take a look at [gnuplot](http://www.gnuplot.info/).

## When to use this

When you've got the same format of graph that you just want to plot over and over again, and you haven't got an enviroment that supports plotting graphs some other way.
Maybe you're working on an embedded system, have a bash script that for some reason can't use [gnuplot](http://www.gnuplot.info/) or you're trying to make a
[CouchDB](http://couchdb.apache.org/) [list function](http://wiki.apache.org/couchdb/Formatting_with_Show_and_List) output an SVG graph.

Another rationale for using it is that you don't want to waste processing power generating axes and gridlines every time you what to output a graph.

## What it does

It creates an SVG file that look somewhat like this:

**That's all.**

## An example

## License ##

MIT
