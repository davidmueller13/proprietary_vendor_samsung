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

# This file is generated by device/samsung/lt03lte/setup-makefiles.sh

LOCAL_PATH := vendor/samsung/lt03lte

#
# BIN
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/hvdcp:system/bin/hvdcp \
	$(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
	$(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
	$(LOCAL_PATH)/proprietary/bin/thermald:system/bin/thermald \
	$(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	$(LOCAL_PATH)/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
	$(LOCAL_PATH)/proprietary/bin/efsks:system/bin/efsks \
	$(LOCAL_PATH)/proprietary/bin/ks:system/bin/ks \
	$(LOCAL_PATH)/proprietary/bin/qcks:system/bin/qcks \
	$(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	$(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
	$(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
	$(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
	$(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \

#
# CAMERADATA
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(LOCAL_PATH)/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \

#
# ETC
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/imx134_module_info.xml:system/etc/imx134_module_info.xml \
	$(LOCAL_PATH)/proprietary/etc/imx135_module_info.xml:system/etc/imx135_module_info.xml \

#
# ETC/FIRMWARE
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \

#
# ETC/WIFI
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	$(LOCAL_PATH)/proprietary/etc/wifi/cred.conf:system/etc/wifi/cred.conf \
	$(LOCAL_PATH)/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	$(LOCAL_PATH)/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \

#
# FRAMEWORK
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \

#
# LIB
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	$(LOCAL_PATH)/proprietary/lib/libcordon.so:system/lib/libcordon.so \
	$(LOCAL_PATH)/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	$(LOCAL_PATH)/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	$(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
	$(LOCAL_PATH)/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
	$(LOCAL_PATH)/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
	$(LOCAL_PATH)/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
	$(LOCAL_PATH)/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH)/proprietary/lib/libqomx_jpegenc.so:system/lib/libqomx_jpegenc.so \
	$(LOCAL_PATH)/proprietary/lib/libliveframework.so:system/lib/libliveframework.so \
	$(LOCAL_PATH)/proprietary/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common.so:system/lib/libchromatix_imx134_common.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common_720p_b.so:system/lib/libchromatix_imx134_common_720p_b.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common_720p_s.so:system/lib/libchromatix_imx134_common_720p_s.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common_res0.so:system/lib/libchromatix_imx134_common_res0.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common_res1.so:system/lib/libchromatix_imx134_common_res1.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common_res2.so:system/lib/libchromatix_imx134_common_res2.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_common_res3.so:system/lib/libchromatix_imx134_common_res3.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_default_video.so:system/lib/libchromatix_imx134_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_golfshot.so:system/lib/libchromatix_imx134_golfshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_hfr_120.so:system/lib/libchromatix_imx134_hfr_120.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_hfr_60.so:system/lib/libchromatix_imx134_hfr_60.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_hfr_720p_b.so:system/lib/libchromatix_imx134_hfr_720p_b.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_hfr_720p_s.so:system/lib/libchromatix_imx134_hfr_720p_s.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_liveshot.so:system/lib/libchromatix_imx134_liveshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_pip.so:system/lib/libchromatix_imx134_pip.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_preview.so:system/lib/libchromatix_imx134_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_snapshot.so:system/lib/libchromatix_imx134_snapshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx134_zslshot.so:system/lib/libchromatix_imx134_zslshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common.so:system/lib/libchromatix_imx135_common.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common_1080p_b.so:system/lib/libchromatix_imx135_common_1080p_b.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common_1080p_s.so:system/lib/libchromatix_imx135_common_1080p_s.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common_res0.so:system/lib/libchromatix_imx135_common_res0.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common_res1.so:system/lib/libchromatix_imx135_common_res1.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common_res2.so:system/lib/libchromatix_imx135_common_res2.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_common_res3.so:system/lib/libchromatix_imx135_common_res3.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_golfshot.so:system/lib/libchromatix_imx135_golfshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_hfr_1080p_b.so:system/lib/libchromatix_imx135_hfr_1080p_b.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_hfr_1080p_s.so:system/lib/libchromatix_imx135_hfr_1080p_s.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_hfr_120.so:system/lib/libchromatix_imx135_hfr_120.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_pip.so:system/lib/libchromatix_imx135_pip.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_snapshot.so:system/lib/libchromatix_imx135_snapshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_uhd_video.so:system/lib/libchromatix_imx135_uhd_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_zslshot.so:system/lib/libchromatix_imx135_zslshot.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
	$(LOCAL_PATH)/proprietary/lib/libmmqjpeg_codec.so:system/lib/libmmqjpeg_codec.so \
	$(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so \
	$(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(LOCAL_PATH)/proprietary/lib/libvdis.so:system/lib/libvdis.so \
	$(LOCAL_PATH)/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(LOCAL_PATH)/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(LOCAL_PATH)/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
	$(LOCAL_PATH)/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/lib/libxml2.so:system/lib/libxml2.so \
	$(LOCAL_PATH)/proprietary/lib/libak8963c.so:system/lib/libak8963c.so \

#
# LIB/DRM
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
#
# LIB/HW
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so \
	$(LOCAL_PATH)/proprietary/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
	$(LOCAL_PATH)/proprietary/lib/hw/flp.default.so:system/lib/hw/flp.default.so \
#
# VENDOR
#

#
# VENDOR/LIB
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9716_camcorder.so:system/vendor/lib/libactuator_dw9716_camcorder.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_dw9716_camera.so:system/vendor/lib/libactuator_dw9716_camera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_wv560_camcorder.so:system/vendor/lib/libactuator_wv560_camcorder.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libactuator_wv560_camera.so:system/vendor/lib/libactuator_wv560_camera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx134_vt.so:system/vendor/lib/libchromatix_imx134_vt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx134_vt_hd.so:system/vendor/lib/libchromatix_imx134_vt_hd.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_vt.so:system/vendor/lib/libchromatix_imx135_vt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_vt_hd.so:system/vendor/lib/libchromatix_imx135_vt_hd.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \

#
# VENDOR/LIB/EGL
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \

#
# VENDOR/LIB/FIRMWARE
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4335.hcd:system/vendor/firmware/bcm4335.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4335_A0.hcd:system/vendor/firmware/bcm4335_A0.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4335_murata.hcd:system/vendor/firmware/bcm4335_murata.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4335_semco.hcd:system/vendor/firmware/bcm4335_semco.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4339.hcd:system/vendor/firmware/bcm4339.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4339_A0.hcd:system/vendor/firmware/bcm4339_A0.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4339_murata.hcd:system/vendor/firmware/bcm4339_murata.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/bcm4339_semco.hcd:system/vendor/firmware/bcm4339_semco.hcd \
	$(LOCAL_PATH)/proprietary/vendor/firmware/BT_FW_VER_BCM4339_003.001.009.0061.0300_N1-LTE.hcd:vendor/firmware/BT_FW_VER_BCM4339_003.001.009.0061.0300_N1-LTE.hcd \

#
# VENDOR/LIB/HW
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \

#
# VENDOR/LIB/MEDIADRM
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

#
# VENDOR/LIB/SOUNDFX
#
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so
