class Exercise2Controller < ApplicationController
  def file
    @files = Dir.glob('*')
  end
end
