# Description:
#   Kilsl the person you specify
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot kill | execute <name> - Returns "<name> is dead ☠️""
#
# Author:
#   Ryan

module.exports = (robot) ->
  robot.respond /(kill|execute)? (.*)/i, (msg) ->
    msg.send "#{msg.match[2]} is dead \☠️""
