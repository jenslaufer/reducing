library(preprocessor)

preprocessor::reduce.files("/rldata/0_raw_1sec/MoreStocks/", "/rldata/1_reduced_10min", -1, 10, "minute", "date", T)