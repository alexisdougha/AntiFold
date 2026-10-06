python ../antifold/main.py \
    --pdb_file /home/dougha/projects/AntiFold/test_for_implementation/test_X_residue_no_ncaa_model_0_split.pdb \
    --heavy_chain H \
    --light_chain L \
    --antigen_chain A \
    --regions "H:25-31,51-55,95-108 L:24-36,52-58,91-103" \
    --num_seq_per_target 3 \
    --sampling_temp '0.10 0.50 1.0 2.0' \
    --skip_anarcii_numbering