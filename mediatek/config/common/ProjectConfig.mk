#
# This software/firmware and related documentation ("MediaTek Software") are
# protected under relevant copyright laws. The information contained herein
# is confidential and proprietary to MediaTek Inc. and/or its licensors.
# Without the prior written permission of MediaTek inc. and/or its licensors,
# any reproduction, modification, use or disclosure of MediaTek Software,
# and information contained herein, in whole or in part, shall be strictly prohibited.

# MediaTek Inc. (C) 2010. All rights reserved.
#
# BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
# THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS ("MEDIATEK SOFTWARE")
# RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED TO RECEIVER ON
# AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
# NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
# SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
# SUPPLIED WITH THE MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
# THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
# THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
# CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
# SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
# STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
# CUMULATIVE LIABILITY WITH RESPECT TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
# AT MEDIATEK'S OPTION, TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,
# OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
# MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
#
# The following software/firmware and/or related documentation ("MediaTek Software")
# have been modified by MediaTek Inc. All revisions are subject to any receiver's
# applicable license agreements with MediaTek Inc.
# By turning on, opening or using this iSMS IP Messaging Software (iSMS Software), the receiver unequivocally acknowledges and agrees that (i) Hesine Technologies, Inc. is the rightful owner of the iSMS Software, not MediaTek Inc. and (ii) the iSMS Software is provided to the receiver on an as is basis only.  MediatTek Inc. provides no representation or warranty of the validity of any of the title, interests or rights (including without limitation, intellectual property rights) contained in or relating to the iSMS Software.  The iSMS Software is provided to receiver on an as-is basis and MediaTek Inc. hereby expressly disclaims any and all warranties, whether express or implied, including but not limited to warranties of merchantability, fitness for a particular purpose and non-infringement.  Receiver agrees to look only to Hesine Technologies, Inc. for any and all warranty claims relating thereto.


#
# MTK Build Info
#
MTK_BRANCH = ALPS.JB2.MP
	# Depend on branch

#MTK_BUILD_VERNO = ALPS.JB2.MP.V1.3
	# Depend on release week

#MTK_BUILD_VERNO = 1.0.0-20130918-1525-5.7-bq

AEON_SW_VERSION = Malata-S570-SP-QB128D-T604-6589V1.0.0
AEON_SW_VERSION_INCREMENTAL = B01

AEON_CUSTOM_BTNAME = bq Aquaris 5.7

MTK_WEEK_NO =  
	# Depend on release week

# for build verno customization
CUSTOM_BUILD_VERNO =

MTK_BT_40_LE_STANDALONE = no

# for CTA test
MTK_CTA_SUPPORT = no

# for cmmb chip.
MTK_CMMB_CHIP = 

# Change default USB Storage Type from MTP to UMS (Mass Storage)
MTK_MASS_STORAGE = no

# for launcher unread shortcut feature.
MTK_LAUNCHER_UNREAD_SUPPORT = yes

# for RTSP Streaming to do judgement.
MTK_RTSP_BITRATE_ADAPTATION_SUPPORT = no

MTK_SIM_RECOVERY = yes
MTK_VSIM_AUTO_ANSWER = no
MTK_DIGITAL_MIC_SUPPORT = no
MTK_AUDIO_HD_REC_SUPPORT = yes
MTK_WVDRM_SUPPORT = yes

RESOURCE_OVERLAY_SUPPORT=

