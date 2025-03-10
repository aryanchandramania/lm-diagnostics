python run_diagnostics_bert.py \
  --cprag_stim datasets/CPRAG-102/CPRAG-102.tsv \
  --role_stim datasets/ROLE-88/ROLE-88.tsv \
  --negnat_stim datasets/NEG-136/NEG-136-NAT.tsv \
  --negsimp_stim datasets/NEG-136/NEG-136-SIMP.tsv \
  --resultsdir /scratch/chan/cp \
  --bertbase bert-base-uncased \
  --bertlarge bert-large-uncased \
  --incl_perturb
