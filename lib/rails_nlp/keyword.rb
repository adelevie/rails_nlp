require 'active_record'

module RailsNlp
  class Keyword < ActiveRecord::Base
    validates_presence_of :name
    validates_uniqueness_of :name
  end
end
