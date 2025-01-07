vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO Karma5s/vcpkg-reg
  REF "0.0.1049"
  SHA512 0
  HEAD_REF master
)

file(INSTALL "${CMAKE_CURRENT_LIST_DIR}/bin/"
    DESTINATION "${CURRENT_PACKAGES_DIR}/bin"
    FILES_MATCHING PATTERN "*.dll")

file(INSTALL "${CMAKE_CURRENT_LIST_DIR}/lib/"
    DESTINATION "${CURRENT_PACKAGES_DIR}/lib"
    FILES_MATCHING PATTERN "*.lib")

file(INSTALL "${CMAKE_CURRENT_LIST_DIR}/include/"
    DESTINATION "${CURRENT_PACKAGES_DIR}/include")