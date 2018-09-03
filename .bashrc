#User functions
function amail { mail -s "Auto email with attachment" -a "$1" <email> ; }
export -f amail
               