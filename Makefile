EXTENSION = pg_profile
DATA = pg_profile--0.0.4.sql pg_profile--0.0.1--0.0.2.sql pg_profile--0.0.2--0.0.3.sql pg_profile--0.0.3--0.0.4.sql

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
