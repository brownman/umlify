#                            _ _  __
#                           | (_)/ _|
#            _   _ _ __ ___ | |_| |_ _   _
#           | | | | '_ ` _ \| | |  _| | | |
#           | |_| | | | | | | | | | | |_| |
#            \__,_|_| |_| |_|_|_|_|  \__, |
#                                     __/ |
#                                    |___/
#
#
# umlify is tool that generates uml from your ruby source files. It
# works using yUML.me web api.
#
# Copyright 2011 Michael Sokol
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.


require 'umlify/version'
require 'umlify/runner'
require 'umlify/parser_sexp'
require 'umlify/extension'
require 'umlify/uml_class'
require 'umlify/diagram'

module Umlify
  class << self

    # Executes umlify with the given set of options
    def execute args
      Umlify::Runner.new(args).run
    end

  end
end
