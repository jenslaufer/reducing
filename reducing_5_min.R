library(preprocessor)

preprocessor::reduce.files("/rldata/0_raw_1sec/MoreStocks/", "/rldata/1_reduced_5min", -1, 5, "minute", "date", T)