AUTO_ADD_GLOBAL_DEFINE_BY_NAME = MTK_3GDONGLE_SUPPORT MTK_MULTI_PARTITION_MOUNT_ONLY_SUPPORT MTK_WIFI_CALLING_RIL_SUPPORT MTK_BATTERY_I2C_CUST MTK_SIM_HOT_SWAP_COMMON_SLOT MTK_GEMINI_SMART_3G_SWITCH MTK_OWNER_SDCARD_ONLY_SUPPORT MTK_VIDEO_AUTO_FLASH_SUPPORT MTK_AUDIO_CHANGE_SUPPORT MTK_AUTOIP_SUPPORT MTK_IPO_POWERPATH_SUPPORT MTK_MSDC_LARGE_DRIVING MTK_PRIVATE_SPACE_SUPPORT MTK_VOIP_ENHANCEMENT_SUPPORT MTK_HANDSFREE_DMNR_SUPPORT MTK_MULTISIM_RINGTONE_SUPPORT MTK_FACTORY_AUTO_FLASH_SUPPORT MTK_WAKE_LOCK_ERROR_HANDLING MTK_PRECAPTURE_AF_SUPPORT MTK_BATLOWV_NO_PANEL_ON_EARLY MTK_AUDIO_RAW_SUPPORT MTK_MD_SHUT_DOWN_NT PLATFORM_VERSION_V4_2_2 MTK_BQ24156_SUPPORT MTK_TRIPLE_FRAMEBUFFER_SUPPORT MTK_RADIOOFF_POWER_OFF_MD MTK_SPM_MCDI_ENABLE MTK_MT8193_HDCP_SUPPORT MTK_LCEEFT_SUPPORT MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM MTK_PLATFORM_OPTIMIZE MTK_HW_ENHANCE MTK_PQ_SUPPORT MTK_AUDIO_ADPCM_SUPPORT HAVE_ADPCMENCODE_FEATURE MTK_2IN1_SPK_SUPPORT MTK_WEB_NOTIFICATION_SUPPORT MTK_VOICE_UNLOCK_SUPPORT MTK_VOICE_UI_SUPPORT MTK_BEAM_PLUS_SUPPORT MTK_IPOH_SUPPORT MTK_BQ27541_SUPPORT MTK_WFD_SUPPORT MTK_IPV6_TETHER_NDP_MODE MTK_TETHERING_EEM_SUPPORT MTK_AAL_SUPPORT MTK_KERNEL_POWER_OFF_CHARGING MTK_AUD_LOCK_MD_SLEEP_SUPPORT MTK_NAND_UBIFS_SUPPORT MTK_FLIGHT_MODE_POWER_OFF_MD MTK_ENABLE_MD1 MTK_ENABLE_MD2 MTK_ACMT_DEBUG MTK_BT_PROFILE_AVRCP MTK_MMPROFILE_SUPPORT MTK_GPS_SUPPORT MTK_MULTIBRIDGE_SUPPORT EVDO_DT_SUPPORT MTK_CAMCORDER_PROFILE_MID_MP4 MTK_FM_SUPPORT MTK_USES_HD_VIDEO MTK_TABLET_PLATFORM MTK_AUTO_DETECT_MAGNETOMETER CUSTOM_KERNEL_OFN MTK_BT_PROFILE_MANAGER MTK_NCP1851_SUPPORT MTK_TVOUT_SUPPORT MTK_FM_RECORDING_SUPPORT MTK_DEDICATEDAPN_SUPPORT MTK_DDR3_SUPPORT MTK_BT_PROFILE_HIDH MTK_BT_PROFILE_TIMES MTK_DT_SUPPORT MTK_STEREO3D_WALLPAPER_APP MTK_BT_FM_OVER_BT_VIA_CONTROLLER MTK_BT_PROFILE_PBAP MTK_NFC_SUPPORT MTK_BT_PROFILE_HFP MTK_BT_PROFILE_AVRCP14 MTK_MASS_STORAGE MTK_BICR_SUPPORT MTK_BT_PROFILE_BIP MTK_BT_PROFILE_BPP MTK_COMBO_QUICK_SLEEP_SUPPORT MTK_THEMEMANAGER_APP MTK_HDR_SUPPORT MTK_TMP103_SUPPORT MTK_MT8193_SUPPORT MTK_MERGE_INTERFACE_SUPPORT HAVE_AACENCODE_FEATURE MTK_BT_PROFILE_MAPS MTK_FM_50KHZ_SUPPORT MTK_WIFI_HOTSPOT_SUPPORT MTK_TB_DEBUG_SUPPORT MTK_COMBO_SUPPORT MTK_BT_PROFILE_OPP MTK_2SDCARD_SWAP CUSTOM_KERNEL_GYROSCOPE MTK_BT_PROFILE_MAPC MTK_SHARED_SDCARD MTK_EMMC_DISCARD MTK_DSPIRDBG MTK_BT_PROFILE_TIMEC MTK_MULTI_STORAGE_SUPPORT CUSTOM_KERNEL_ALSPS MTK_ENABLE_VIDEO_EDITOR CUSTOM_KERNEL_ACCELEROMETER MTK_DUAL_MIC_SUPPORT MTK_WAPI_SUPPORT MTK_FD_SUPPORT MTK_DISPLAY_HIGH_RESOLUTION MTK_BT_SUPPORT MTK_TABLET_DRAM MODEM_UMTS_TDD128_MODE MTK_FACEBEAUTY_SUPPORT EVDO_DT_VIA_SUPPORT MTK_FAN5405_SUPPORT MTK_BT_40_SUPPORT MTK_BT_PROFILE_FTP MTK_ASF_PLAYBACK_SUPPORT MTK_HIGH_QUALITY_THUMBNAIL MTK_SPH_EHN_CTRL_SUPPORT MTK_IMAGE_LARGE_MEM_LIMIT MTK_FM_TX_SUPPORT MTK_BRAZIL_CUSTOMIZATION_VIVO MTK_BRAZIL_CUSTOMIZATION_CLARO HAVE_XLOG_FEATURE MTK_IPV6_SUPPORT MTK_NATIVE_3D_SUPPORT MTK_AUTORAMA_SUPPORT MTK_EAP_SIM_AKA MTK_MATV_ANALOG_SUPPORT MTK_BSP_PACKAGE MTK_SIM_AUTHENTICATION_SUPPORT MTK_BRAZIL_CUSTOMIZATION MTK_BT_PROFILE_A2DP MTK_BT_PROFILE_PRXR MTK_CTA_SUPPORT MTK_NVRAM_SECURITY CUSTOM_KERNEL_MAGNETOMETER MTK_BT_PROFILE_PAN MTK_CAMERA_APP_3DHW_SUPPORT MTK_WLANBT_SINGLEANT MTK_WLAN_SUPPORT MTK_TETHERINGIPV6_SUPPORT MTK_AUTO_DETECT_ACCELEROMETER HAVE_CMMB_FEATURE MTK_MT8193_HDMI_SUPPORT MTK_EMMC_SUPPORT_OTP MTK_TB_APP_CALL_FORCE_SPEAKER_ON MTK_TB_HW_DEBUG MTK_PRODUCT_INFO_SUPPORT MTK_QVGA_LANDSCAPE_SUPPORT MTK_FM_SHORT_ANTENNA_SUPPORT MTK_HDMI_SUPPORT MTK_M4U_SUPPORT MTK_BT_PROFILE_SPP MTK_BT_30_SUPPORT MTK_MT8193_NFI_SUPPORT MTK_ION_SUPPORT MTK_LCA_SUPPORT MTK_S3D_SUPPORT MTK_BT_PROFILE_DUN MTK_BT_PROFILE_PRXM MTK_FSCK_MSDOS_MTK MTK_MAV_SUPPORT HAVE_AWBENCODE_FEATURE MTK_BQ24196_SUPPORT MTK_CAMERA_BSP_SUPPORT MTK_FM_RX_SUPPORT MTK_WB_SPEECH_SUPPORT MTK_VT3G324M_SUPPORT ENCRY_PARTITION_SUPPORT MTK_SD_REINIT_SUPPORT MTK_SENSOR_SUPPORT MTK_RILD_READ_IMSI MTK_EMMC_SUPPORT MTK_BT_21_SUPPORT MTK_BT_PROFILE_SIMAP MTK_COMBO_CORE_DUMP_SUPPORT MTK_DHCPV6C_WIFI MTK_RMVB_PLAYBACK_SUPPORT MTK_EMULATOR_SUPPORT MTK_FORCE_CPU_89T
AUTO_ADD_GLOBAL_DEFINE_BY_VALUE =BOOT_LOGO MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV MTK_PLATFORM CUSTOM_KERNEL_LENS CUSTOM_KERNEL_MAIN_BACKUP_LENS CUSTOM_KERNEL_LCM MTK_MODEM_SUPPORT MTK_ATV_CHIP CUSTOM_KERNEL_MAIN_IMGSENSOR MTK_BT_CHIP MTK_WLAN_CHIP CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR CUSTOM_KERNEL_MAIN2_BACKUP_IMGSENSOR MTK_IME_INPUT_ENGINE CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR CUSTOM_KERNEL_FLASHLIGHT CUSTOM_KERNEL_SUB_IMGSENSOR CUSTOM_KERNEL_SUB_LENS CUSTOM_KERNEL_IMGSENSOR MTK_FM_RX_AUDIO MTK_COMBO_CHIP MTK_GPS_CHIP CUSTOM_KERNEL_SUB_BACKUP_LENS CUSTOM_KERNEL_MAIN_LENS MTK_FM_TX_AUDIO MTK_FM_CHIP CUSTOM_KERNEL_MAIN2_IMGSENSOR MTK_MD2_SUPPORT MTK_IME_HANDWRITING_ENGINE BOOT_LOGO
AUTO_ADD_GLOBAL_DEFINE_BY_NAME_VALUE = MTK_NFC_SE_NUM MTK_SIM1_SOCKET_TYPE MTK_SIM2_SOCKET_TYPE CUSTOM_KERNEL_MAIN2_IMGSENSOR CUSTOM_KERNEL_SSW MTK_LCM_PHYSICAL_ROTATION LCM_WIDTH MTK_SHARE_MODEM_SUPPORT MTK_SINGLE_3DSHOT_SUPPORT MTK_EXTERNAL_MODEM_SLOT EMMC_CHIP MTK_NEON_SUPPORT MTK_SHARE_MODEM_CURRENT LCM_HEIGHT MTK_ICUSB_SUPPORT

