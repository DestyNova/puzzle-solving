import strformat

let
  startTime = 0
  endTime = 45

var
  cases = 0
  overlaps = 0

for romeo in startTime..endTime:
  for juliet in startTime..endTime:
    cases += 1
    if abs(romeo - juliet) <= 15:
      overlaps += 1

echo fmt"Total cases: {cases}, overlaps: {overlaps}, ratio: {overlaps/cases}"


