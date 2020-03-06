# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/samsung/a5ultexx/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/a5ultexx/proprietary/vendor/bin/hw/vendor.samsung.hardware.nfc@1.0-service:/$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.samsung.hardware.nfc@1.0-service \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/hw/nfc_nci.default.so:/$(TARGET_COPY_OUT_VENDOR)/lib/hw/nfc_nci.msm8916.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/hw/sensors.vendor.msm8916.so:/$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.vendor.msm8916.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so:/$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/vendor.samsung.hardware.nfc@1.0.so:/$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.nfc@1.0.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libalgobsx.so:/$(TARGET_COPY_OUT_VENDOR)/lib/libalgobsx.so \
    vendor/samsung/a5ultexx/proprietary/vendor/etc/nfc/sec_s3fwrn5_rfreg.bin:/$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3fwrn5_rfreg.bin \
    vendor/samsung/a5ultexx/proprietary/vendor/firmware/nfc/sec_s3fwrn5_firmware.bin:/$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3fwrn5_firmware.bin \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libtfa9895.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtfa9895.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libsec-ril-dsds.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril-dsds.so

# A500XX Camera blobs
PRODUCT_COPY_FILES += \
    vendor/samsung/a5ultexx/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/hw/camera.vendor.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8916.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libactuator_dw9804_a7_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9804_a7_camcorder.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libactuator_dw9804_a7_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9804_a7_camera.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libsecjpeginterface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecjpeginterface.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dw_dw9806b_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_dw_dw9807_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dw_dw9807_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_imx135.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx135.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_m24128s_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/m24128s_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_s5k5e3yx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e3yx.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_silicon_sr552_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_silicon_sr552_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_silicon_sr544_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_zc533_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_zc533_eeprom.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common_1080p_b.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common_1080p_b.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common_1080p_s.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common_1080p_s.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common_res0.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common_res0.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common_res1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common_res1.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common_res2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common_res2.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_common_res3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common_res3.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_default_video.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_golfshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_golfshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_120.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_hfr_1080p_b.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_1080p_b.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_hfr_1080p_s.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_1080p_s.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_liveshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_lowres_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_lowres_zslshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_panorama.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_panorama.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_pip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_pip.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_preview.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_snapshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_uhd_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_uhd_video.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_zslshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_cac2_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libjpega.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpega.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libexifa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexifa.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_vt.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_imx135_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_vt_hd.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_common.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_pip.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_preview.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_video.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_vt.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libAl_Awb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAl_Awb.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libAl_Awb_Sp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libAl_Awb_Sp.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libaf_algo_rear.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaf_algo_rear.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libaec_algo_front.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaec_algo_front.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libawb_algo_rear_al.so:$(TARGET_COPY_OUT_VENDOR)/lib/libawb_algo_rear_al.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libawb_algo_front_al.so:$(TARGET_COPY_OUT_VENDOR)/lib/libawb_algo_front_al.so \
    vendor/samsung/a5ultexx/proprietary/vendor/lib/libaec_algo_rear.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaec_algo_rear.so \
    vendor/samsung/a5ultexx/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/samsung/a5ultexx/proprietary/vendor/etc/B05QL_s5k5e3yx_module_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/B05QL_s5k5e3yx_module_info.xml \
    vendor/samsung/a5ultexx/proprietary/vendor/etc/F13QS_imx135_module_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/F13QS_imx135_module_info.xml

# Dirac
PRODUCT_COPY_FILES += \
   vendor/samsung/a5ultexx/proprietary/vendor/etc/diracmobile.config:$(TARGET_COPY_OUT_VENDOR)/etc/diracmobile.config \
   vendor/samsung/a5ultexx/proprietary/vendor/lib/libDiracAPI_SHARED.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDiracAPI_SHARED.so \
   vendor/samsung/a5ultexx/proprietary/vendor/lib/soundfx/libdirac.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libdirac.so
