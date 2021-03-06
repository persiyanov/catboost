LIBRARY()



SRCS(
    data_provider.cpp
    load_data.cpp
    feature.cpp
    binarizations_manager.cpp
    binarized_features_meta_info.cpp
    permutation.cpp
    data_utils.cpp
    cat_feature_perfect_hash_helper.cpp
    classification_target_helper.cpp
)

PEERDIR(
    catboost/cuda/utils
    catboost/libs/ctr_description
    catboost/libs/data
    catboost/libs/labels
    catboost/libs/model
    catboost/libs/helpers
    catboost/libs/logging
    catboost/libs/options
    catboost/libs/pairs
    catboost/libs/quantization_schema
    catboost/libs/quantized_pool
    catboost/libs/quantization
    library/threading/local_executor
)

GENERATE_ENUM_SERIALIZATION(columns.h)
GENERATE_ENUM_SERIALIZATION(feature.h)

END()
