TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
TARGET=redis-server
SOURCES += \
    main＿test.c \
    ../src/adlist.c \
    ../src/ae.c \
    ../src/ae_epoll.c \
    ../src/ae_evport.c \
    ../src/ae_kqueue.c \
    ../src/ae_select.c \
    ../src/anet.c \
    ../src/aof.c \
    ../src/bio.c \
    ../src/bitops.c \
    ../src/blocked.c \
    ../src/cluster.c \
    ../src/config.c \
    ../src/crc16.c \
    ../src/crc64.c \
    ../src/db.c \
    ../src/debug.c \
    ../src/dict.c \
    ../src/endianconv.c \
    ../src/hyperloglog.c \
    ../src/intset.c \
    ../src/lzf_c.c \
    ../src/lzf_d.c \
    ../src/memtest.c \
    ../src/multi.c \
    ../src/networking.c \
    ../src/notify.c \
    ../src/object.c \
    ../src/pqsort.c \
    ../src/pubsub.c \
    ../src/rand.c \
    ../src/rdb.c \
    ../src/redis-benchmark.c \
    ../src/redis-check-aof.c \
    ../src/redis-check-dump.c \
    ../src/redis-cli.c \
    ../src/redis.c \
    ../src/release.c \
    ../src/replication.c \
    ../src/rio.c \
    ../src/scripting.c \
    ../src/sds.c \
    ../src/sentinel.c \
    ../src/setproctitle.c \
    ../src/sha1.c \
    ../src/slowlog.c \
    ../src/sort.c \
    ../src/syncio.c \
    ../src/t_hash.c \
    ../src/t_list.c \
    ../src/t_set.c \
    ../src/t_string.c \
    ../src/t_zset.c \
    ../src/util.c \
    ../src/ziplist.c \
    ../src/zipmap.c \
    ../src/zmalloc.c \
    ../deps/hiredis/async.c \
    ../deps/hiredis/dict.c \
    ../deps/hiredis/example-ae.c \
    ../deps/hiredis/example-libev.c \
    ../deps/hiredis/example-libevent.c \
    ../deps/hiredis/example.c \
    ../deps/hiredis/hiredis.c \
    ../deps/hiredis/net.c \
    ../deps/hiredis/sds.c \
    ../deps/hiredis/test.c \
    ../deps/jemalloc/src/arena.c \
    ../deps/jemalloc/src/atomic.c \
    ../deps/jemalloc/src/base.c \
    ../deps/jemalloc/src/bitmap.c \
    ../deps/jemalloc/src/chunk.c \
    ../deps/jemalloc/src/chunk_dss.c \
    ../deps/jemalloc/src/chunk_mmap.c \
    ../deps/jemalloc/src/ckh.c \
    ../deps/jemalloc/src/ctl.c \
    ../deps/jemalloc/src/extent.c \
    ../deps/jemalloc/src/hash.c \
    ../deps/jemalloc/src/huge.c \
    ../deps/jemalloc/src/jemalloc.c \
    ../deps/jemalloc/src/mb.c \
    ../deps/jemalloc/src/mutex.c \
    ../deps/jemalloc/src/prof.c \
    ../deps/jemalloc/src/quarantine.c \
    ../deps/jemalloc/src/rtree.c \
    ../deps/jemalloc/src/stats.c \
    ../deps/jemalloc/src/tcache.c \
    ../deps/jemalloc/src/tsd.c \
    ../deps/jemalloc/src/util.c \
    ../deps/jemalloc/src/zone.c \
    ../deps/jemalloc/test/aligned_alloc.c \
    ../deps/jemalloc/test/allocated.c \
    ../deps/jemalloc/test/allocm.c \
    ../deps/jemalloc/test/ALLOCM_ARENA.c \
    ../deps/jemalloc/test/bitmap.c \
    ../deps/jemalloc/test/mremap.c \
    ../deps/jemalloc/test/posix_memalign.c \
    ../deps/jemalloc/test/rallocm.c \
    ../deps/jemalloc/test/thread_arena.c \
    ../deps/jemalloc/test/thread_tcache_enabled.c \
    ../deps/linenoise/example.c \
    ../deps/linenoise/linenoise.c \
    ../deps/lua/etc/all.c \
    ../deps/lua/etc/min.c \
    ../deps/lua/etc/noparser.c \
    ../deps/lua/src/lapi.c \
    ../deps/lua/src/lauxlib.c \
    ../deps/lua/src/lbaselib.c \
    ../deps/lua/src/lcode.c \
    ../deps/lua/src/ldblib.c \
    ../deps/lua/src/ldebug.c \
    ../deps/lua/src/ldo.c \
    ../deps/lua/src/ldump.c \
    ../deps/lua/src/lfunc.c \
    ../deps/lua/src/lgc.c \
    ../deps/lua/src/linit.c \
    ../deps/lua/src/liolib.c \
    ../deps/lua/src/llex.c \
    ../deps/lua/src/lmathlib.c \
    ../deps/lua/src/lmem.c \
    ../deps/lua/src/loadlib.c \
    ../deps/lua/src/lobject.c \
    ../deps/lua/src/lopcodes.c \
    ../deps/lua/src/loslib.c \
    ../deps/lua/src/lparser.c \
    ../deps/lua/src/lstate.c \
    ../deps/lua/src/lstring.c \
    ../deps/lua/src/lstrlib.c \
    ../deps/lua/src/ltable.c \
    ../deps/lua/src/ltablib.c \
    ../deps/lua/src/ltm.c \
    ../deps/lua/src/lua.c \
    ../deps/lua/src/lua_cjson.c \
    ../deps/lua/src/lua_cmsgpack.c \
    ../deps/lua/src/lua_struct.c \
    ../deps/lua/src/luac.c \
    ../deps/lua/src/lundump.c \
    ../deps/lua/src/lvm.c \
    ../deps/lua/src/lzio.c \
    ../deps/lua/src/print.c \
    ../deps/lua/src/strbuf.c

