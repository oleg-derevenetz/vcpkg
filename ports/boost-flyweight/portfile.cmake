# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/flyweight
    REF boost-${VERSION}
    SHA512 e8bd207d1872187cba27cddbaf439813d569bc519dcd80be97885c3e4b31d65275839ad5fc977724dfa9cd212da249feb46dcd838a8dbe068412799f8a366144
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
