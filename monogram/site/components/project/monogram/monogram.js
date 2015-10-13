var monogram = function(containerID) {
  var container = document.querySelector(containerID);
  var textContainer = container.querySelector('.monogram__name');
  var text = textContainer.dataset.name;

  var chars = text.split("");
  for (var i = 0; i < text.length; i++) {
    var item = document.createElement('div');
    item.className = 'monogram__character';
    item.innerHTML = chars[i];
    container.appendChild(item);
  }
};


monogram('.monogram');
