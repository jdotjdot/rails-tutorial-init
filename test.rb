# ruby test file test.rb

def File.binread(fname)
  open(fname, 'rb') {|f|
    return f.read
  }
end

class ConfigTable
  include Enumerable

  def initialize(rbconfig)
    @rbconfig = rbconfig
    @no_harm = false
  end
end

