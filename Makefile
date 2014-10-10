PROJECT = rest_server

#to remove -Werror from defaults
#TODO: cleanup code and get rid of it
ERLC_OPTS ?= +debug_info +warn_export_all +warn_export_vars \
	+warn_shadow_vars +warn_obsolete_guard # +bin_opt_info +warn_missing_spec
include erlang.mk
