set(PROVIDER "github")
set(TAG "main")
set(FOLDER "/")
set(FILENAME "ModulesList.cmake")
cmmm_define_module(RootDirectory LOCAL RootDirectory.cmake)
cmmm_define_module(ChildDirectory LOCAL child/ChildDirectory.cmake)
cmmm_define_module(RemoteURLRootDirectory REMOTE https://github.com/cmake-tools/cmmm.test/blob/main/Remote.cmake)
cmmm_define_module(RemoteURLChildDirectory REMOTE https://github.com/cmake-tools/cmmm.test/blob/main/child/Remote.cmake)
cmmm_define_module(RemoteURIRootDirectory REMOTE gh:cmake-tools/cmmm.test FILEPATH Remote.cmake)
cmmm_define_module(RemoteURIChildDirectory REMOTE gh:cmake-tools/cmmm.test FILEPATH child/Remote.cmake)
