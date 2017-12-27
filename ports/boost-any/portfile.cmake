# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)
include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/any
    REF boost-1.66.0
    SHA512 57f24a2532e31e664415642c2e125263964eae6798dfc31eae586a3e4fe516edc1adea882883d34613744ae79acfbc0bed9c8fd823153bafc25d9c3c1ec1e5ef
    HEAD_REF master
)

boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
