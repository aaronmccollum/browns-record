brownsRecord = ["l", "w", "w", "w", "w", "l"]

def brownsSeason(arr)
  i = 0
  winCount = 0
  lossCount = 0
  while i < arr.length
    if arr[i] == "w"
      winCount += 1
    else
      lossCount += 1
    end
    i += 1
  end

  puts "The Cleveland Browns have " + winCount.to_s + " wins and " + lossCount.to_s + " losses."

end

brownsSeason(brownsRecord)