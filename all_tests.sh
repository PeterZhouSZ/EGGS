python do_test.py --e 0 --d 1 --o slim_demo1 
python do_test.py --e 0 --d 1 --o slim_demo1_400k_triangles --f face_400k.obj 
python do_test.py --e 0 --d 2 --o slim_demo2 
python do_test.py --e 0 --d 3 --o slim_demo3 
python do_test.py --e 1 --o cot_smoothing_armadillo 
python do_test.py --e 1 --o cot_smoothing_armadillo_170k_triangles --f armadillo_170k.obj 
python do_test.py --e 1 --o cot_smoothing_cow --f cow.off 
python do_test.py --e 1 --o cot_smoothing_10k_surface_37385 --f 37385_sf.obj 
python do_test.py --e 2 --o optical_flow_small_example 
python do_test.py --e 3 --o cot_matrix_armadillo 
python do_test.py --e 3 --o cot_matrix_armadillo_170k --f armadillo_170k.obj 
python do_test.py --e 3 --o cot_matrix_37385_sf --f 37385_sf.obj 

python plot.py result_datas/slim_demo1.json
python plot.py result_datas/slim_demo1_400k_triangles.json
python plot.py result_datas/slim_demo2.json
python plot.py result_datas/slim_demo3.json
python plot.py result_datas/cot_smoothing_armadillo.json
python plot.py result_datas/cot_smoothing_armadillo_170k_triangles.json
python plot.py result_datas/cot_smoothing_cow.json
python plot.py result_datas/cot_smoothing_10k_surface_37385.json
python plot.py result_datas/optical_flow_small_example.json
python plot.py result_datas/cot_matrix_armadillo.json
python plot.py result_datas/cot_matrix_armadillo_170k.json
python plot.py result_datas/cot_matrix_37385_sf.json