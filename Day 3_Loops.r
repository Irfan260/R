# REPEAT LOOP (LOOP 1)

rpt <- c("Hello","Loop")
cnt <- 2

repeat{
  print(rpt)
  cnt <- cnt+1
  if(cnt > 5)
  {
    break 
  }
}

# WHILE LOOP (LOOP 2)

whl <- c("Hello","While Loop")
cnt1 <- 2

while (cnt1<4) {
  print(whl)
  cnt1 = cnt1+1
}

# FOR LOOP (LOOP 3)

fr <- LETTERS[1:4]
for(i in fr){
  print(i)
}

fr1 <- c(100,20,30,3,4,5,6,7)
for (i in fr1) {
  print(i)
}

# BREAK (LOOP CONTROL STATEMENT 1) is similar to the 1st one

# NEXT (LOOP CONTROL STATEMENT 2)

nxt <- LETTERS[1:6]

for (i in nxt) {
  if(i=="D"){
    next
  }
  print(i)
}