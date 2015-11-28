# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/hp/bowser/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/hp/bowser/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/hp/bowser/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/hp/bowser/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/hp/bowser/proprietary/lib/libnvcapaudioservice.so:system/lib/libnvcapaudioservice.so \
    vendor/hp/bowser/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/hp/bowser/proprietary/bin/bowser_ec_flash:system/bin/bowser_ec_flash \
    vendor/hp/bowser/proprietary/etc/firmware/bowser_ec.bin:system/etc/firmware/bowser_ec.bin \
    vendor/hp/bowser/proprietary/etc/firmware/bowser_ec_hpsign.bin:system/etc/firmware/bowser_ec_hpsign.bin \
    vendor/hp/bowser/proprietary/etc/firmware/OfficialPubKey.bin:system/etc/firmware/OfficialPubKey.bin \
    vendor/hp/bowser/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/hp/bowser/proprietary/lib/libfcamdng.so:system/lib/libfcamdng.so \
    vendor/hp/bowser/proprietary/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/hp/bowser/proprietary/lib/libnvcam_imageencoder.so:system/lib/libnvcam_imageencoder.so \
    vendor/hp/bowser/proprietary/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/hp/bowser/proprietary/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hp/bowser/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hp/bowser/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/hp/bowser/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/hp/bowser/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/hp/bowser/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/hp/bowser/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/hp/bowser/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/hp/bowser/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/hp/bowser/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/hp/bowser/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/hp/bowser/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/hp/bowser/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/hp/bowser/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/hp/bowser/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/hp/bowser/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/hp/bowser/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/hp/bowser/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/hp/bowser/proprietary/lib/libnvblit.so:system/lib/libnvblit.so \
    vendor/hp/bowser/proprietary/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/hp/bowser/proprietary/lib/libnvcms.so:system/lib/libnvcms.so \
    vendor/hp/bowser/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/hp/bowser/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/hp/bowser/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/hp/bowser/proprietary/lib/libnvfusebypass.so:system/lib/libnvfusebypass.so \
    vendor/hp/bowser/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/hp/bowser/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/hp/bowser/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/hp/bowser/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/hp/bowser/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/hp/bowser/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/hp/bowser/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/hp/bowser/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/hp/bowser/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/hp/bowser/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/hp/bowser/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/hp/bowser/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/hp/bowser/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/hp/bowser/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/hp/bowser/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/hp/bowser/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/hp/bowser/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/hp/bowser/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/hp/bowser/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/hp/bowser/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/hp/bowser/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/hp/bowser/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/hp/bowser/proprietary/lib/libnvtnr.so:system/lib/libnvtnr.so \
    vendor/hp/bowser/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/hp/bowser/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/hp/bowser/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/hp/bowser/proprietary/lib/libsecure_hdcp_up.so:system/lib/libsecure_hdcp_up.so \
    vendor/hp/bowser/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hp/bowser/proprietary/lib/libtsechdcp.so:system/lib/libtsechdcp.so \
    vendor/hp/bowser/proprietary/lib/libtsec_wrapper.so:system/lib/libtsec_wrapper.so \
    vendor/hp/bowser/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/hp/bowser/proprietary/lib/hw/gps.broadcom.so:system/lib/hw/gps.broadcom.so \
    vendor/hp/bowser/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/hp/bowser/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/hp/bowser/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/hp/bowser/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/hp/bowser/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/hp/bowser/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/hp/bowser/proprietary/bin/input_cfboost_init.sh:system/bin/input_cfboost_init.sh \
    vendor/hp/bowser/proprietary/vendor/lib/hw/power.bowser.so:system/vendor/lib/hw/power.bowser.so \
    vendor/hp/bowser/proprietary/lib/hw/sensors.bowser.so:system/lib/hw/sensors.bowser.so \
    vendor/hp/bowser/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/hp/bowser/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/hp/bowser/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/hp/bowser/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/hp/bowser/proprietary/lib/libsensors.cm3218.so:system/lib/libsensors.cm3218.so \
    vendor/hp/bowser/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/hp/bowser/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/hp/bowser/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/hp/bowser/proprietary/lib/libgov_combinator.so:system/lib/libgov_combinator.so \
    vendor/hp/bowser/proprietary/lib/libgov_cores.so:system/lib/libgov_cores.so \
    vendor/hp/bowser/proprietary/lib/libgov_cpufs.so:system/lib/libgov_cpufs.so \
    vendor/hp/bowser/proprietary/lib/libgov_gpufs.so:system/lib/libgov_gpufs.so \
    vendor/hp/bowser/proprietary/lib/libgov_tbc.so:system/lib/libgov_tbc.so \
    vendor/hp/bowser/proprietary/lib/libussrd.so:system/lib/libussrd.so \
    vendor/hp/bowser/proprietary/vendor/bin/usdwatchdog:system/vendor/bin/usdwatchdog \
    vendor/hp/bowser/proprietary/vendor/bin/ussrd:system/vendor/bin/ussrd \
    vendor/hp/bowser/proprietary/etc/firmware/mp_rtl8723b_fw:system/etc/firmware/mp_rtl8723b_fw \
    vendor/hp/bowser/proprietary/etc/firmware/rtl8723b_config:system/etc/firmware/rtl8723b_config \
    vendor/hp/bowser/proprietary/etc/firmware/rtl8723b_fw:system/etc/firmware/rtl8723b_fw
