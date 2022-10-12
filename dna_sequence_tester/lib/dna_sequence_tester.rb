def dna_sequence_tester(seq1, seq2)
  seq2_arr = get_seq2_arr(seq2)
  new_seq2 = get_complementary_string(seq2_arr)

  if seq2.length > seq1.length
    new_seq2.include? seq1
  else
    seq1.include? new_seq2
  end
end

def get_complementary_string(seq2_arr)
  hash = {'A' => 'T', 'T' => 'A', 'C' => 'G', 'G' => 'C'}
  seq2_arr.map do |letter| 
    hash[letter]
  end.join("")
end

def get_seq2_arr(seq2)
  seq2.reverse.split(//)
end