DIRS = graphs \
	batch_1 \
	batch_2 \
	batch_3 \
	batch_4 \
	batch_5 \
	batch_6 \
	batch_7 \
	batch_8 \
	batch_9 \
	batch_10 \
	batch_11 \
	batch_12 \
	batch_13 \
	batch_14 \
	batch_15 \
	batch_16 \
	batch_17 \
	batch_18 \
	batch_19 \
	batch_20 \
	batch_21 \
	batch_22 \
	batch_23

.DEFAULT_GOAL := all

all:
	target=`echo $@ | sed s/-recursive//`; \
	list='$(DIRS)'; for subdir in $$list; do \
		echo "Making $$target in $$subdir"; \
		cd $$subdir; \
		make -B all; \
		cd ..; \
	done;
