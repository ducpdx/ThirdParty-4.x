vtk_module(vtkIOParallelNetCDF
  GROUPS
    MPI
  DEPENDS
    vtkCommonCore
    vtkParallelMPI
  PRIVATE_DEPENDS
    vtknetcdf
  TEST_DEPENDS
    vtkCommonExecutionModel
    vtkRendering${VTK_RENDERING_BACKEND}
    vtkTestingRendering
    vtkInteractionStyle
  KIT
    vtkParallel
  )