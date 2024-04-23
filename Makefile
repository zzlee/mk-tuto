$(info CC=${CC})
$(info CXX=${CXX})
$(info AR=$(AR))

.PHONY: all
all: test1

.PHONY: test1
test1:
	set -a && . ./scripts/var.sh && set +a && \
		${MAKE} -C test1
	${MAKE} -C test1
