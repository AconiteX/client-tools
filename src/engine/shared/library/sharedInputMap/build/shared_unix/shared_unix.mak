LIBRARY = sharedInputMap

include ../../../../../build/shared_unix/defs.mak
include ../../../../../build/$(PLATFORM)/platformDefs.mak

INCLUDE_DIRS = \
	../../include/public \
	../../include/private \
	../../src/shared \
	../../src/$(PLATFORM) \
	$(FILE_PATH)/include/public \
	$(IOWIN_PATH)/include/public \
	$(MATH_PATH)/include/public \
	$(SYNCHRONIZATION_PATH)/include/public \
	$(COMMON_ENGINE_LIBRARY_INCLUDES)

include ../../../../../build/shared_unix/library.mak
