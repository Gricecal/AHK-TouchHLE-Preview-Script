; Make these keys only work when your specific window is active

; Map the 'F' key to tap at the exact screen coordinates X: 500, Y: 300

SendMode "Event"

1:: {
     Click "Down 1212 36"
     Sleep 1
     Click "Up"
}

k:: {
Click "Down 1034 498"
Sleep 1
Click "Up"
}

; Map the 'K' key to tap at coordinates X: 1034, Y: 498

w:: {
Click "Down 270, 600"
Sleep "50"
Click "Down 270, 500"
Sleep "50"
keywait "w", "D"
keywait "w"
Sleep "50"
Click "up"
}

a:: {
Click "Down 270, 600"
Sleep "50"
Click "Down 170, 600"
Sleep "50"
keywait "a", "D"
keywait "a"
Sleep "50"
Click "up"
}

s:: {
Click "Down 270, 600"
Sleep "50"
Click "Down 270, 700"
Sleep "50"
keywait "s", "D"
keywait "s"
Sleep "50"
Click "up"
}

d:: {
Click "Down 270, 600"
Sleep "50"
Click "Down 370, 600"
Sleep "50"
keywait "d", "D"
keywait "d"
Sleep "50"
Click "up"
}

t:: {
Click "Down 1100 200"
keywait "t", "D"
keywait "t"
Click "up"
}


space:: {
Click "Down 690 735"
Sleep 1
Click "Up"
}

b:: {
Click "Down 690 550"
Sleep 1
Click "Up"
}

l:: {
Click "Down 1200 435"
Sleep 1
Click "Up"
}

j:: {
Click "Down 1150 220"
Sleep 1
Click "Up"
}

p:: {
Click "Down 155 50"
Sleep 1
Click "Up"
}

; Reset the context so keys behave normally in other appseyey mou