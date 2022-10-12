def dna_sequence_tester(seq1, seq2)
  if seq1.length == 1
    if seq1 == 'G' && seq2 == 'C' || seq2 == 'G' && seq1 == 'C'
      true
    elsif seq1 == 'A' && seq2 == 'T' || seq2 == 'A' && seq1 == 'T'
      true
    else
      false
  end
else
  seq1_arr = seq1.split(//)
  seq2_arr = seq2.reverse.split(//)

  new_arr = seq1_arr.each_with_index.map do |char1, index|
    if char1 == 'T' && seq2_arr[index] == 'A' || char1 == 'A' && seq2_arr[index] == 'T'
      true
    elsif char1 == 'G' && seq2_arr[index] == 'C' || char1 == 'C' && seq2_arr[index] == 'G'
      true
    else
      false
    end
  end
  !new_arr.include? false
end
end