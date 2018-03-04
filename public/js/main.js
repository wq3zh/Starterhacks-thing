var isOnXchange = false;

$(document).ready(() => {

  // Place JavaScript code here... 
  if (document.getElementsByName('xchange-box')[0] != null) {
    isOnXchange = true;
    /*
    setInterval(() => {
      document.getElementsByName('xchange-box')[0].src += '';
    }, 10000);
    */
  }
});

/**
 * For refresh on enter (?)
 */
$(document).keypress((e) => {
  if (isOnXchange === true) {
    if (e.which == 13) {
      //refresh
      document.getElementsByName('xchange-box')[0].src += '';
    }
  }
});
