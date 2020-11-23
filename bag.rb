require 'csv'

class Bag
  @bag = []

  def initialize
    table = CSV.read('distribution.csv', { all: true })
    table.each { |row|
      (0...(table[2])).each {
        @bag.push(Tile.new(row[0], row[1]))
      }
    }
  end



end