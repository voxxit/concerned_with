require 'concerned_with'

ActiveRecord::Base.send(:extend, ConcernedWith::ClassMethods)