#================================================================================
MTK_PRODUCT_LOCALES=en_US es_ES zh_CN zh_TW ru_RU pt_BR fr_FR de_DE tr_TR it_IT in_ID ms_MY vi_VN ar_EG  th_TH  pt_PT   nl_NL el_GR hu_HU tl_PH ro_RO cs_CZ hdpi
MTK_FASTBOOT_SUPPORT = no 
MTK_KERNEL_POWER_OFF_CHARGING = no 

MTK_AAL_SUPPORT = no 

MTK_ETWS_SUPPORT = no 

MTK_HWC_SUPPORT_V0 = no

MTK_WFD_SUPPORT = no 

MTK_BQ27541_SUPPORT = no 

MTK_SIM1_SOCKET_TYPE = 1 

MTK_SIM2_SOCKET_TYPE = 1 

MTK_AUDENH_SUPPORT = no 


MTK_AUDIO_BLOUD_CUSTOMPARAMETER_REV = MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V3 


MTK_MMUMAP_SUPPORT = no


MTK_IPOH_SUPPORT = no 


MTK_SIP_SUPPORT = no


MTK_BEAM_PLUS_SUPPORT = no


MTK_HWC_SUPPORT = no


MTK_VOICE_UNLOCK_SUPPORT = yes


MTK_VOICE_UI_SUPPORT = no


MTK_HIGH_QUALITY_THUMBNAIL = yes


