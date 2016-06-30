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

  robot.hear /\(tableflip\)|\(╯°□°）╯︵ ┻━┻|\(ノ ゜Д゜\)ノ ︵ ┻━┻|\(ﾉಥ益ಥ）ﾉ﻿ ┻━┻/i, (msg) ->
    msg.send '┬─┬﻿ ノ( ゜-゜ノ)'

