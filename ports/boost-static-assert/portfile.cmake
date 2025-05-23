# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/static_assert
    REF boost-${VERSION}
    SHA512 f710c1c93a7261c05222b3f929833723f13625050999fe63ca4e1f859cf1a098e00e87014d0ece3c20db9b382d68aea8f7d2e6176eea6010f6d7e78a5e2f2ba7
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
