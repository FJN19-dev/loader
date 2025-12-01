-- Loader Oficial SlayerHub (Com Proxy GitHub-to-GitHub)
-- Oculta a URL original e mantém script atualizado sempre que você alterar o main

local url = "https://raw.githubusercontent.com/FJN19-dev/SlayerrHub/refs/heads/main/SlayerBlox.lua?token=GHSAT0AAAAAADOZ732XNSHLMLFK2KHULX5G2JM677Q"

local success, response = pcall(game.HttpGet, game, url)

if success then
    return loadstring(response)()
else
    warn("Erro ao carregar script do GitHub:", response)
end
