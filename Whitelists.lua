local Whitelist = {}
Whitelist.UserIds = {
  [4589581089] = true
}

function Whitelist.IsWhitelisted(plr)
  return Whitelist.UserIds[plr.UserId] == true
end

return Whitelist