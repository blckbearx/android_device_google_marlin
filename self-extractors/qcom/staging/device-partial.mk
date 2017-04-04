# Copyright 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#  blob(s) necessary for Marlin hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/marlin/proprietary/adsprpcd:system/bin/adsprpcd:qcom \
    vendor/qcom/marlin/proprietary/athdiag:system/bin/athdiag:qcom \
    vendor/qcom/marlin/proprietary/cnd:system/bin/cnd:qcom \
    vendor/qcom/marlin/proprietary/cnss-daemon:system/bin/cnss-daemon:qcom \
    vendor/qcom/marlin/proprietary/cnss_diag:system/bin/cnss_diag:qcom \
    vendor/qcom/marlin/proprietary/diag_callback_sample:system/bin/diag_callback_sample:qcom \
    vendor/qcom/marlin/proprietary/diag_dci_sample:system/bin/diag_dci_sample:qcom \
    vendor/qcom/marlin/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/qcom/marlin/proprietary/diag_socket_log:system/bin/diag_socket_log:qcom \
    vendor/qcom/marlin/proprietary/diag_uart_log:system/bin/diag_uart_log:qcom \
    vendor/qcom/marlin/proprietary/gptest:system/bin/gptest:qcom \
    vendor/qcom/marlin/proprietary/imscmservice:system/bin/imscmservice:qcom \
    vendor/qcom/marlin/proprietary/imsdatadaemon:system/bin/imsdatadaemon:qcom \
    vendor/qcom/marlin/proprietary/imsqmidaemon:system/bin/imsqmidaemon:qcom \
    vendor/qcom/marlin/proprietary/ims_rtp_daemon:system/bin/ims_rtp_daemon:qcom \
    vendor/qcom/marlin/proprietary/irsc_util:system/bin/irsc_util:qcom \
    vendor/qcom/marlin/proprietary/loc_launcher:system/bin/loc_launcher:qcom \
    vendor/qcom/marlin/proprietary/lowi-server:system/bin/lowi-server:qcom \
    vendor/qcom/marlin/proprietary/mct-unit-test-app:system/bin/mct-unit-test-app:qcom \
    vendor/qcom/marlin/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/qcom/marlin/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/qcom/marlin/proprietary/pktlogconf:system/bin/pktlogconf:qcom \
    vendor/qcom/marlin/proprietary/pm-proxy:system/bin/pm-proxy:qcom \
    vendor/qcom/marlin/proprietary/pm-service:system/bin/pm-service:qcom \
    vendor/qcom/marlin/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/qcom/marlin/proprietary/qmi_simple_ril_test:system/bin/qmi_simple_ril_test:qcom \
    vendor/qcom/marlin/proprietary/qseecom_sample_client:system/bin/qseecom_sample_client:qcom \
    vendor/qcom/marlin/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/qcom/marlin/proprietary/ssr_setup:system/bin/ssr_setup:qcom \
    vendor/qcom/marlin/proprietary/StoreKeybox:system/bin/StoreKeybox:qcom \
    vendor/qcom/marlin/proprietary/subsystem_ramdump:system/bin/subsystem_ramdump:qcom \
    vendor/qcom/marlin/proprietary/tbaseLoader:system/bin/tbaseLoader:qcom \
    vendor/qcom/marlin/proprietary/test_bet_8996:system/bin/test_bet_8996:qcom \
    vendor/qcom/marlin/proprietary/test_module_pproc:system/bin/test_module_pproc:qcom \
    vendor/qcom/marlin/proprietary/time_daemon:system/bin/time_daemon:qcom \
    vendor/qcom/marlin/proprietary/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/General_cal.acdb:system/etc/acdbdata/General_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb:qcom \
    vendor/qcom/marlin/proprietary/imx179_chromatix.xml:system/etc/camera/imx179_chromatix.xml:qcom \
    vendor/qcom/marlin/proprietary/imx378_chromatix.xml:system/etc/camera/imx378_chromatix.xml:qcom \
    vendor/qcom/marlin/proprietary/msm8996_camera.xml:system/etc/camera/msm8996_camera.xml:qcom \
    vendor/qcom/marlin/proprietary/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml:qcom \
    vendor/qcom/marlin/proprietary/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml:qcom \
    vendor/qcom/marlin/proprietary/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml:qcom \
    vendor/qcom/marlin/proprietary/dsi_config.xml:system/etc/data/dsi_config.xml:qcom \
    vendor/qcom/marlin/proprietary/netmgr_config.xml:system/etc/data/netmgr_config.xml:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_10_0.fw:system/etc/firmware/cpp_firmware_v1_10_0.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_5_0.fw:system/etc/firmware/cpp_firmware_v1_5_0.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_5_2.fw:system/etc/firmware/cpp_firmware_v1_5_2.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw:qcom \
    vendor/qcom/marlin/proprietary/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw:qcom \
    vendor/qcom/marlin/proprietary/tfa98xx.cnt:system/etc/firmware/tfa98xx.cnt:qcom \
    vendor/qcom/marlin/proprietary/flp.conf:system/etc/flp.conf:qcom \
    vendor/qcom/marlin/proprietary/izat.conf:system/etc/izat.conf:qcom \
    vendor/qcom/marlin/proprietary/lowi.conf:system/etc/lowi.conf:qcom \
    vendor/qcom/marlin/proprietary/com.android.ims.rcsmanager.xml:system/etc/permissions/com.android.ims.rcsmanager.xml:qcom \
    vendor/qcom/marlin/proprietary/embms.xml:system/etc/permissions/embms.xml:qcom \
    vendor/qcom/marlin/proprietary/imscm.xml:system/etc/permissions/imscm.xml:qcom \
    vendor/qcom/marlin/proprietary/qcrilhook.xml:system/etc/permissions/qcrilhook.xml:qcom \
    vendor/qcom/marlin/proprietary/qti_permissions.xml:system/etc/permissions/qti_permissions.xml:qcom \
    vendor/qcom/marlin/proprietary/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml:qcom \
    vendor/qcom/marlin/proprietary/rcsservice.xml:system/etc/permissions/rcsservice.xml:qcom \
    vendor/qcom/marlin/proprietary/telephonyservice.xml:system/etc/permissions/telephonyservice.xml:qcom \
    vendor/qcom/marlin/proprietary/vzw_sso_permissions.xml:system/etc/permissions/vzw_sso_permissions.xml:qcom \
    vendor/qcom/marlin/proprietary/sap.conf:system/etc/sap.conf:qcom \
    vendor/qcom/marlin/proprietary/com.android.ims.rcsmanager.jar:system/framework/com.android.ims.rcsmanager.jar:qcom \
    vendor/qcom/marlin/proprietary/embmslibrary.jar:system/framework/embmslibrary.jar:qcom \
    vendor/qcom/marlin/proprietary/qcrilhook.jar:system/framework/qcrilhook.jar:qcom \
    vendor/qcom/marlin/proprietary/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar:qcom \
    vendor/qcom/marlin/proprietary/rcsservice.jar:system/framework/rcsservice.jar:qcom \
    vendor/qcom/marlin/proprietary/lib64/gps.default.so:system/lib64/hw/gps.default.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libminui.so:system/lib64/libminui.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so:qcom \
    vendor/qcom/marlin/proprietary/gps.default.so:system/lib/hw/gps.default.so:qcom \
    vendor/qcom/marlin/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/qcom/marlin/proprietary/libion.so:system/lib/libion.so:qcom \
    vendor/qcom/marlin/proprietary/libloc_api_v02.so:system/lib/libloc_api_v02.so:qcom \
    vendor/qcom/marlin/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/qcom/marlin/proprietary/libloc_ds_api.so:system/lib/libloc_ds_api.so:qcom \
    vendor/qcom/marlin/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/qcom/marlin/proprietary/libminui.so:system/lib/libminui.so:qcom \
    vendor/qcom/marlin/proprietary/libtinyxml.so:system/lib/libtinyxml.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/libfmq.so:system/lib64/libfmq.so:qcom \
    vendor/qcom/marlin/proprietary/libfmq.so:system/lib/libfmq.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.audio@2.0.so:system/lib64/android.hardware.audio@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.audio.common@2.0.so:system/lib64/android.hardware.audio.common@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.audio.common@2.0-util.so:system/lib64/android.hardware.audio.common@2.0-util.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.audio.effect@2.0.so:system/lib64/android.hardware.audio.effect@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.biometrics.fingerprint@2.1.so:system/lib64/android.hardware.biometrics.fingerprint@2.1.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.bluetooth@1.0.so:system/lib64/android.hardware.bluetooth@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.boot@1.0.so:system/lib64/android.hardware.boot@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.broadcastradio@1.0.so:system/lib64/android.hardware.broadcastradio@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.camera.common@1.0.so:system/lib64/android.hardware.camera.common@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.camera.device@1.0.so:system/lib64/android.hardware.camera.device@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.camera.device@3.2.so:system/lib64/android.hardware.camera.device@3.2.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.camera.provider@2.4.so:system/lib64/android.hardware.camera.provider@2.4.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.configstore@1.0.so:system/lib64/android.hardware.configstore@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.contexthub@1.0.so:system/lib64/android.hardware.contexthub@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.drm@1.0.so:system/lib64/android.hardware.drm@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.dumpstate@1.0.so:system/lib64/android.hardware.dumpstate@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.gatekeeper@1.0.so:system/lib64/android.hardware.gatekeeper@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.gnss@1.0.so:system/lib64/android.hardware.gnss@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.graphics.allocator@2.0.so:system/lib64/android.hardware.graphics.allocator@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.graphics.common@1.0.so:system/lib64/android.hardware.graphics.common@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.graphics.composer@2.1.so:system/lib64/android.hardware.graphics.composer@2.1.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.graphics.mapper@2.0.so:system/lib64/android.hardware.graphics.mapper@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.health@1.0.so:system/lib64/android.hardware.health@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.ir@1.0.so:system/lib64/android.hardware.ir@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.keymaster@3.0.so:system/lib64/android.hardware.keymaster@3.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.light@2.0.so:system/lib64/android.hardware.light@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.media@1.0.so:system/lib64/android.hardware.media@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.media.omx@1.0.so:system/lib64/android.hardware.media.omx@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.memtrack@1.0.so:system/lib64/android.hardware.memtrack@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.nfc@1.0.so:system/lib64/android.hardware.nfc@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.power@1.0.so:system/lib64/android.hardware.power@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.radio@1.0.so:system/lib64/android.hardware.radio@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.radio.deprecated@1.0.so:system/lib64/android.hardware.radio.deprecated@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.renderscript@1.0.so:system/lib64/android.hardware.renderscript@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.sensors@1.0.so:system/lib64/android.hardware.sensors@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.soundtrigger@2.0.so:system/lib64/android.hardware.soundtrigger@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.tests.libhwbinder@1.0.so:system/lib64/android.hardware.tests.libhwbinder@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.thermal@1.0.so:system/lib64/android.hardware.thermal@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.tv.cec@1.0.so:system/lib64/android.hardware.tv.cec@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.tv.input@1.0.so:system/lib64/android.hardware.tv.input@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.usb@1.0.so:system/lib64/android.hardware.usb@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.vibrator@1.0.so:system/lib64/android.hardware.vibrator@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.vr@1.0.so:system/lib64/android.hardware.vr@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.wifi@1.0.so:system/lib64/android.hardware.wifi@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/lib64/android.hardware.wifi.supplicant@1.0.so:system/lib64/android.hardware.wifi.supplicant@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.audio@2.0.so:system/lib/android.hardware.audio@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.audio.common@2.0.so:system/lib/android.hardware.audio.common@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.audio.common@2.0-util.so:system/lib/android.hardware.audio.common@2.0-util.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.audio.effect@2.0.so:system/lib/android.hardware.audio.effect@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.bluetooth@1.0.so:system/lib/android.hardware.bluetooth@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.boot@1.0.so:system/lib/android.hardware.boot@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.broadcastradio@1.0.so:system/lib/android.hardware.broadcastradio@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.broadcastradio@1.1.so:system/lib/android.hardware.broadcastradio@1.1.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.camera.common@1.0.so:system/lib/android.hardware.camera.common@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.camera.device@1.0.so:system/lib/android.hardware.camera.device@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.camera.device@3.2.so:system/lib/android.hardware.camera.device@3.2.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.camera.provider@2.4.so:system/lib/android.hardware.camera.provider@2.4.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.configstore@1.0.so:system/lib/android.hardware.configstore@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.contexthub@1.0.so:system/lib/android.hardware.contexthub@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.drm@1.0.so:system/lib/android.hardware.drm@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.gatekeeper@1.0.so:system/lib/android.hardware.gatekeeper@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.gnss@1.0.so:system/lib/android.hardware.gnss@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.graphics.allocator@2.0.so:system/lib/android.hardware.graphics.allocator@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.graphics.common@1.0.so:system/lib/android.hardware.graphics.common@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.graphics.composer@2.1.so:system/lib/android.hardware.graphics.composer@2.1.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.graphics.mapper@2.0.so:system/lib/android.hardware.graphics.mapper@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.ir@1.0.so:system/lib/android.hardware.ir@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.keymaster@3.0.so:system/lib/android.hardware.keymaster@3.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.light@2.0.so:system/lib/android.hardware.light@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.media@1.0.so:system/lib/android.hardware.media@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.media.omx@1.0-impl.so:system/lib/android.hardware.media.omx@1.0-impl.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.media.omx@1.0.so:system/lib/android.hardware.media.omx@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.memtrack@1.0.so:system/lib/android.hardware.memtrack@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.nfc@1.0.so:system/lib/android.hardware.nfc@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.power@1.0.so:system/lib/android.hardware.power@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.radio@1.0.so:system/lib/android.hardware.radio@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.radio.deprecated@1.0.so:system/lib/android.hardware.radio.deprecated@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.renderscript@1.0.so:system/lib/android.hardware.renderscript@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.sensors@1.0.so:system/lib/android.hardware.sensors@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.soundtrigger@2.0.so:system/lib/android.hardware.soundtrigger@2.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.tests.libhwbinder@1.0.so:system/lib/android.hardware.tests.libhwbinder@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.thermal@1.0.so:system/lib/android.hardware.thermal@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.tv.cec@1.0.so:system/lib/android.hardware.tv.cec@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.tv.input@1.0.so:system/lib/android.hardware.tv.input@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.vibrator@1.0.so:system/lib/android.hardware.vibrator@1.0.so:qcom \
    vendor/qcom/marlin/proprietary/android.hardware.vr@1.0.so:system/lib/android.hardware.vr@1.0.so:qcom \

