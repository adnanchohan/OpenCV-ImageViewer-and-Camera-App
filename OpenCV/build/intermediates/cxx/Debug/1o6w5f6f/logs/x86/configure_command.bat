@echo off
"C:\\Users\\Adnan Chohan\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Adnan Chohan\\Documents\\OpenCV-ImageViewer-and-Camera-App\\OpenCV\\libcxx_helper" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Adnan Chohan\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Adnan Chohan\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Adnan Chohan\\AppData\\Local\\Android\\Sdk\\ndk\\23.1.7779620\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Adnan Chohan\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\Adnan Chohan\\Documents\\OpenCV-ImageViewer-and-Camera-App\\OpenCV\\build\\intermediates\\cxx\\Debug\\1o6w5f6f\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\Adnan Chohan\\Documents\\OpenCV-ImageViewer-and-Camera-App\\OpenCV\\build\\intermediates\\cxx\\Debug\\1o6w5f6f\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\Adnan Chohan\\Documents\\OpenCV-ImageViewer-and-Camera-App\\OpenCV\\.cxx\\Debug\\1o6w5f6f\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_shared"
