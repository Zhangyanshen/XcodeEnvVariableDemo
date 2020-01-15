#!/bin/sh

# 执行命令之前先打印命令，不支持中文及中文字符
# set -x

echo "--------------------Xcode环境变量begin-----------------------"

# PRODUCT_NAME：bundle名
echo "PRODUCT_NAME：${PRODUCT_NAME}"

# TARGET_NAME：target名称
echo "TARGET_NAME：${TARGET_NAME}"

# EXECUTABLE_NAME：可执行文件名
echo "EXECUTABLE_NAME：${EXECUTABLE_NAME}"

# PRODUCT_BUNDLE_IDENTIFIER：bundle id
echo "PRODUCT_BUNDLE_IDENTIFIER：${PRODUCT_BUNDLE_IDENTIFIER}"

# PRODUCT_BUNDLE_PACKAGE_TYPE
echo "PRODUCT_BUNDLE_PACKAGE_TYPE：${PRODUCT_BUNDLE_PACKAGE_TYPE}"

# DEVELOPMENT_LANGUAGE：本地开发区域，如en
echo "DEVELOPMENT_LANGUAGE：${DEVELOPMENT_LANGUAGE}"

# SDK_NAME：SDK名称，如：iphonesimulator13.1或iphoneos13.1
echo "SDK_NAME：${SDK_NAME}"

# PLATFORM_NAME：平台名，如iphonesimulator或iphoneos
echo "PLATFORM_NAME：${PLATFORM_NAME}"

# CONFIGURATION：build configuration，Debug或Release
echo "CONFIGURATION：${CONFIGURATION}"

# IPHONEOS_DEPLOYMENT_TARGET：使用的SDK版本，可以在 PROJECT -> Deployment Target 下进行修改
echo "IPHONEOS_DEPLOYMENT_TARGET：${IPHONEOS_DEPLOYMENT_TARGET}"

# CURRENT_PROJECT_VERSION：当前工程版本号(**无输出**)
echo "CURRENT_PROJECT_VERSION：${CURRENT_PROJECT_VERSION}"

# ACTION：当前进行的操作，如build
echo "ACTION：${ACTION}"

# SRCROOT：工程根目录（一般为.xcodeproj所在目录）
echo "SRCROOT：${SRCROOT}"

# PROJECT_DIR：.xcodeproj所在目录
echo "PROJECT_DIR：${PROJECT_DIR}"

# CURRENTCONFIG_SIMULATOR_DIR：模拟器路径(**无输出**)
echo "CURRENTCONFIG_SIMULATOR_DIR：${CURRENTCONFIG_SIMULATOR_DIR}"

# CURRENTCONFIG_DEVICE_DIR：真机路径(**无输出**)
echo "CURRENTCONFIG_DEVICE_DIR：${CURRENTCONFIG_DEVICE_DIR}"

echo "-----------Architectures beigin--------"

# SUPPORTED_PLATFORMS：支持的平台，如iphoneos iphonesimulator
echo "SUPPORTED_PLATFORMS：${SUPPORTED_PLATFORMS}"

# SDKROOT：在构建过程中使用的基本SDK的名称或路径
echo "SDKROOT：${SDKROOT}"

# ONLY_ACTIVE_ARCH：是否只编译选中设备的CPU架构
echo "ONLY_ACTIVE_ARCH：${ONLY_ACTIVE_ARCH}"

# ARCHS：最终编译的CPU架构
# VALID_ARCHS：有效的CPU架构
echo "ARCHS：${ARCHS}"
echo "VALID_ARCHS：${VALID_ARCHS}"

echo "-----------Architectures end--------"

echo "-----------Siging beigin--------"

# CODE_SIGN_ENTITLEMENTS
echo "CODE_SIGN_ENTITLEMENTS：${CODE_SIGN_ENTITLEMENTS}"

# CODE_SIGN_IDENTITY
echo "CODE_SIGN_IDENTITY：${CODE_SIGN_IDENTITY}"

# CODE_SIGN_STYLE：’Automatic‘或’Manual‘
echo "CODE_SIGN_STYLE：${CODE_SIGN_STYLE}"

# DEVELOPMENT_TEAM：team id
echo "DEVELOPMENT_TEAM：${DEVELOPMENT_TEAM}"

# PROVISIONING_PROFILE_SPECIFIER：profile文件名或UUID
echo "PROVISIONING_PROFILE_SPECIFIER：${PROVISIONING_PROFILE_SPECIFIER}"

echo "-----------Siging end--------"

# SYMROOT\BUILD_DIR\BUILD_ROOT
# build成功后的，最终产物路径
# /Users/zhangyanshen/Documents/iOS知识点/EnvironmentVariableDemo/Build/Products
echo "SYMROOT：${SYMROOT}"
echo "BUILD_DIR：${BUILD_DIR}"
echo "BUILD_ROOT：${BUILD_ROOT}"

# CONFIGURATION_BUILD_DIR\BUILT_PRODUCTS_DIR\TARGET_BUILD_DIR
# build成功后的，最终产物路径
# /Users/zhangyanshen/Documents/iOS知识点/EnvironmentVariableDemo/Build/Products/Debug-iphonesimulator
echo "CONFIGURATION_BUILD_DIR：${CONFIGURATION_BUILD_DIR}"
echo "BUILT_PRODUCTS_DIR：${BUILT_PRODUCTS_DIR}"
echo "TARGET_BUILD_DIR：${TARGET_BUILD_DIR}"

# CONFIGURATION_TEMP_DIR：编译产生的临时目录
# /Users/zhangyanshen/Documents/iOS知识点/EnvironmentVariableDemo/Build/Intermediates.noindex/EnvironmentVariableDemo.build/Debug-iphonesimulator
echo "CONFIGURATION_TEMP_DIR：${CONFIGURATION_TEMP_DIR}"

echo "--------------------Xcode环境变量end-----------------------"

echo "--------------------Xcode打印error和warning begin-----------------------"

# echo "error: 这是错误信息❌"  打印错误信息(冒号后面有空格)
# echo "warning: 这是警告信息⚠️"  打印警告信息(冒号后面有空格)
a=1
b=1
if (($a == 2))
then
    echo "error: 这是错误信息"
    exit 1
fi
echo "warning: 这是警告信息"

echo "--------------------Xcode打印error和warning end-----------------------"
