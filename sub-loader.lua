-- Lädt ausschließlich die _zeitmarken.ass Untertitel
function load_only_subs(event)
    local path = mp.get_property("path")
    if not path then return end

    -- Ersetzt die Endung .m4a durch _zeitmarken.ass
    local sub_path = path:gsub("%.m4a$", "_zeitmarken.ass")

    -- Untertitelspur hinzufügen und aktivieren
    mp.commandv("sub-add", sub_path, "select")
end

mp.register_event("file-loaded", load_only_subs)