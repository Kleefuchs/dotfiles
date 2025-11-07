# niri msg focused-window | grep "PID:" | tr -d 'PID: '
# niri msg focused-window | grep "PID:" | tr -d 'PID: \n'
niri msg focused-window | grep "PID:" | tr -d 'PID:[:blank:]'
