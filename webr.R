
shinylive::export(appdir = "C:/Users/Camillo/GitHub/Modunivar_web/Modunivar",
                  destdir = "docs",
                  wasm_packages = TRUE)

httpuv::runStaticServer("../Modunivar_web/docs",port=8008)


