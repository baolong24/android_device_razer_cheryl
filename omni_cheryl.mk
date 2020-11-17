#
# Copyright (C) 2019 The LineageOS Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_cheryl
PRODUCT_DEVICE := cheryl
PRODUCT_BRAND := razer
PRODUCT_MODEL := Phone
PRODUCT_MANUFACTURER := Razer

PRODUCT_GMS_CLIENTID_BASE := android-razer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cheryl-user 8.1.0 OPM1.171019.011-RZR-180803 6033 release-keys"

BUILD_FINGERPRINT=razer/cheryl/cheryl:8.1.0/OPM1.171019.011-RZR-180803/6033:user/release-keys
