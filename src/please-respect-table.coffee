# Description:
#   If anyone flips a table, hubot will put it back
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   none
#
# Author:
#   amerdidit

module.exports = (robot) ->

  robot.hear /\(tableflip\)|┻┻|┻━┻/i, (msg) ->
    responses = [
      '┬─┬﻿ ノ( ゜-゜ノ)',
      '┬─┬﻿ ︵ /(.□. \）',
      '┬─┬ ノ( ^_^ノ)',
      'Chill yo. ┬─┬﻿ ノ( ゜-゜ノ)',
      'Please respect the tables! ┬─┬﻿ ノ( ゜-゜ノ)',
      '┬──┬﻿ ¯\_(ツ)'
      '(╯°Д°）╯︵ /(.□ . \)',
      '(/ .□.)\ ︵╰(゜Д゜)╯︵ /(.□. \)',
      'y u no respect table? (._.)',
    ]
    msg.send msg.random responses

