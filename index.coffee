
command: "osascript '/Users/pauloruberto/Library/Application Support/Übersicht/widgets/itunes-now.widget/nowplaying.applescript'"

refreshFrequency: 1500
  
style: """
  bottom: -17px
  left: 5px
  width: 50%
  height: 35px
  vertical-align:text-top
  color: #000000
  font-family: Helvetica Neue

  p
    padding: 0
    margin: 0
    font-size: 12px
    text-align: left
    font-weight: 300
    line-height: 1.5

  nowtrack
    color: #000000
    font-weight: 600

  nowartist
    color: #000000
    
  punct
    color: rgba(255, 255, 255, .5)
    opacity: 0.5
    font-size: 12px

"""

render: (output) -> """
 <p>#{output}</p>
"""
