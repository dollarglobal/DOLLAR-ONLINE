# TARGET
isEmpty(INSTALL_PATH_EXE): INSTALL_PATH_EXE = /usr/lib/DOLLAR Online
isEmpty(INSTALL_PATH_DLL): INSTALL_PATH_DLL = /usr/lib/DOLLAR Online

target.path = $$INSTALL_PATH_EXE

!isEmpty(target.path) {
  INSTALLS += target
}

