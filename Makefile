
all:
	@export SNAPCRAFT_BUILD_ENVIRONMENT=lxd; \
	time snapcraft;

clean:
	@export SNAPCRAFT_BUILD_ENVIRONMENT=lxd; \
	snapcraft clean;

debug:
	@export SNAPCRAFT_BUILD_ENVIRONMENT=lxd; \
	time snapcraft --debug;

prepare-build:
	sudo snap install lxd
	sudo lxd init
