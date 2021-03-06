# Android API level from which OpenCV has been compiled is remembered
set(OpenCV_ANDROID_NATIVE_API_LEVEL "29")

# ==============================================================
#  Check OpenCV availability
# ==============================================================
if(OpenCV_ANDROID_NATIVE_API_LEVEL GREATER ANDROID_NATIVE_API_LEVEL)
  if(NOT OpenCV_FIND_QUIETLY)
    message(WARNING "Minimum required by OpenCV API level is android-${OpenCV_ANDROID_NATIVE_API_LEVEL}")
  endif()
  set(OpenCV_FOUND 0)
  return()
endif()
