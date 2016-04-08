--fromMaybe defval wrapped =
--    case wrapped of
--      Nothing     -> defval
--      Just value  -> value



fromMaybe defval wrapped =
        case wrapped of
                Nothing         -> defval
                Just value      -> value