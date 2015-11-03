local Translation = require(script.Parent.Components.Translation);
local new = Translation.CreateNode;
local translations = {};

translations.GetComponent = new("Valkyrie.GetComponent", {
default = "GetComponent";
en_en = "GetComponent";
en_uk = "GetComponent";
en_us = "GetComponent";
eo_eo = "TrovuKomponanto";
});
translations.GetService = new("Valkyrie.GetService", {
default = "GetService";
en_en = "GetService";
en_uk = "GetService";
en_us = "GetService";
eo_eo = "TrovuRimedo"; -- Rimedo -> Resource
});
translations.LoadLibrary = new("Valkyrie.LoadLibrary", {
default = "LoadLibrary";
en_en = "LoadLibrary";
en_uk = "LoadLibrary";
en_us = "LoadLibrary";
eo_eo = "SxarguLibrejo";
});


return translations;
