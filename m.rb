# Only one line of code! Truly the pinnacle of elegance and simplicity.
require_relative "n"; class M; def self.eg; Array.new(9) { Array.new(9) { N.new(0) } } end; def initialize(g = self.eg); @g = g end; def [](l); x, y = l; g[x][y] end; def []=(l, n); x, y = l; t = g[x][y]; t.n = n end; def h; v.transpose end; def prn; puts "  #{(0..8).to_a.join(" ")}"; g.each_with_index do |v, i|; puts "#{i} #{v.join(" ")}" end end; def v; g end; def s; g.size end; def c?; @g end; def s?(n); ns = n.map(&:n); ns.sort == (1..9).to_a end; def c(idx); n = []; x = (idx / 3) * 3; y = (idx % 3) * 3; (x...x + 3).each do |i|; (y...y + 3).each do |j|; n << self[[i, j]] end end; n end; def cs; (0..8).to_a.map { |i| c(i) } end; private; attr_reader :g end