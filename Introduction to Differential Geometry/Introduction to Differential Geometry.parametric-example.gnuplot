set table "Introduction to Differential Geometry.parametric-example.table"; set format "%.5f"
set samples 25; set parametric; plot [t=-3.141:3.141] [] [] 1 - t*t,t*(1-t*t)
