set clock_constraint { \
    name clk \
    module sha256_verify \
    port ap_clk \
    period 10 \
    uncertainty 2.7 \
}

set all_path {}

set false_path {}

