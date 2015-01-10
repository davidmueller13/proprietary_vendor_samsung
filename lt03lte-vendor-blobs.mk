# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#Misc
#Needed by several binaries/libaries
PRODUCT_COPY_FILES := \
    vendor/samsung/lt03lte/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \

#Power
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/mpdecision:system/bin/mpdecision \

#Sensor
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_sensor/system/lib/libsensirion_h_2.so:system/lib/libsensirion_h_2.so \
    \
    vendor/samsung/lt03lte/proprietary_sensor/system/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so \

#Sensor-Old
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_sensor_old/system/lib/libak8963c.so:system/lib/libak8963c.so \
    \
    vendor/samsung/lt03lte/proprietary_sensor_old/system/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so \

#Irsc
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/samsung/lt03lte/proprietary/etc/sec_config:system/etc/sec_config \

#rfs_access
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/rfs_access:system/bin/rfs_access \

#Thermal
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \

#Time
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \

#mm-pp-daemon
#Not needed
#    vendor/samsung/lt03lte/proprietary/system/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
#    \
#    vendor/samsung/lt03lte/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
#    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
#    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

#OpenGL
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_opengl/system/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/samsung/lt03lte/proprietary_opengl/system/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    \
    vendor/samsung/lt03lte/proprietary_opengl/system/lib/hw/copybit.msm8974.so:system/lib/hw/copybit.msm8974.so \
    \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \

#OpenGL-Old
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \

#Audio
#libcsd-client.so -> audio.primary.msm8974.so
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \

#QMI
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \

#RIL
#at_distributor only for factorytest
#ATFWD only for factorytest
#qmiproxy disabled only needed for different baseband
#port-bridge disabled
#bridgemgr disbaled
#netmgrd disabled
#vendor/samsung/lt03lte/proprietary/lib/libatparser.so:system/lib/libatparser.so 

#libqcci_legacy.so needed by libsec-ril.so
#libqmi.so needed by libqcci_legacy.so
#libconfigdb.so needed by qmuxd
#libxml.so needed by libconfigdb.so
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/rild:system/bin/rild \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/time_daemon:system/bin/time_daemon \
    \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so \

#Not needed
#RIL Netmgr
#PRODUCT_COPY_FILES += \
#    vendor/samsung/lt03lte/proprietary_ril/system/bin/netmgrd:system/bin/netmgrd:qcom \
#    vendor/samsung/lt03lte/proprietary_ril/system/lib/libnetmgr.so:system/lib/libnetmgr.so:qcom \

#Not needed
#RIL at_distributor
#PRODUCT_COPY_FILES += \
#    vendor/samsung/lt03lte/proprietary_ril/system/bin/at_distributor:system/bin/at_distributor \
#    vendor/samsung/lt03lte/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
#    vendor/samsung/lt03lte/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \

#RIL-Old
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/rild:system/bin/rild \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/time_daemon:system/bin/time_daemon \
    \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so \

#OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_omx/system/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \


#JPEG
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libjpegdhw.so:system/lib/libjpegdhw.so \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libjpegehw.so:system/lib/libjpegehw.so \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libmmqjpeg_codec.so:system/lib/libmmqjpeg_codec.so \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libqomx_jpegenc.so:system/lib/libqomx_jpegenc.so \

#Camera
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_camera/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/imx134_module_info.xml:system/etc/imx134_module_info.xml \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/lt03lte/proprietary_camera/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_night_shot.so:system/lib/libarcsoft_night_shot.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_picaction_manual.so:system/lib/libarcsoft_picaction_manual.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_selfie_camera_lite.so:system/lib/libarcsoft_selfie_camera_lite.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_vdoinvideo.so:system/lib/libarcsoft_vdoinvideo.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libliveframework.so:system/lib/libliveframework.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common.so:system/lib/libchromatix_imx134_common.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_720p_b.so:system/lib/libchromatix_imx134_common_720p_b.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_720p_s.so:system/lib/libchromatix_imx134_common_720p_s.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res0.so:system/lib/libchromatix_imx134_common_res0.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res1.so:system/lib/libchromatix_imx134_common_res1.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res2.so:system/lib/libchromatix_imx134_common_res2.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res3.so:system/lib/libchromatix_imx134_common_res3.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_default_video.so:system/lib/libchromatix_imx134_default_video.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_golfshot.so:system/lib/libchromatix_imx134_golfshot.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_120.so:system/lib/libchromatix_imx134_hfr_120.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_60.so:system/lib/libchromatix_imx134_hfr_60.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_720p_b.so:system/lib/libchromatix_imx134_hfr_720p_b.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_720p_s.so:system/lib/libchromatix_imx134_hfr_720p_s.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_liveshot.so:system/lib/libchromatix_imx134_liveshot.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_pip.so:system/lib/libchromatix_imx134_pip.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_preview.so:system/lib/libchromatix_imx134_preview.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_snapshot.so:system/lib/libchromatix_imx134_snapshot.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_zslshot.so:system/lib/libchromatix_imx134_zslshot.so \
    \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTsAe.so:system/lib/libTsAe.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libvdis.so:system/lib/libvdis.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libchromatix_imx134_vt.so:system/vendor/lib/libchromatix_imx134_vt.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libchromatix_imx134_vt_hd.so:system/vendor/lib/libchromatix_imx134_vt_hd.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \

