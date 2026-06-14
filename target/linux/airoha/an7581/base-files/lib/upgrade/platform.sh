REQUIRE_IMAGE_METADATA=1

platform_do_upgrade() {
	nand_do_upgrade "$1"
}

platform_check_image() {
	return 0
}