HEADERS += \
    ../src/adlist.h \
    ../src/ae.h \
    ../src/anet.h \
    ../src/asciilogo.h \
    ../src/bio.h \
    ../src/cluster.h \
    ../src/config.h \
    ../src/crc64.h \
    ../src/dict.h \
    ../src/endianconv.h \
    ../src/fmacros.h \
    ../src/help.h \
    ../src/intset.h \
    ../src/lzf.h \
    ../src/lzfP.h \
    ../src/pqsort.h \
    ../src/rand.h \
    ../src/rdb.h \
    ../src/redis.h \
    ../src/redisassert.h \
    ../src/rio.h \
    ../src/sds.h \
    ../src/sha1.h \
    ../src/slowlog.h \
    ../src/solarisfixes.h \
    ../src/testhelp.h \
    ../src/util.h \
    ../src/version.h \
    ../src/ziplist.h \
    ../src/zipmap.h \
    ../src/zmalloc.h \
    ../deps/hiredis/adapters/ae.h \
    ../deps/hiredis/adapters/libev.h \
    ../deps/hiredis/adapters/libevent.h \
    ../deps/hiredis/async.h \
    ../deps/hiredis/dict.h \
    ../deps/hiredis/fmacros.h \
    ../deps/hiredis/hiredis.h \
    ../deps/hiredis/net.h \
    ../deps/hiredis/sds.h \
    ../deps/hiredis/zmalloc.h \
    ../deps/jemalloc/include/jemalloc/internal/arena.h \
    ../deps/jemalloc/include/jemalloc/internal/atomic.h \
    ../deps/jemalloc/include/jemalloc/internal/base.h \
    ../deps/jemalloc/include/jemalloc/internal/bitmap.h \
    ../deps/jemalloc/include/jemalloc/internal/chunk.h \
    ../deps/jemalloc/include/jemalloc/internal/chunk_dss.h \
    ../deps/jemalloc/include/jemalloc/internal/chunk_mmap.h \
    ../deps/jemalloc/include/jemalloc/internal/ckh.h \
    ../deps/jemalloc/include/jemalloc/internal/ctl.h \
    ../deps/jemalloc/include/jemalloc/internal/extent.h \
    ../deps/jemalloc/include/jemalloc/internal/hash.h \
    ../deps/jemalloc/include/jemalloc/internal/huge.h \
    ../deps/jemalloc/include/jemalloc/internal/jemalloc_internal.h \
    ../deps/jemalloc/include/jemalloc/internal/mb.h \
    ../deps/jemalloc/include/jemalloc/internal/mutex.h \
    ../deps/jemalloc/include/jemalloc/internal/private_namespace.h \
    ../deps/jemalloc/include/jemalloc/internal/prng.h \
    ../deps/jemalloc/include/jemalloc/internal/prof.h \
    ../deps/jemalloc/include/jemalloc/internal/ql.h \
    ../deps/jemalloc/include/jemalloc/internal/qr.h \
    ../deps/jemalloc/include/jemalloc/internal/quarantine.h \
    ../deps/jemalloc/include/jemalloc/internal/rb.h \
    ../deps/jemalloc/include/jemalloc/internal/rtree.h \
    ../deps/jemalloc/include/jemalloc/internal/size_classes.h \
    ../deps/jemalloc/include/jemalloc/internal/stats.h \
    ../deps/jemalloc/include/jemalloc/internal/tcache.h \
    ../deps/jemalloc/include/jemalloc/internal/tsd.h \
    ../deps/jemalloc/include/jemalloc/internal/util.h \
    ../deps/jemalloc/include/jemalloc/jemalloc.h \
    ../deps/jemalloc/include/jemalloc/jemalloc_defs.h \
    ../deps/jemalloc/include/msvc_compat/inttypes.h \
    ../deps/jemalloc/include/msvc_compat/stdbool.h \
    ../deps/jemalloc/include/msvc_compat/stdint.h \
    ../deps/jemalloc/include/msvc_compat/strings.h \
    ../deps/jemalloc/test/jemalloc_test.h \
    ../deps/linenoise/linenoise.h \
    ../deps/lua/etc/lua.hpp \
    ../deps/lua/src/lapi.h \
    ../deps/lua/src/lauxlib.h \
    ../deps/lua/src/lcode.h \
    ../deps/lua/src/ldebug.h \
    ../deps/lua/src/ldo.h \
    ../deps/lua/src/lfunc.h \
    ../deps/lua/src/lgc.h \
    ../deps/lua/src/llex.h \
    ../deps/lua/src/llimits.h \
    ../deps/lua/src/lmem.h \
    ../deps/lua/src/lobject.h \
    ../deps/lua/src/lopcodes.h \
    ../deps/lua/src/lparser.h \
    ../deps/lua/src/lstate.h \
    ../deps/lua/src/lstring.h \
    ../deps/lua/src/ltable.h \
    ../deps/lua/src/ltm.h \
    ../deps/lua/src/lua.h \
    ../deps/lua/src/luaconf.h \
    ../deps/lua/src/lualib.h \
    ../deps/lua/src/lundump.h \
    ../deps/lua/src/lvm.h \
    ../deps/lua/src/lzio.h \
    ../deps/lua/src/strbuf.h

INCLUDEPATH +=\
../deps/lua/src

OTHER_FILES += \
    ../docs/linux操作系统.docx \
    ../docs/redis笔记.docx