EVB=no
LCM_HEIGHT=800
LCM_WIDTH=480
MTK_GPS_SUPPORT=yes
MTK_HDMI_SUPPORT=no
MTK_NAND_PAGE_SIZE=2K
MTK_NAND_UBIFS_SUPPORT = no
MTK_EMMC_SUPPORT=yes
MTK_EMMC_DISCARD = no
MTK_WLAN_CHIP=MT6620
MTK_GPS_CHIP=MTK_GPS_MT6620
MTK_CHIP_VER=S01
MTK_GPU_CHIP=SGX351_110
MTK_FM_CHIP=MT6620_FM
MTK_ATV_CHIP=
MTK_AUDIO_PROFILES = yes
MTK_AUD_LOCK_MD_SLEEP_SUPPORT=no
MTK_BSP_PACKAGE=no
MTK_MT8193_SUPPORT = no
MTK_MT8193_NFI_SUPPORT = no
MTK_MT8193_HDMI_SUPPORT = no
MTK_MULTIBRIDGE_SUPPORT = no
MTK_DDR3_SUPPORT =no

BOOT_LOGO=cu_wvga
MTK_PQ_SUPPORT = no


MTK_BQ24158_SUPPORT = no

MTK_AUDIO_ADPCM_SUPPORT = yes


HAVE_ADPCMENCODE_FEATURE = yes


MTK_WEB_NOTIFICATION_SUPPORT = yes


MTK_NATIVE_FENCE_SUPPORT = no






MTK_PCB_BATTERY_SENSOR = no


MTK_NFC_APP_SUPPORT = no


MTK_NFC_ADDON_SUPPORT = no


BUILD_KERNEL=yes
BUILD_MTK_SDK=
BUILD_PRELOADER=yes
BUILD_UBOOT=no
BUILD_LK=yes

#CUSTOM_HAL_AUDIOFLINGER=audio
CUSTOM_HAL_BLUETOOTH=bluetooth
CUSTOM_HAL_CAMERA=camera
CUSTOM_HAL_CAM_CAL = dummy_eeprom
CUSTOM_HAL_EEPROM=dummy_eeprom
CUSTOM_HAL_FLASHLIGHT=dummy_flashlight
#CUSTOM_HAL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
CUSTOM_HAL_LENS=fm50af dummy_lens
#CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR=
#CUSTOM_HAL_MAIN_BACKUP_LENS=
#CUSTOM_HAL_MAIN_IMGSENSOR=imx073_mipi_raw
#CUSTOM_HAL_MAIN_LENS=fm50af
#CUSTOM_HAL_MATV=
CUSTOM_HAL_MSENSORLIB=mmc328x akm8975 ami304 yamaha530 mag3110 akmd8963 bmm050 hscdtd006 mc6420 mmc3416x s62xd lsm303md qmc5983 akmd09911
CUSTOM_HAL_SENSORS=sensor
#CUSTOM_HAL_SUB_BACKUP_IMGSENSOR=
#CUSTOM_HAL_SUB_BACKUP_LENS=
#CUSTOM_HAL_SUB_IMGSENSOR=hi704_yuv
CUSTOM_HAL_SUB_LENS=dummy_lens
#CUSTOM_KERNEL_ACCELEROMETER=
#CUSTOM_KERNEL_ALSPS=
#CUSTOM_KERNEL_BATTERY=battery
CUSTOM_KERNEL_CAMERA=camera
CUSTOM_KERNEL_CORE=src
CUSTOM_KERNEL_DCT=dct
CUSTOM_KERNEL_CAM_CAL = dummy_eeprom
CUSTOM_KERNEL_EEPROM=dummy_eeprom
CUSTOM_KERNEL_FLASHLIGHT=dummy_flashlight
CUSTOM_KERNEL_HEADSET=accdet
CUSTOM_KERNEL_HDMI =
#CUSTOM_KERNEL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
#CUSTOM_KERNEL_JOGBALL=
CUSTOM_KERNEL_KPD=kpd
#CUSTOM_KERNEL_LCM=nt35582_mcu_6575
CUSTOM_KERNEL_LEDS=mt65xx
CUSTOM_KERNEL_LENS=fm50af dummy_lens
#CUSTOM_KERNEL_MAGNETOMETER=
#CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR=
#CUSTOM_KERNEL_MAIN_BACKUP_LENS=
#CUSTOM_KERNEL_MAIN_IMGSENSOR=imx073_mipi_raw
#CUSTOM_KERNEL_MAIN_LENS=fm50af
#CUSTOM_KERNEL_MATV=
#CUSTOM_KERNEL_OFN=
CUSTOM_KERNEL_RTC=rtc
CUSTOM_KERNEL_SOUND=amp_6329pmic_spk
#CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR=
#CUSTOM_KERNEL_SUB_BACKUP_LENS=
#CUSTOM_KERNEL_SUB_IMGSENSOR=hi704_yuv
CUSTOM_KERNEL_SUB_LENS=dummy_lens
CUSTOM_KERNEL_SSW=
#CUSTOM_KERNEL_TOUCHPANEL=generic
CUSTOM_KERNEL_USB=mt6577
CUSTOM_KERNEL_VIBRATOR=vibrator
#CUSTOM_KERNEL_WIFI=
CUSTOM_MODEM=
CUSTOM_PRELOADER_CUSTOM=custom
CUSTOM_SEC_AUTH_SUPPORT=no
CUSTOM_SEC_SIGNTOOL_SUPPORT=no
CUSTOM_UBOOT_LCM=nt35582_mcu_6575

