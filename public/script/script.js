const allButton = document.querySelector(".all-button");
const familyButton = document.querySelector(".family-button");
const adultButton = document.querySelector(".adult-button");

const familyArticles = document.querySelectorAll(".tout");
const adultArticles = document.querySelectorAll(".déconseillé");

function hidden(item) {
    item.classList.toggle("hidden");
}

function visible(item) {
    item.classList.remove("hidden");
}

familyButton.addEventListener("click", function () {
    adultArticles.forEach(visible);
    familyArticles.forEach(visible);
    adultArticles.forEach(hidden);
});

adultButton.addEventListener("click", function () {
    adultArticles.forEach(visible);
    familyArticles.forEach(visible);
    familyArticles.forEach(hidden);
});

allButton.addEventListener("click", function () {
    adultArticles.forEach(visible);
    familyArticles.forEach(visible);
});