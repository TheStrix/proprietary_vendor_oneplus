# Copyright (C) 2019 Paranoid Android
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

PRODUCT_COPY_FILES += \
    vendor/oneplus/sdm845-common/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/oneplus/sdm845-common/proprietary/bin/perfservice:system/bin/perfservice \
    vendor/oneplus/sdm845-common/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/oneplus/sdm845-common/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/oneplus/sdm845-common/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/oneplus/sdm845-common/proprietary/etc/init/perfservice.rc:system/etc/init/perfservice.rc \
    vendor/oneplus/sdm845-common/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/descriptor.proto:system/etc/sensors/proto/descriptor.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/nanopb.proto:system/etc/sensors/proto/nanopb.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/qti_gravity.proto:system/etc/sensors/proto/qti_gravity.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_accel.proto:system/etc/sensors/proto/sns_accel.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_accel_cal.proto:system/etc/sensors/proto/sns_accel_cal.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ambient_light.proto:system/etc/sensors/proto/sns_ambient_light.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ambient_temperature.proto:system/etc/sensors/proto/sns_ambient_temperature.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_amd.proto:system/etc/sensors/proto/sns_amd.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_aont.proto:system/etc/sensors/proto/sns_aont.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_async_com_port.proto:system/etc/sensors/proto/sns_async_com_port.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_basic_gestures.proto:system/etc/sensors/proto/sns_basic_gestures.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_bring_to_ear.proto:system/etc/sensors/proto/sns_bring_to_ear.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_cal.proto:system/etc/sensors/proto/sns_cal.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ccd_ttw.proto:system/etc/sensors/proto/sns_ccd_ttw.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ccd_walk.proto:system/etc/sensors/proto/sns_ccd_walk.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_client.proto:system/etc/sensors/proto/sns_client.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_cmc.proto:system/etc/sensors/proto/sns_cmc.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_cmd.proto:system/etc/sensors/proto/sns_cmd.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_da_test.proto:system/etc/sensors/proto/sns_da_test.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_dae.proto:system/etc/sensors/proto/sns_dae.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_dae_ccd.proto:system/etc/sensors/proto/sns_dae_ccd.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_device_mode.proto:system/etc/sensors/proto/sns_device_mode.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_device_orient.proto:system/etc/sensors/proto/sns_device_orient.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_diag.proto:system/etc/sensors/proto/sns_diag.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_diag_sensor.proto:system/etc/sensors/proto/sns_diag_sensor.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_distance_bound.proto:system/etc/sensors/proto/sns_distance_bound.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_dpc.proto:system/etc/sensors/proto/sns_dpc.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ext_svc.proto:system/etc/sensors/proto/sns_ext_svc.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_facing.proto:system/etc/sensors/proto/sns_facing.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_fmv.proto:system/etc/sensors/proto/sns_fmv.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_fw.proto:system/etc/sensors/proto/sns_fw.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_game_rv.proto:system/etc/sensors/proto/sns_game_rv.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_geomag_rv.proto:system/etc/sensors/proto/sns_geomag_rv.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_gravity.proto:system/etc/sensors/proto/sns_gravity.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_gyro.proto:system/etc/sensors/proto/sns_gyro.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_gyro_cal.proto:system/etc/sensors/proto/sns_gyro_cal.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_gyro_rot_matrix.proto:system/etc/sensors/proto/sns_gyro_rot_matrix.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_hall.proto:system/etc/sensors/proto/sns_hall.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_heart_beat.proto:system/etc/sensors/proto/sns_heart_beat.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_heart_rate.proto:system/etc/sensors/proto/sns_heart_rate.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_humidity.proto:system/etc/sensors/proto/sns_humidity.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_interrupt.proto:system/etc/sensors/proto/sns_interrupt.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_mag.proto:system/etc/sensors/proto/sns_mag.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_mag_cal.proto:system/etc/sensors/proto/sns_mag_cal.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_mcmd.proto:system/etc/sensors/proto/sns_mcmd.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_motion_detect.proto:system/etc/sensors/proto/sns_motion_detect.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_multishake.proto:system/etc/sensors/proto/sns_multishake.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_oem1.proto:system/etc/sensors/proto/sns_oem1.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_offbody_detect.proto:system/etc/sensors/proto/sns_offbody_detect.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_op_motion_detect.proto:system/etc/sensors/proto/sns_op_motion_detect.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_pedometer.proto:system/etc/sensors/proto/sns_pedometer.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_pedometer_wrist.proto:system/etc/sensors/proto/sns_pedometer_wrist.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_physical_sensor_test.proto:system/etc/sensors/proto/sns_physical_sensor_test.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_pickup.proto:system/etc/sensors/proto/sns_pickup.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_pocket.proto:system/etc/sensors/proto/sns_pocket.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_pose_6dof.proto:system/etc/sensors/proto/sns_pose_6dof.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ppg.proto:system/etc/sensors/proto/sns_ppg.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_pressure.proto:system/etc/sensors/proto/sns_pressure.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_proximity.proto:system/etc/sensors/proto/sns_proximity.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_psmd.proto:system/etc/sensors/proto/sns_psmd.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_registry.proto:system/etc/sensors/proto/sns_registry.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_remote_proc_state.proto:system/etc/sensors/proto/sns_remote_proc_state.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_resampler.proto:system/etc/sensors/proto/sns_resampler.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_rgb.proto:system/etc/sensors/proto/sns_rgb.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_rmd.proto:system/etc/sensors/proto/sns_rmd.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_rotv.proto:system/etc/sensors/proto/sns_rotv.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_sar.proto:system/etc/sensors/proto/sns_sar.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_sensor_temperature.proto:system/etc/sensors/proto/sns_sensor_temperature.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_sig_motion.proto:system/etc/sensors/proto/sns_sig_motion.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_signal_sensor.proto:system/etc/sensors/proto/sns_signal_sensor.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_sim.proto:system/etc/sensors/proto/sns_sim.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_sim_legacy.proto:system/etc/sensors/proto/sns_sim_legacy.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_std.proto:system/etc/sensors/proto/sns_std.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_std_event_gated_sensor.proto:system/etc/sensors/proto/sns_std_event_gated_sensor.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_std_sensor.proto:system/etc/sensors/proto/sns_std_sensor.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_std_type.proto:system/etc/sensors/proto/sns_std_type.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_suid.proto:system/etc/sensors/proto/sns_suid.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_thermopile.proto:system/etc/sensors/proto/sns_thermopile.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_threshold.proto:system/etc/sensors/proto/sns_threshold.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_tilt.proto:system/etc/sensors/proto/sns_tilt.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_tilt_to_wake.proto:system/etc/sensors/proto/sns_tilt_to_wake.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_timer.proto:system/etc/sensors/proto/sns_timer.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_ultra_violet.proto:system/etc/sensors/proto/sns_ultra_violet.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/sensors/proto/sns_wrist_tilt_gesture.proto:system/etc/sensors/proto/sns_wrist_tilt_gesture.proto \
    vendor/oneplus/sdm845-common/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/oneplus/sdm845-common/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/embmslibrary.jar:system/framework/embmslibrary.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.data.factory-V1.0-java.jar:system/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:system/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:system/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/extractors/libmmparser.so:system/lib/extractors/libmmparser.so \
    vendor/oneplus/sdm845-common/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/oneplus/sdm845-common/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libcdsprpc_system.so:system/lib/libcdsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib/liblocationservice_jni.so:system/lib/liblocationservice_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libmdsprpc_system.so:system/lib/libmdsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libqmi_cci_system.so:system/lib/libqmi_cci_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libqti-util_system.so:system/lib/libqti-util_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libsd_sdk_display.so:system/lib/libsd_sdk_display.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libsdsprpc_system.so:system/lib/libsdsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libvr_amb_engine.so:system/lib/libvr_amb_engine.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libvr_object_engine.so:system/lib/libvr_object_engine.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libvr_sam_wrapper.so:system/lib/libvr_sam_wrapper.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libvraudio.so:system/lib/libvraudio.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/oneplus/sdm845-common/proprietary/lib/libxt_native.so:system/lib/libxt_native.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.gnss@1.0.so:system/lib/vendor.qti.gnss@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.gnss@1.1.so:system/lib/vendor.qti.gnss@1.1.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.gnss@1.2.so:system/lib/vendor.qti.gnss@1.2.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.gnss@2.0.so:system/lib/vendor.qti.gnss@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/extractors/libmmparser.so:system/lib64/extractors/libmmparser.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libOmxMux.so:system/lib64/libOmxMux.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libcdsprpc_system.so:system/lib64/libcdsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/liblocationservice_jni.so:system/lib64/liblocationservice_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libmdsprpc_system.so:system/lib64/libmdsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libmmparser_lite.so:system/lib64/libmmparser_lite.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libqmi_cci_system.so:system/lib64/libqmi_cci_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libqti-util_system.so:system/lib64/libqti-util_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libsd_sdk_display.so:system/lib64/libsd_sdk_display.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libsdsprpc_system.so:system/lib64/libsdsprpc_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libvr_amb_engine.so:system/lib64/libvr_amb_engine.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libvr_object_engine.so:system/lib64/libvr_object_engine.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libvr_sam_wrapper.so:system/lib64/libvr_sam_wrapper.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libvraudio.so:system/lib64/libvraudio.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libxt_native.so:system/lib64/libxt_native.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.gnss@1.0.so:system/lib64/vendor.qti.gnss@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.gnss@1.1.so:system/lib64/vendor.qti.gnss@1.1.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.gnss@1.2.so:system/lib64/vendor.qti.gnss@1.2.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.gnss@2.0.so:system/lib64/vendor.qti.gnss@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    com.qualcomm.qti.ant@1.0 \
    QtiSystemService \
    QtiTelephonyService \
    SoterService \
    datastatusnotification \
    embms \
    ims \
    imssettings \
    CNEService \
    WfdService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    WfdCommon \
    com.qti.dpmframework \
    dpmapi \
    qcrilhook \
    tcmclient \
    dashd
