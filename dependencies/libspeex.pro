# Simple project file to build Speex with same compilers
# as Qt used.

TEMPLATE = lib
CONFIG = static release
TARGET = speex
DEFINES += NDEBUG WIN32 _WINDOWS HAVE_CONFIG_H USE_SSE
INCLUDEPATH = ../win32 ../include
SOURCES = bits.c cb_search.c exc_10_16_table.c exc_10_32_table.c exc_20_32_table.c exc_5_256_table.c exc_5_64_table.c exc_8_128_table.c filters.c gain_table.c gain_table_lbr.c hexc_10_32_table.c hexc_table.c high_lsp_tables.c jitter.c lpc.c lsp.c lsp_tables_nb.c ltp.c math_approx.c misc.c mdf.c modes.c nb_celp.c preprocess.c quant_lsp.c sb_celp.c smallft.c speex.c speex_callbacks.c speex_header.c stereo.c vbr.c vq.c
