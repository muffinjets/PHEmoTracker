function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
      return count > 0
    else
      return count == amount
    end
  end

function explosives()
    if has("bombs") or has("bombchus") then
        return 1
    else
        return 0
    end
end