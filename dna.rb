def DNA_strand(dna)
  oldWordArray = dna.upcase.split("")
  newWordArray = []

  oldWordArray.each do |letter|
    if letter == "C"
      newWordArray.push("G")
    elsif letter == "G"
      newWordArray.push("C")
    elsif letter == "A"
      newWordArray.push("T")
    elsif letter == "T"
      newWordArray.push("A")
    end
  end

  puts newWordArray * ""

end
