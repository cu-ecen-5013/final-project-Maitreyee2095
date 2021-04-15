
##############################################################
#
# AESDI2C-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDI2C_VERSION = 2eab250bfdf10d37723b38c2d8b94b7e4eede25d


# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDI2C_SITE=git@github.com:cu-ecen-5013/final-project-modi-disha.git
AESDI2C_SITE_METHOD = git

define AESDI2C_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/aesdi2c all
endef

define AESDI2C_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/aesdi2c/* $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
