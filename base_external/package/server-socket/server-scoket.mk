
##############################################################
#
# Server-socket
#$(INSTALL) -m 0755 $(@D)/gpio $(TARGET_DIR)/bin
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
SERVER_SOCKET_VERSION = ac5bf7dcd983da3f0f39b4319729e6371263fd93 
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
SERVER_SOCKET_SITE = git@github.com:cu-ecen-5013/assignment-3-Maitreyee2095.git
SERVER_SOCKET_SITE_METHOD = git
SERVER_SOCKET_GIT_SUBMODULES = YES

define SERVER_SOCKET_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D) all
endef

# TODO add your writer, finder and tester utilities/scripts to the installation steps below
define SERVER_SOCKET_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/lcd $(TARGET_DIR)/usr/bin


endef

$(eval $(generic-package))
