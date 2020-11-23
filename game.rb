require 'socket'
require 'csv'

class Game
  def get_config
    @config = {}
    CSV.foreach('game_config.txt', 'r', { all: true }).each do |line|
      @config[line[0].to_sym] = line[1]
    end
  end
  def run
    get_config
    @server = tcpserver.open
    get_config

    @server.close
  end
end