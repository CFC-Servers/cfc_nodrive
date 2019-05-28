hook.Add("CanDrive", "CFC_NoDrive", function( ply )
  if not ply:IsAdmin() then return false end
end)
