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

# Pick up overlay for features that depend on non-open-source files

PRODUCT_PACKAGES += \
    TimeService \
    QPerformance

PRODUCT_PACKAGES += \
    izat.xt.srv \
    com.qualcomm.location.vzw_library \
    com.qti.location.sdk

PRODUCT_PACKAGES += \
    CNEService \
    cneapiclient \
    com.quicinc.cne \
    ConnectivityExt

PRODUCT_PACKAGES += \
    com.qti.dpmframework \
    dpmapi \
    tcmclient

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary \
    rcsimssettings \
    qti-vzw-ims-internal

PRODUCT_PACKAGES += \
    qcnvitems \
    qcrilhook \
    qcrilmsgtunnel

PRODUCT_PACKAGES += \
    libts_detected_face_hal \
    libts_face_beautify_hal

$(call inherit-product, vendor/xiaomi/kenzo/vendor-blobs.mk)
