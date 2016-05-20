LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := modplug-1.0
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_dmf.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/snd_flt.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/snd_fx.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_mtm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_far.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/sndfile.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_wav.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_ult.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_mid.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_med.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_xm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_umx.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_amf.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/snd_dsp.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_psm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/sndmix.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_it.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_ptm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_j2b.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_abc.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_s3m.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_mdl.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/fastmix.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/Android.mk \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_669.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_pat.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_mod.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/modplug.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_stm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_ams.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_dsm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/mmcmp.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/jni_stubs.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_dbm.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_mt2.cpp \
	/home/martin/frozenbubbleandroid2/app/src/main/jni/load_okt.cpp \

LOCAL_C_INCLUDES += /home/martin/frozenbubbleandroid2/app/src/main/jni
LOCAL_C_INCLUDES += /home/martin/frozenbubbleandroid2/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
