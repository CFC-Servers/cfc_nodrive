hook.Add("CanDrive", "CFC_NoDrive", function( ply, _ )
  if not ply:IsAdmin() then return false end
end)
