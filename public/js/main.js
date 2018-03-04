var isFastRefresh = true;

$(document).ready(() => {

  // Place JavaScript code here... 

  setInterval(() => {
  
      console.log('refresh');
      document.getElementsByName('xchange-box')[0].src += '';
    
  }, 10000);
});