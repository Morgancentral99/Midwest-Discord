local WaitTime = 10000 -- Update
RegisterNetEvent('Midwest:getJobs')
Citizen.CreateThread(function()
  while true do
    Citizen.Wait(WaitTime)
    TriggerServerEvent('Midwest:getJobs')
    AddEventHandler('Midwest:getJobs', function FunctionName (xPlayer)
      setRichPresence("Job: " .. xPlayer.getJob())
    end)

  end




end)
