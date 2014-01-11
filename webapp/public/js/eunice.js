var initGames = function() {
  $('button#b1').button();
  $('button#b1').click(function() {
    createPopup();
  });
};

var createPopup = function() {
  var userInput = $('input#i1').val();
  window.alert(userInput.val());
  $('div#popover').dialog();
  $('body').append('<div id=popover><table><tr><td>You typed:</td><td>' + userInput + 
                   '</td></tr></table></div>');
  
};

$().on('click', popupModalClass, function(){
	

};
initGames();