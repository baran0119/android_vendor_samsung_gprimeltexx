PROPRIETARY_PATH := vendor/samsung/gprimeltexx/proprietary
	
# Bluetooth
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/btnvtool:system/bin/btnvtool \
	$(PROPRIETARY_PATH)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(PROPRIETARY_PATH)/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Sensors
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libk303c.so:system/lib/libk303c.so \
	$(PROPRIETARY_PATH)/lib/libalgobsx.so:system/lib/libalgobsx.so
	
# FM Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(PROPRIETARY_PATH)/bin/fmconfig:system/bin/fmconfig
	
## Camera
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(PROPRIETARY_PATH)/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(PROPRIETARY_PATH)/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(PROPRIETARY_PATH)/etc/G08QU_imx219_module_info.xml:system/etc/G08QU_imx219_module_info.xml \
	$(PROPRIETARY_PATH)/lib/hw/camera.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
	$(PROPRIETARY_PATH)/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
	$(PROPRIETARY_PATH)/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
	$(PROPRIETARY_PATH)/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
	$(PROPRIETARY_PATH)/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
	$(PROPRIETARY_PATH)/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
	$(PROPRIETARY_PATH)/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
	$(PROPRIETARY_PATH)/lib/libexifa.so:system/lib/libexifa.so \
	$(PROPRIETARY_PATH)/lib/libjpega.so:system/lib/libjpega.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(PROPRIETARY_PATH)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(PROPRIETARY_PATH)/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_dw9804_kleos_camcorder.so:system/vendor/lib/libactuator_dw9804_kleos_camcorder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_dw9804_kleos_camera.so:system/vendor/lib/libactuator_dw9804_kleos_camera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	$(PROPRIETARY_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:system/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	$(PROPRIETARY_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
		
# DRM
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/qseecomd:system/bin/qseecomd \
	$(PROPRIETARY_PATH)/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(PROPRIETARY_PATH)/lib/libwvm.so:system/lib/libwvm.so \
	$(PROPRIETARY_PATH)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(PROPRIETARY_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	$(PROPRIETARY_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(PROPRIETARY_PATH)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(PROPRIETARY_PATH)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(PROPRIETARY_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(PROPRIETARY_PATH)/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# GPS
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/irsc_util:system/bin/irsc_util \
	$(PROPRIETARY_PATH)/bin/loc_launcher:system/bin/loc_launcher \
	$(PROPRIETARY_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(PROPRIETARY_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(PROPRIETARY_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
	$(PROPRIETARY_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(PROPRIETARY_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(PROPRIETARY_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so
		
# Graphics
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(PROPRIETARY_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(PROPRIETARY_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(PROPRIETARY_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
	$(PROPRIETARY_PATH)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
	$(PROPRIETARY_PATH)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(PROPRIETARY_PATH)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw
	
# Media
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(PROPRIETARY_PATH)/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
	$(PROPRIETARY_PATH)/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(PROPRIETARY_PATH)/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd
	
# Perf
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/perfd:system/bin/perfd \
	$(PROPRIETARY_PATH)/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so
	
# Qualcomm framework
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(PROPRIETARY_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so

##NFC
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/libnfc-sec-hal.conf:system/etc/libnfc-sec-hal.conf \
	$(PROPRIETARY_PATH)/etc/libnfc-sec.conf:system/etc/libnfc-sec.conf \
	$(PROPRIETARY_PATH)/etc/firmware/nfc_test.bin:system/etc/firmware/nfc_test.bin \
	$(PROPRIETARY_PATH)/etc/security_nfc_profile.dat:system/etc/security_nfc_profile.dat \
	$(PROPRIETARY_PATH)/etc/sec_s3fwrn5_rfreg.bin:system/etc/sec_s3fwrn5_rfreg.bin \
 	$(PROPRIETARY_PATH)/lib/hw/nfc_nci.msm8916.so:system/lib/hw/nfc_nci.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
	$(PROPRIETARY_PATH)/lib/libnfc_nci_jni.so:system/lib/libnfc_nci_jni.so \
	$(PROPRIETARY_PATH)/vendor/firmware/sec_s3fwrn5_firmware.bin:system/vendor/firmware/sec_s3fwrn5_firmware.bin

# RIL
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/rild:system/bin/rild \
	$(PROPRIETARY_PATH)/lib/libril.so:system/lib/libril.so \
	$(PROPRIETARY_PATH)/lib/librilutils.so:system/lib/librilutils.so \
	$(PROPRIETARY_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(PROPRIETARY_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(PROPRIETARY_PATH)/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
	$(PROPRIETARY_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(PROPRIETARY_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	$(PROPRIETARY_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so
	
# Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/wlandutservice:system/bin/wlandutservice \
	$(PROPRIETARY_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(PROPRIETARY_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(PROPRIETARY_PATH)/bin/qmiproxy:system/bin/qmiproxy \
	$(PROPRIETARY_PATH)/bin/radish:system/bin/radish \
	$(PROPRIETARY_PATH)/bin/rfs_access:system/bin/rfs_access \
	$(PROPRIETARY_PATH)/bin/rmt_storage:system/bin/rmt_storage \
	$(PROPRIETARY_PATH)/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	$(PROPRIETARY_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(PROPRIETARY_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	$(PROPRIETARY_PATH)/lib/libcordon.so:system/lib/libcordon.so \
	$(PROPRIETARY_PATH)/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	$(PROPRIETARY_PATH)/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(PROPRIETARY_PATH)/lib/librmnetctl.so:system/lib/librmnetctl.so \
	$(PROPRIETARY_PATH)/etc/plmn_se13.bin:system/etc/plmn_se13.bin
	
# Thermal
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/thermal-engine:system/bin/thermal-engine \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so
		
# Time services
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/time_daemon:system/bin/time_daemon \
	$(PROPRIETARY_PATH)/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so
	
# Other
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/ssr_diag:system/bin/ssr_diag \
	$(PROPRIETARY_PATH)/bin/ssr_setup:system/bin/ssr_setup \
	$(PROPRIETARY_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	$(PROPRIETARY_PATH)/lib/libatparser.so:system/lib/libatparser.so \
	$(PROPRIETARY_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
	$(PROPRIETARY_PATH)/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	$(PROPRIETARY_PATH)/etc/General_cal.acdb:system/etc/General_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb
	
# Lights
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/lights.msm8916.so:system/lib/hw/lights.msm8916.so	
		
# Audio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	$(PROPRIETARY_PATH)/lib/libdashplayer.so:system/lib/libdashplayer.so \
	$(PROPRIETARY_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
	$(PROPRIETARY_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
	$(PROPRIETARY_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(PROPRIETARY_PATH)/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
	$(PROPRIETARY_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
	$(PROPRIETARY_PATH)/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(PROPRIETARY_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	$(PROPRIETARY_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
	$(PROPRIETARY_PATH)/lib/libaudiosa.so:system/lib/libaudiosa.so \
	$(PROPRIETARY_PATH)/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