#Camera-Old
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_camera_old/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/imx134_module_info.xml:system/etc/imx134_module_info.xml \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/lt03lte/proprietary_camera_old/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libliveframework.so:system/lib/libliveframework.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common.so:system/lib/libchromatix_imx134_common.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_720p_b.so:system/lib/libchromatix_imx134_common_720p_b.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_720p_s.so:system/lib/libchromatix_imx134_common_720p_s.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res0.so:system/lib/libchromatix_imx134_common_res0.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res1.so:system/lib/libchromatix_imx134_common_res1.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res2.so:system/lib/libchromatix_imx134_common_res2.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res3.so:system/lib/libchromatix_imx134_common_res3.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_default_video.so:system/lib/libchromatix_imx134_default_video.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_golfshot.so:system/lib/libchromatix_imx134_golfshot.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_120.so:system/lib/libchromatix_imx134_hfr_120.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_60.so:system/lib/libchromatix_imx134_hfr_60.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_720p_b.so:system/lib/libchromatix_imx134_hfr_720p_b.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_720p_s.so:system/lib/libchromatix_imx134_hfr_720p_s.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_liveshot.so:system/lib/libchromatix_imx134_liveshot.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_pip.so:system/lib/libchromatix_imx134_pip.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_preview.so:system/lib/libchromatix_imx134_preview.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_snapshot.so:system/lib/libchromatix_imx134_snapshot.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_zslshot.so:system/lib/libchromatix_imx134_zslshot.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTsAe.so:system/lib/libTsAe.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libvdis.so:system/lib/libvdis.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libchromatix_imx134_vt.so:system/vendor/lib/libchromatix_imx134_vt.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libchromatix_imx134_vt_hd.so:system/vendor/lib/libchromatix_imx134_vt_hd.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \


#WiFi
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/olsrd.conf:system/etc/wifi/olsrd.conf \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \

#WiFi-OLD
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \


    
#BT
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_bt/system/vendor/firmware/bcm4335_V0093.0399.hcd:system/vendor/firmware/bcm4335_V0093.0399.hcd \
    vendor/samsung/lt03lte/proprietary_bt/system/vendor/firmware/bcm4335_V0093.0399_wisol.hcd:system/vendor/firmware/bcm4335_V0093.0399_wisol.hcd \

#BT -OLD
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335.hcd:system/vendor/firmware/bcm4335.hcd \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335_A0.hcd:system/vendor/firmware/bcm4335_A0.hcd \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335_murata.hcd:system/vendor/firmware/bcm4335_murata.hcd \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335_semco.hcd:system/vendor/firmware/bcm4335_semco.hcd \

#    vendor/samsung/lt03lte/proprietary/vendor/firmware/bcm4339.hcd:system/vendor/firmware/bcm4339.hcd \
#    vendor/samsung/lt03lte/proprietary/vendor/firmware/bcm4339_A0.hcd:system/vendor/firmware/bcm4339_A0.hcd \
#    vendor/samsung/lt03lte/proprietary/vendor/firmware/bcm4339_murata.hcd:system/vendor/firmware/bcm4339_murata.hcd \
#    vendor/samsung/lt03lte/proprietary/vendor/firmware/bcm4339_semco.hcd:system/vendor/firmware/bcm4339_semco.hcd \
#    vendor/samsung/lt03lte/proprietary/vendor/firmware/BT_FW_VER_BCM4339_003.001.009.0043.0215_N1-LTE.hcd:system/vendor/firmware/BT_FW_VER_BCM4339_003.001.009.0043.0215_N1-LTE.hcd \

#GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_gps/system/etc/flp.conf:system/etc/flp.conf \
    vendor/samsung/lt03lte/proprietary_gps/system/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/lt03lte/proprietary_gps/system/etc/sap.conf:system/etc/sap.conf \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \

#Keystore
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_keystore/system/bin/qseecomd:system/bin/qseecomd \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \

#DRM
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libwvm.so:system/lib/libwvm.so \
    \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \

#Ant+
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ant/system/etc/permissions/com.dsi.ant.antradio_library.xml:etc/permissions/com.dsi.ant.antradio_library.xml \
    \
    vendor/samsung/lt03lte/proprietary_ant/system/app/AntHalService/arm/AntHalService.odex:system/app/AntHalService/arm/AntHalService.odex \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTRadioService/arm/ANTRadioService.odex:system/app/ANTRadioService/arm/ANTRadioService.odex \
    \
    vendor/samsung/lt03lte/proprietary_ant/system/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/samsung/lt03lte/proprietary_ant/system/framework/arm/com.dsi.ant.antradio_library.odex:system/framework/arm/com.dsi.ant.antradio_library.odex \
    
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ant/system/app/AntHalService/AntHalService.apk:system/app/AntHalService/AntHalService.apk \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTPlusPlugins/ANTPlusPlugins.apk:system/app/ANTPlusPlugins/ANTPlusPlugins.apk \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTPlusTest/ANTPlusTest.apk:system/app/ANTPlusTest/ANTPlusTest.apk \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTRadioService/ANTRadioService.apk:system/app/ANTRadioService/ANTRadioService.apk \
