#!/bin/sh

# -----------------------------------------------------------------------------
# Common configuration for all supported platforms
# -----------------------------------------------------------------------------

COMMON_OPENSSL_VERSION="1.0.2g"

# -----------------------------------------------------------------------------
# Android NDK, API level, etc...
# -----------------------------------------------------------------------------

# NDK r10e
ANDROID_NDK_GCC_VERSION="4.9"
# Android 5.1, required for newer ABIs...
ANDROID_API_LEVEL="21"

# Target ABIs
ANDROID_ABIS="armeabi-v7a arm64-v8a armeabi x86 x86_64 mips mips64"
#ANDROID_ABIS="armeabi-v7a arm64-v8a armeabi x86 x86_64"

# -----------------------------------------------------------------------------
# iOS Architectures
# -----------------------------------------------------------------------------

IOS_ARCHS="i386 x86_64 armv7 armv7s arm64"