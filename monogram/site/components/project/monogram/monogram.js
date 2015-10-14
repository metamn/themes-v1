var monogram = function(containerID) {
  var container = document.querySelector(containerID);
  var textContainer = container.querySelector('.monogram__name');
  var text = textContainer.dataset.name;

  var chars = text.split("");
  for (var i = 0; i < text.length; i++) {
    var item = document.createElement('div');
    item.className = 'monogram__character ' + monogramCharacterSize(text.length);
    item.innerHTML = chars[i];
    container.appendChild(item);
  }
};


// Compute a responsive size for each monogram character
// - returns a `scale` classname
function monogramCharacterSize(length) {
  switch (true) {
    case (length <= 5):
      return 'text-style--character-xl';
      break;
    case (length <= 10):
      return 'text-style--character-l';
      break;
    case (length <= 15):
      return 'text-style--character-m';
      break;
    default:
      return 'text-style--character-s';
  }
}


monogram('.monogram');
