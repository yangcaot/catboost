LIBRARY()



SRCS(
    array_subset.cpp
    borders_io.cpp
    checksum.cpp
    clear_array.cpp
    compare.cpp
    compression.cpp
    cpu_random.cpp
    dbg_output.cpp
    dense_hash.cpp
    dense_hash_view.cpp
    element_range.cpp
    exception.cpp
    hash.cpp
    int_cast.cpp
    interrupt.cpp
    map_merge.cpp
    math_utils.cpp
    matrix.cpp
    maybe_data.cpp
    maybe_owning_array_holder.cpp
    mem_usage.cpp
    parallel_tasks.cpp
    power_hash.cpp
    progress_helper.cpp
    permutation.cpp
    query_info_helper.cpp
    resource_constrained_executor.cpp
    resource_holder.cpp
    restorable_rng.cpp
    serialization.cpp
    set.cpp
    vec_list.cpp
    vector_helpers.cpp
    wx_test.cpp
)

PEERDIR(
    catboost/libs/data_types
    catboost/libs/data_util
    catboost/libs/index_range
    catboost/libs/logging
    library/binsaver
    library/containers/2d_array
    library/dbg_output
    library/digest/crc32c
    library/digest/md5
    library/malloc/api
    library/threading/local_executor
)

END()