DEFAULT_INPUT_METHOD=com.sohu.inputmethod.sogou.SogouIME
DEFAULT_LATIN_IME_LANGUAGES=en_US

EVDO_DT_SUPPORT=no
EVDO_DT_VIA_SUPPORT=no
GOOGLE_RELEASE_RIL=no

HAVE_AACENCODE_FEATURE=yes
HAVE_AEE_FEATURE=yes
HAVE_APPC_FEATURE=no
HAVE_AWBENCODE_FEATURE=yes

HAVE_GROUP_SCHEDULING=no

HAVE_MTKLOUDNESS_EFFECT=yes

HAVE_MATV_FEATURE=no

HAVE_SRSAUDIOEFFECT_FEATURE=no

HAVE_VORBISENC_FEATURE=yes

HAVE_XLOG_FEATURE=yes

MODEM_UMTS_TDD128_MODE=no

MTK_2SDCARD_SWAP=no
MTK_ACMT_DEBUG=no
MTK_ACWFDIALOG_APP=yes

MTK_AGPS_APP=yes

MTK_ANDROIDFACTORYMODE_APP=yes

MTK_AP_SPEECH_ENHANCEMENT=no
MTK_APKINSTALLER_APP=no

MTK_ASD_SUPPORT=yes
MTK_ASF_PLAYBACK_SUPPORT=no

MTK_AUDIO_APE_SUPPORT=yes
MTK_AUTORAMA_SUPPORT=yes
MTK_AUTO_DETECT_ACCELEROMETER=no
MTK_AUTO_DETECT_MAGNETOMETER=no

MTK_AVI_PLAYBACK_SUPPORT=yes

MTK_BICR_SUPPORT=no
MTK_BENCHMARK_BOOST_TP=no

MTK_BRAZIL_CUSTOMIZATION=no
MTK_BRAZIL_CUSTOMIZATION_CLARO=no
MTK_BRAZIL_CUSTOMIZATION_TIM=no
MTK_BRAZIL_CUSTOMIZATION_VIVO=no

#Connectivity combo chip common driver project configurations
MTK_COMBO_SUPPORT=yes
MTK_COMBO_CHIP=MT6620E3
CUSTOM_HAL_COMBO=mt6620
CUSTOM_HAL_ANT=mt6620_ant_m3

MTK_BT_CHIP=MTK_MT6620

MTK_BT_21_SUPPORT=yes
MTK_BT_30_HS_SUPPORT=no
MTK_BT_30_SUPPORT=yes
MTK_BT_40_SUPPORT=yes
MTK_BT_FM_OVER_BT_VIA_CONTROLLER=no
MTK_BT_PROFILE_A2DP=yes
MTK_BT_PROFILE_AVRCP=yes
MTK_BT_PROFILE_AVRCP13=no
MTK_BT_PROFILE_AVRCP14=no
MTK_BT_PROFILE_BIP=yes
MTK_BT_PROFILE_BPP=yes
MTK_BT_PROFILE_DUN=yes
MTK_BT_PROFILE_FTP=yes
MTK_BT_PROFILE_HFP=yes
MTK_BT_PROFILE_HIDH=yes
MTK_BT_PROFILE_MANAGER=yes
MTK_BT_PROFILE_MAPC=yes
MTK_BT_PROFILE_MAPS=yes
MTK_BT_PROFILE_OPP=yes
MTK_BT_PROFILE_PAN=yes
MTK_BT_PROFILE_PBAP=yes
MTK_BT_PROFILE_PRXM=yes
MTK_BT_PROFILE_PRXR=yes
MTK_BT_PROFILE_SIMAP=yes
MTK_BT_PROFILE_SPP=yes
MTK_BT_PROFILE_TIMEC=no
MTK_BT_PROFILE_TIMES=no
MTK_BT_SUPPORT=yes

MTK_CALENDAR_IMPORTER_APP=yes
MTK_CAMCORDER_PROFILE_MID_MP4=no
MTK_CAMERA_APP=no
MTK_CAMERA_APP_3DHW_SUPPORT=yes
MTK_CAMERA_BSP_SUPPORT=yes

MTK_DATAREG_APP=no
MTK_DATA_TRANSFER_APP=no
MTK_DATAUSAGE_SUPPORT=yes
MTK_DEDICATEDAPN_SUPPORT=yes
MTK_DEFAULT_DATA_OFF=no

MTK_DHCPV6C_WIFI=yes

MTK_DIALER_SEARCH_SUPPORT=yes
MTK_DISABLE_EFUSE=no
MTK_DISPLAY_HIGH_RESOLUTION=no
MTK_DITHERING_SUPPORT=yes

MTK_DM_APP=no
MTK_DM_ENTRY_DISPLAY=no

MTK_DRM_APP=yes

MTK_DSPIRDBG=no
MTK_DT_SUPPORT=no
MTK_DUAL_MIC_SUPPORT=no

MTK_SPH_EHN_CTRL_SUPPORT=yes
MTK_SPECIFIC_SM_CAUSE=no

MTK_EAP_SIM_AKA=no

MTK_EMULATOR_SUPPORT=no

MTK_ENABLE_VIDEO_EDITOR=yes

MTK_ENGINEERMODE_APP=yes
MTK_ENGINEERMODE_INTERNAL_APP=yes

