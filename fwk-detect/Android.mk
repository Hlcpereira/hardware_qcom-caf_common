ifneq ($(BOARD_USES_QCOM_HARDWARE),)
PRODUCT_SOONG_NAMESPACES += \
    hardware/qcom-caf/common/fwk-detect
endif
