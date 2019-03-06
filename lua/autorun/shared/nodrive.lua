hook.Add("CanDrive", "Nodrive", function( ply, ent )
    if not ply:IsAdmin() then 
        return false 
    end
end)
