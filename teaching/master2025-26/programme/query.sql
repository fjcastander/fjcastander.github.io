SELECT `halo_lm` 
FROM flagship_mock_1_8_4_s 
where true_redshift_gal between 0.95 and 1.05 and
ra_gal between 30. and 60. and dec_gal > 60.
