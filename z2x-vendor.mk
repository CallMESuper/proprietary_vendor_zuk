# Copyright (C) 2016 The CyanogenMod Project
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

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libsdm-disp-apis \
    libthermalclient \
    libtime_genoff \
    QtiTelephonyService \
    datastatusnotification \
    shutdownlistener \
    CNEService \
    com.qualcomm.location \
    qcrilmsgtunnel \
    colorservice \
    ims \
    imssettings \
    qcrilhook

$(call inherit-product, vendor/zuk/z2x/vendor/copyfiles.mk)
