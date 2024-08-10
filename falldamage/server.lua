Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
            if IsPedFalling(PlayerPedId()) then
                SetEntityInvincible(PlayerPedId(), true)
                SetPlayerInvincible(PlayerId(), true)
            else
                SetEntityInvincible(PlayerPedId(), false)
                SetPlayerInvincible(PlayerId(), false)
                SetEntityCanBeDamaged(PlayerPedId(), true)
            end 
	end
end)