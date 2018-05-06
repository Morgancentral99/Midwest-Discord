ESX = nil


TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

AddEventHandler('Midwest:getJob' function(source)
  local _source = source
  local xPlayer = ESX.GetPlayerFromId(_source)
  TriggerEvent('Midwest:getJobs', xPlayer)
end)
