Path = require 'path'

module.exports = switch Path.extname __filename
  when '.coffee' then require './lib/adb'
  else require './lib/adb'
