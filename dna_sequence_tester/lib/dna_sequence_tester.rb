def dna_sequence_tester(seq1, seq2)
  seq1_arr = seq1.split(//)
  seq2_arr = seq2.reverse.split(//)
  hash = {'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C'}
  
  new_seq2 = seq2_arr.map do |letter| 
    hash[letter]
  end.join("")

  if seq2.length > seq1.length
    new_seq2.include? seq1
  else
    seq1.include? new_seq2
  end
end