MTK_FACEBEAUTY_SUPPORT=yes
MTK_FAN5405_SUPPORT=no

MTK_FD_FORCE_REL_SUPPORT=yes
MTK_FD_SUPPORT=yes

MTK_FILEMANAGER_APP=yes

MTK_FLV_PLAYBACK_SUPPORT=no

MTK_FMRADIO_APP=yes
MTK_FM_RECORDING_SUPPORT=yes
MTK_FM_RX_AUDIO=FM_ANALOG_INPUT
MTK_FM_RX_SUPPORT=yes
MTK_FM_SHORT_ANTENNA_SUPPORT=yes
MTK_FM_SUPPORT=yes
MTK_FM_TX_AUDIO=FM_ANALOG_OUTPUT
MTK_FM_TX_SUPPORT=yes

MTK_FOTA_ENTRY=no
MTK_FOTA_SUPPORT=no

MTK_FSCK_MSDOS_MTK=no

MTK_FLIGHT_MODE_POWER_OFF_MD=no
MTK_TELEPHONY_MODE=0
MTK_FIRST_MD = 0


MTK_GALLERY3D_APP=yes
MTK_GALLERY_APP=yes

MTK_GOOGLEOTA_SUPPORT=no

MTK_HDR_SUPPORT=yes

MTK_HEADSET_ICON_SUPPORT=no

MTK_IMAGE_LARGE_MEM_LIMIT=no

MTK_IME_ARABIC_SUPPORT=no
MTK_IME_ENGLISH_SUPPORT=yes
MTK_IME_FRENCH_SUPPORT=no
MTK_IME_GERMAN_SUPPORT=no
MTK_IME_HANDWRITING_ENGINE=none
MTK_IME_HANDWRITING_SUPPORT=yes
MTK_IME_HINDI_SUPPORT=no
MTK_IME_INDONESIAN_SUPPORT=no
MTK_IME_INPUT_ENGINE=none
MTK_IME_ITALIAN_SUPPORT=no
MTK_IME_MALAY_SUPPORT=no
MTK_IME_PINYIN_SUPPORT=yes
MTK_IME_PORTUGUESE_SUPPORT=no
MTK_IME_RUSSIAN_SUPPORT=no
MTK_IME_SPANISH_SUPPORT=no
MTK_IME_STROKE_SUPPORT=yes
MTK_IME_SUPPORT=no
MTK_IME_THAI_SUPPORT=no
MTK_IME_TURKISH_SUPPORT=no
MTK_IME_VIETNAM_SUPPORT=no
MTK_IME_ZHUYIN_SUPPORT=yes

MTK_INCLUDE_MODEM_DB_IN_IMAGE=yes
MTK_INPUTMETHOD_PINYINIME_APP=no
MTK_INTERNAL=no
MTK_INTERNAL_LANG_SET=no

MTK_IPO_SUPPORT=yes
MTK_IPV6_SUPPORT=yes

MTK_TETHERINGIPV6_SUPPORT = yes
MTK_IPV6_TETHER_NDP_MODE = no

MTK_ISMS_SUPPORT=no

MTK_LAUNCHERPLUS_APP=yes
MTK_LAUNCHER_ALLAPPSGRID=yes

MTK_LCA_SUPPORT=no
MTK_LCM_PHYSICAL_ROTATION=0

MTK_LIVEWALLPAPER_APP=yes

MTK_LOCKSCREEN_TYPE=2
MTK_LOG2SERVER_APP=no
MTK_LOG2SERVER_INTERNAL= no

MTK_M4U_SUPPORT=yes

MTK_MATV_ANALOG_SUPPORT=no
MTK_MAV_SUPPORT=yes

MTK_MDLOGGER_SUPPORT=yes

MTK_MEDIA3D_APP=no

MTK_MFV_MPEG4_EXTRA=no

MTK_MODEM_SUPPORT=modem_3g

MTK_MT519X_FM_SUPPORT=no
MTK_MTKPS_PLAYBACK_SUPPORT=no
MTK_MTKLOGGER_SUPPORT=yes

MTK_MULTI_STORAGE_SUPPORT=yes

MTK_MVNO_SUPPORT=yes

# for NEON HW control. Sava Chan (26676)
MTK_NEON_SUPPORT=no


MTK_NETWORK_TYPE_DISPLAY=no
MTK_NETWORK_TYPE_ALWAYS_ON=no
MTK_NEW_IPTABLES_SUPPORT=yes

MTK_NFC_SUPPORT=no
MTK_NFC_MT6605=no
MTK_NFC_FW_MT6605=no
MTK_NFC_MSR3110 = no
MTK_NVRAM_SECURITY=no

MTK_OGM_PLAYBACK_SUPPORT=no

MTK_OMACP_SUPPORT=yes
MTK_OMA_DOWNLOAD_SUPPORT=yes

MTK_PHONE_VOICE_RECORDING=yes
MTK_PHONE_VT_MM_RINGTONE=no
MTK_PHONE_VT_VOICE_ANSWER=no

MTK_PRODUCT_INFO_SUPPORT=no

MTK_QVGA_LANDSCAPE_SUPPORT=no

# for RAT WCDMA PREFERRED network mode
MTK_RAT_WCDMA_PREFERRED=yes

