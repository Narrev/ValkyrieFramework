local Translation   = require(script.Parent.Components.Translation);
local new           = Translation.CreateNode;
local translations  = {};

translations.GetComponent = new("Valkyrie.GetComponent", {
    default         = "GetComponent";
    en_en           = "GetComponent";
    en_uk           = "GetComponent";
    en_us           = "GetComponent";
    eo_eo           = "TrovuKomponanto";
    fi_fi           = "HaeKomponentti";
});
translations.GetService = new("Valkyrie.GetService", {
    default         = "GetService";
    en_en           = "GetService";
    en_uk           = "GetService";
    en_us           = "GetService";
    eo_eo           = "TrovuRimedo"; -- Rimedo -> Resource
    fi_fi           = "HaePalvelu";
});
translations.LoadLibrary = new("Valkyrie.LoadLibrary", {
    default         = "LoadLibrary";
    en_en           = "LoadLibrary";
    en_uk           = "LoadLibrary";
    en_us           = "LoadLibrary";
    eo_eo           = "SxarguLibrejo";
    fi_fi           = "LataaKirjasto";
});
translations.SetComponent = new("Valkyrie.SetComponent", {
    default         = "SetComponent";
    en_en           = "SetComponent";
    en_uk           = "SetComponent";
    en_us           = "SetComponent";
    eo_eo           = "...";
    fi_fi           = "AsetaKomponentti";
});
translations.SetService = new("Valkyrie.SetService", {
    default         = "SetService";
    en_en           = "SetService";
    en_uk           = "SetService";
    en_us           = "SetService";
    eo_eo           = "...";
    fi_fi           = "AsetaPalvelu";
});
translations.GetSettings = new("Valkyrie.GetSettings", {
    default         = "GetSettings";
    en_en           = "GetSettings";
    en_uk           = "GetSettings";
    en_us           = "GetSettings";
    eo_eo           = "...";
    fi_fi           = "HaeAsetukset";
});


return translations;
