COMMON_OVERLAYS = tkl-webcp
COMMON_CONF = tkl-webcp

WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321
COMMON_OVERLAYS += nginx

include $(FAB_PATH)/common/mk/turnkey.mk
