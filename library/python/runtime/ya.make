LIBRARY()



NO_WSHADOW()

PEERDIR(
    library/resource
)

CFLAGS(
    -DCYTHON_REGISTER_ABCS=0
)

PY_SRCS(
    entry_points.py
    import_test.py

    TOP_LEVEL
    __res.pyx
    sitecustomize.pyx
)

END()

NEED_CHECK()
