get '/' do
  css = '<link type="text/css" href="./css/humanity/jquery-ui-1.10.3.custom.min.css" rel="stylesheet"></link>'

  scripts = '<script type="text/javascript" src="./js/jquery-1.10.2.min.js"></script>' +
            '<script type="text/javascript" src="./js/jquery-ui-1.10.3.custom.min.js"></script>' +
            '<script type="text/javascript" src="./js/base.js"></script>' +
            '<script type="text/javascript" src="./js/eunice.js"></script>'

  tab_lis = '<li><a href="#t1">Eunice Test</a></li>' +
            '<li><a href="#t2">Jacob Test</a></li>'

  tab_divs = '<div id="t1"><h3>Enter some text:</h3><input type="text" id="i1"><br><button id="b1">'+
             'Submit</button><table border="1"><tr><td><a id="Customer/gciNumber" value="gciCode" '+ 
             'title="customerName" onclick=""/>something</td></tr></table></div><div id="t2"></div>'

  '<html><head>' + css + '</head><body><div id="tabs"><ul>' + tab_lis + '</ul>' + tab_divs + 
  '</div>' + scripts +'</body></html>'
end


