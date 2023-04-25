FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += " \
            file://0001-Use-for-every-pixelformat-the-corresponding-mbus-for.patch \
           	file://0002-Added-pixelformat-GREY8.patch \
           	file://0003-Fixed-csis-format-is-not-correctly-set.patch \
           	file://0004-Enable-debug-output-for-isi-drivers.patch \
           	file://0005-Fix-gasket-settings.patch \
           	file://0006-In-video-device-try-format-it-is-now-also-checked-if.patch \
           	file://0007-Added-missing-pad_cfg-to-subdev-set_fmt-calls.patch \
           	file://0008-Added-additional-10-and-12-bit-mono-formats.patch \
           	file://0009-Fix-gasket-settings-for-mono-10-and-12.patch \
           	file://0010-Added-8-10-and-12-bit-bayer-formats.patch \
           	file://0011-Fixed-gasket-debug.patch \
           	file://0012-Added-some-changes-from-5.15-branch.patch \
           	file://0013-isi-capture-Set-correct-mbus-format-on-first-open.patch \
           	file://0014-isi-capture-Set-correct-plane-count-on-init.patch \
           	file://0015-isi-capture-Correctly-initialize-internal-pix-field-.patch \
           	file://0016-Code-cleanup-Removed-debug-defines-and-outdated-code.patch \
           	file://0017-Code-cleanup-Removed-blank-lines.patch \
           	file://0018-isi-capture-Format-changes-for-alvium-cameras.patch \
           	file://0019-Fixed-try-format-handling.patch \
           	file://0020-isi-capture-Corrected-bytesperline-and-sizeimage-han.patch \
           	file://0022-mipi-csi-Try-to-increase-data-rate-by-using-another-.patch \
           	file://0024-Fixed-v4l2-priority-is-shared-between-all-csi-video-.patch \
           	file://0025-GenICam-for-CSI2-for-the-i.MX8M-Plus.patch \
		file://0026-media-isi_cap-Hide-unavailable-formats.patch \
		file://0027-isi-capture-Fixed-issues-found-in-review.patch \
		file://0028-isi-capture-Fix-UNI-402.patch \
          "


