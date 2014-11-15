# A widget to describe what's playing in iTunes
# in the form of "Now Playing in iTunes: <song> by <artist> on <album>"
# blagged and edited from:
# http://www.tuaw.com/2007/04/02/terminal-tip-now-playing-info-from-the-command-line/

command: "osascript /Users/sherif/Dropbox/Ubersicht/widgets/itunes-now.widget/nowplaying.applescript"

refreshFrequency: 3000

style: """
  bottom: 20px
  width: 100%
  height: 35px
  vertical-align:text-top
  color: #fff
  font-family: Helvetica Neue
  text-shadow: 0.1em 0.1em 0.2em #000

  p
    padding: 0
    margin: 0
    font-size: 16px
    text-align: center
    font-weight: normal
    line-height: 1.5

  nowtrack
    color: rgb(175, 215, 0)

  nowartist
    color: rgb(253, 160, 9)

  nowalbum
    color: rgb(0, 135, 175)

  punct
    color: rgba(255, 255, 255, .5)
    opacity: 0.5
    font-size: 12px

  tnumber
    font-size: 11px
    opacity: .5

  metaInfo
    font-size: 11px
    opacity: .5
    margin-left: 4px

  prehalf
    opacity: 0
    font-size: 14px
    margin-right: 7px
    
  posthalf
    opacity: 1
    font-size: 14px
    margin-right: 7px

"""

render: (output) -> """
 <p>#{output}</p>
"""