MTK_RCSE_SUPPORT=no

MTK_RELEASE_PACKAGE=rel_customer_basic
MTK_RESOURCE_OPTIMIZATION=


MTK_RTP_OVER_RTSP_SUPPORT=yes

MTK_SCOMO_ENTRY=no
MTK_SCREEN_OFF_WIFI_OFF=no
MTK_SD_REINIT_SUPPORT=no
MTK_SEARCH_DB_SUPPORT=yes
MTK_SEC_BOOT=ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP
MTK_SEC_CHIP_SUPPORT=yes
MTK_SEC_MODEM_AUTH=no
MTK_SEC_MODEM_ENCODE=no
MTK_SEC_MODEM_NVRAM_ANTI_CLONE=no
MTK_SEC_SECRO_AC_SUPPORT=no
MTK_SEC_USBDL=ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP
MTK_SEND_RR_SUPPORT=yes
MTK_SENSOR_SUPPORT=no
MTK_SYSTEM_UPDATE_SUPPORT=no

MTK_SIM_AUTHENTICATION_SUPPORT=no
# using customization key/cert. for app. signing
MTK_SINGLE_3DSHOT_SUPPORT=no
MTK_SIGNATURE_CUSTOMIZATION = no

MTK_SMARTSWITCH_SUPPORT=no
MTK_SMSREG_APP=no
MTK_SMS_FILTER_SUPPORT=yes
MTK_SMS_NATIONAL_LANGUAGE_SUPPORT=no
MTK_SMS_TURKISH_TABLE_ALWAYS_SUPPORT=yes

MTK_SNS_FACEBOOK_APP=yes
MTK_SNS_FLICKR_APP=yes
MTK_SNS_KAIXIN_APP=yes
MTK_SNS_RENREN_APP=yes
MTK_SNS_SINAWEIBO_APP=yes
MTK_SNS_SINAWEIBO_TEST=no

MTK_SOUNDRECORDER_APP=no

MTK_SPECIAL_FACTORY_RESET=no
MTK_SPECIFIC_SM_CAUSE=no

MTK_TB_APP_CALL_FORCE_SPEAKER_ON=no
MTK_TB_APP_LANDSCAPE_SUPPORT=no
MTK_TB_DEBUG_SUPPORT=no
MTK_TB_HW_DEBUG=no
MTK_THEMEMANAGER_APP=yes
MTK_TETHERING_EEM_SUPPORT=no
MTK_TMP103_SUPPORT=no

MTK_TTY_SUPPORT=no

MTK_TVOUT_SUPPORT=no

MTK_USB_AUDIO_SUPPORT=yes
MTK_USES_HD_VIDEO=yes
MTK_USE_ANDROID_MM_DEFAULT_CODE=no

MTK_VIDEO_FAVORITES_WIDGET_APP=yes
MTK_VIDEOPLAYER2_APP=yes
MTK_VIDEOPLAYER_APP=yes
MTK_VIDEOWIDGET_APP=yes

MTK_VLW_APP=yes

MTK_VSS_SUPPORT=yes

MTK_VT3G324M_SUPPORT=yes

MTK_WAPPUSH_SUPPORT=yes

MTK_WB_SPEECH_SUPPORT=yes

MTK_WCDMA_SUPPORT=no

MTK_WEATHER_PROVIDER_APP=yes
MTK_WEATHER_WIDGET_APP=yes

MTK_WIFI_P2P_SUPPORT=yes

MTK_WLANBT_SINGLEANT=no

# Enable this feature option to let Wi-Fi Setting UI to show Hotspot Support 
MTK_WAPI_SUPPORT=yes
MTK_WLAN_SUPPORT=yes
MTK_WIFI_HOTSPOT_SUPPORT = yes

MTK_WML_SUPPORT=yes

MTK_WORLD_CLOCK_WIDGET_APP=yes

MTK_WPA2PSK_SUPPORT=no

MTK_YGPS_APP=yes

MTK_OOBE_APP=yes

MTK_YMCAPROP_SUPPORT=no

MTK_SWIP_VORBIS=no
MTK_SWIP_AAC=no
MULTI_CH_PLAYBACK_SUPPORT=no

OPTR_SPEC_SEG_DEF=NONE

TARGET_ARCH_VARIANT=

# enable HW acceleration by default
USE_OPENGL_RENDERER=true

# for TDD projects only
MTK_DATADIALOG_APP=no
MTK_TODOS_APP=no
# for cmmb chip.
HAVE_CMMB_FEATURE=no

GEMINI=no
MTK_GEMINI_3G_SWITCH=no
MTK_GEMINI_ENHANCEMENT=no
MTK_SHARE_MODEM_CURRENT=1
MTK_SHARE_MODEM_SUPPORT=1

# enable MD1 by default
MTK_ENABLE_MD1=no
MTK_ENABLE_MD2=no

# only for athens15/17 projects
MTK_BACKUPANDRESTORE_APP=no
MTK_NOTEBOOK_SUPPORT=no

MTK_S3D_SUPPORT=no
MTK_STEREO3D_WALLPAPER_APP=no

MTK_MMPROFILE_SUPPORT=no

MTK_BT_POWER_EFFICIENCY_ENHANCEMENT=yes

MTK_SHARED_SDCARD=no
ENCRY_PARTITION_SUPPORT=no

