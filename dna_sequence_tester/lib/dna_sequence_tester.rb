def dna_sequence_tester(seq1, seq2)
  if seq1 == 'G' && seq2 == 'C' || seq2 == 'G' && seq1 == 'C'
    true
  elsif seq1 == 'A' && seq2 == 'T' || seq2 == 'A' && seq1 == 'T'
    true
  else
    false
  end
end