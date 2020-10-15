import compileall
compileall.compile_dir('/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Wrapping/Python')
file = open('/home/softkoo/pcl/python-pcl/VTK-7.1.1/build/Wrapping/Python/vtk_compile_complete', 'w')
file.write('Done')
