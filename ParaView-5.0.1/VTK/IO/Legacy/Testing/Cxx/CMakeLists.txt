vtk_add_test_cxx(${vtk-module}CxxTests tests
  TestLegacyCompositeDataReaderWriter.cxx,NO_VALID
  TestLegacyGhostCellsImport.cxx)
vtk_test_cxx_executable(${vtk-module}CxxTests tests
    RENDERING_FACTORY
    )
