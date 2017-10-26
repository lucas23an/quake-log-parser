require_relative '../models/log.rb'

class MainController < ApplicationController

    def game
        log = Log.new()
        log.read_log
        @games = log.emit
    end
end
