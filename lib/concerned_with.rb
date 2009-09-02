module ConcernedWith
  module ClassMethods
    def concerned_with(*concerns)
      concerns.each do |concern|
        require_dependency "#{name.underscore}/#{concern}"
      end
    end
  end
end