MTK_FM_50KHZ_SUPPORT = no
MTK_EMMC_SUPPORT_OTP = no
MTK_PHONE_NUMBER_GEODESCRIPTION = yes
MTK_POWER_SAVING_SWITCH_UI_SUPPORT=no

KBUILD_OUTPUT_SUPPORT = yes
MTK_AUDIOPROFILE_SELECT_MMS_RINGTONE_SUPPORT=no

MTK_IMEI_LOCK=no
MTK_ENS_SUPPORT=no
MTK_RAT_BALANCING=no
MTK_VIDEO_1080P=no
MTK_WEATHER3D_WIDGET=no

MTK_SIGNMODEM_SUPPORT=yes

MTK_API_CHECK = yes
BUILD_CTS = no

WIFI_WPS_PIN_FROM_AP=no
WIFI_WEP_KEY_ID_SET=no
OP01_CTS_COMPATIBLE = no
MTK_RILD_READ_IMSI=no
NATIVE_AUDIO_PREPROCESS_ENABLE=no

#for platform MTK SDK Version
PLATFORM_MTK_SDK_VERSION=1
MTK_CHKIMGSIZE_SUPPORT=yes

MTK_2IN1_SPK_SUPPORT=no
MTK_PLATFORM_OPTIMIZE=no
MTK_HW_ENHANCE=no

MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM = no


MTK_BWC_SUPPORT = no


DISABLE_EARPIECE = no


MTK_CDS_EM_SUPPORT = yes 


MTK_RSDM_APP = no 


MTK_MDM_APP = no 


MTK_LCEEFT_SUPPORT = no 


MTK_BAIDU_MAP_SUPPORT = no 






MTK_BAIDU_SEARCH_BAR_SUPPORT = no 


MTK_MT8193_HDCP_SUPPORT = no 


MTK_SD_SUPPORT = yes 


MTK_DATAUSAGELOCKSCREENCLIENT_SUPPORT = yes


MTK_HWC_VERSION = 1.0


MTK_NFC_FW_MSR3110 = no


MTK_SIM_HOT_SWAP = yes


MTK_SPM_MCDI_ENABLE = no


MTK_VIDEO_THUMBNAIL_PLAY_SUPPORT = no 


MTK_FENCE_SUPPORT = no 


MTK_RADIOOFF_POWER_OFF_MD = no 


MTK_TABLET_DRAM = no 


MTK_GAMELOFT_GLL_APP = no 


MTK_GAMELOFT_SD_APP = no 


MTK_GAMELOFT_LBC_APP = no 

MTK_TRIPLE_FRAMEBUFFER_SUPPORT=no

PLATFORM_VERSION_V4_2_2 = no 


MTK_CMCC_MOBILEMARKET_SUPPORT = no 

MTK_BQ24156_SUPPORT=no

PLATFORM_VERSION_V4_2_2 = no 


MTK_MD_SHUT_DOWN_NT = no 


MTK_AUDIO_RAW_SUPPORT = no 


MTK_BATLOWV_NO_PANEL_ON_EARLY = no 

MTK_PRECAPTURE_AF_SUPPORT = no


MTK_WAKE_LOCK_ERROR_HANDLING = no


# enable smartcardservice
MTK_NFC_OMAAC_SUPPORT=no
MTK_NFC_OMAAC_GEMALTO=no

MTK_BATLOWV_FORCE_SHUTDOWN = no 

MTK_CMAS_SUPPORT = no 

MTK_FACTORY_AUTO_FLASH_SUPPORT=no

MTK_TENCENT_MOBILE_MANAGER_NORMAL_SUPPORT = no 

MTK_QQBROWSER_SUPPORT = no 


MTK_QQBROWSER_SUPPORT = yes 

MTK_MULTISIM_RINGTONE_SUPPORT = no

MTK_HANDSFREE_DMNR_SUPPORT = no 


MTK_VOIP_ENHANCEMENT_SUPPORT = no 


MTK_ONLY_OWNER_SIM_SUPPORT = no  


MTK_PRIVATE_SPACE_SHARE_SUPPORT = no   


MTK_PRIVATE_SPACE_SUPPORT = no  


MTK_MSDC_LARGE_DRIVING = no 


MTK_IPO_POWERPATH_SUPPORT = no 


MTK_AUTOIP_SUPPORT = no 


MTK_AUDIO_CHANGE_SUPPORT = no 


MTK_VIDEO_AUTO_FLASH_SUPPORT = no 


MTK_VIDEO_AUTO_FLASH_SUPPORT = no 


MTK_LOW_BAND_TRAN_ANIM = no 

MTK_OWNER_SDCARD_ONLY_SUPPORT = no 

MTK_GEMINI_SMART_3G_SWITCH = 0 


MTK_GEMINI_SMART_3G_SWITCH = 0 


MTK_SIM_HOT_SWAP_COMMON_SLOT = no 


MTK_BATTERY_I2C_CUST = no 


MTK_WIFI_CALLING_RIL_SUPPORT = no 


MTK_MULTI_PARTITION_MOUNT_ONLY_SUPPORT = no 


MTK_3GDONGLE_SUPPORT = no 


MTK_CTA_SET = no 


MTK_NFC_SE_NUM = 

