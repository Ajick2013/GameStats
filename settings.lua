data:extend {
    {
        type = "int-setting",
        name = "gamestats_update_period",
        setting_type = "runtime-per-user",
        default_value = 1,
        minimum_value = 1,
        maximum_value = 300,
        order="a"
    },
    {
        type = "bool-setting",
        name = "gamestats_show_background",
        setting_type = "runtime-per-user",
        default_value = true,
        order="b"
    },
    {
        type = "bool-setting",
        name = "gamestats_float_stats",
        setting_type = "runtime-per-user",
        default_value = false,
        order="c"
    },
    {
        type = "string-setting",
        name = "gamestats_align",
        setting_type = "runtime-per-user",
        default_value = "no",
        allowed_values = {"no", "left", "right"},
        order="d"
    },
    {
        type = "string-setting",
        name = "gamestats_time_format",
        setting_type = "runtime-per-user",
        default_value = "hours",
        allowed_values = {"hours", "words", "suffix", "letters", "slashes"},
        order="e"
    },
    {
        type = "string-setting",
        name = "gamestats_number_format",
        setting_type = "runtime-per-user",
        default_value = "full",
        allowed_values = {"full", "round", "space", "comma", "apostrophe"},
        order="f"
    }
}