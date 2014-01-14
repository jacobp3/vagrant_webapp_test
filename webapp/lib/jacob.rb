def initTown 
  baseTown = '<table><tr><th colspan="4">Miners</th><th colspan="2">Craftsmen</th><th>Trader</th></tr>'+
             '<tr class="roles"><td class="miner1"></td><td class="miner2"></td><td class="miner3"></td>'+
             '<td class="miner4"></td>'+
             '<td class="crafter1"></td><td class="crafter2"></td><td class="trader"></td></tr></table>'
  '<table><tr><td></td><td id="town3">' + baseTown + '</td><td></td></tr><tr><td id="town2">' +
    baseTown + '</td>' + '<td id="towncenter">Town Center</td><td id="town4">' + baseTown +
    '</td></tr><tr><td></td><td id="town1">'+ baseTown + '</td><td></td></tr></table>'
end