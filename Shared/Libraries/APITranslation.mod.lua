local TranslationCore = _G.Valkyrie:GetComponent "Translation";

return function(wrapper)
  local closurlang = "en_us";
  local closurtranslations = {};
  for k,v in next,TranslationClone do
    closurtranslations[k][closurlang] = v;
  end;
  SetAPILanguage = function(lang)
    if type(v) ~= 'string' then
      return error("[Error][Translation] (in API.SetAPILanguage): A string was not supplied!", 2);
    end;
    if #v == 2 then
      -- We have no locale :S
      -- Assume repeated
      v = v..'_'..v;
    end;
    v = v:gsub('-','_');
    if #v ~= 5 or v:sub(3,3) ~= "_" then
      return error("[Error][Translation] (in API.SetAPILanguage): "..v.." doesn't appear to be a valid format :(", 2);
    else
      closurlang = v:lower();
    end;
    for k,v in next,TranslationClone do
      closurtranslations[k][closurlang] = v;
    end;
  end;
  -- Wrap all valid sources at __index to go from the configured API language to the actual index.
end;
