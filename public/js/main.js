$(document).ready(() => {

  // Place JavaScript code here... 
  if (document.getElementsByName('xchange-box')[0] != null) {
    setInterval(() => {
      console.log('refresh');
      document.getElementsByName('xchange-box')[0].src += '';
    }, 10000);
  }
});
