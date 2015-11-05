local Translation   = require(script.Parent.Components.Translation);
local new           = Translation.CreateNode;
local translations  = {};

translations.GetComponent = new("Valkyrie.GetComponent", {
    default         = "GetComponent";
    en_en           = "GetComponent";
    en_uk           = "GetComponent";
    en_us           = "GetComponent";
    eo_eo           = "TrovuKomponanton";
    fi_fi           = "HaeKomponentti";
});
translations.GetService = new("Valkyrie.GetService", {
    default         = "GetService";
    en_en           = "GetService";
    en_uk           = "GetService";
    en_us           = "GetService";
    eo_eo           = "TrovuRimedon"; -- Rimedo -> Resource
    fi_fi           = "HaePalvelu";
});
translations.LoadLibrary = new("Valkyrie.LoadLibrary", {
    default         = "LoadLibrary";
    en_en           = "LoadLibrary";
    en_uk           = "LoadLibrary";
    en_us           = "LoadLibrary";
    eo_eo           = "SxarguLibrejon";
    fi_fi           = "LataaKirjasto";
});
translations.SetComponent = new("Valkyrie.SetComponent", {
    default         = "SetComponent";
    en_en           = "SetComponent";
    en_uk           = "SetComponent";
    en_us           = "SetComponent";
    eo_eo           = "LokuKomponanton";
    fi_fi           = "AsetaKomponentti";
});
translations.SetService = new("Valkyrie.SetService", {
    default         = "SetService";
    en_en           = "SetService";
    en_uk           = "SetService";
    en_us           = "SetService";
    eo_eo           = "LokuRimedon";
    fi_fi           = "AsetaPalvelu";
});
translations.GetSettings = new("Valkyrie.GetSettings", {
    default         = "GetSettings";
    en_en           = "GetSettings";
    en_uk           = "GetSettings";
    en_us           = "GetSettings";
    eo_eo           = "TrovuAgordojn";
    fi_fi           = "HaeAsetukset";
});
translations.GetGID = new("Valkyrie.GetGID", {
	default = "GetGID";
	en_en = "GetGID";
	en_uk = "GetGID";
	en_us = "GetGID";
	eo_eo = "TrovuLID";
});
translations.GetURL = new("Valkyire.GetURL", {
	default = "GetURL";
	en_en = "GetURL";
	en_uk = "GetURL";
	en_us = "GetURL";
	eo_eo = "TrovuURL";
});
translations.AddLibrary = new("Valkyrie.AddLibrary", {
	default = "AddLibrary";
	en_en = "AddLibrary";
	en_uk = "AddLibrary";
	en_us = "AddLibrary";
	eo_eo = "AldonuLibrejon";
});
translations.GenerateWrapper = new("Valkyrie.GenerateWrapper", {
	default = "GenerateWrapper";
	en_en = "GenerateWrapper";
	en_uk = "GenerateWrapper";
	en_us = "GenerateWrapper";
	eo_eo = "EstiguProkurilon";
});

return translations;
