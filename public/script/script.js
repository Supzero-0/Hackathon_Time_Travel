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

// -------------------------------------------------------------------------------------------------------------------------------------------------

function updateForm(title, picture, content) {
    document.getElementById('title').innerHTML = title;
    document.getElementById('url_image').setAttribute('src', picture);
    document.getElementById('description').innerHTML = content;
}

// document.getElementById('choice').addEventListener('click', function () {
//     //TODO 1 : Get a random article
//     fetch('https://imdb-api.com/en/API/Top250Movies/k_zx1eunus', { method: 'GET' })
//         .then(response => response.json())
//         .then(article => {
//             console.log(article.title, article.image, article.crew)
//         .catch(() => alert('error'));;
//     })
// });

function fetchMovieJSON() {
    const citation = 1;
    const url = `https://imdb-api.com/en/API/Top250Movies/k_m8djc507`;
    axios.get(url)
        .then(function (response) {
            return response.data; // response.data instead of response.json() with fetch
        })
        .then(function (movies) {
            console.log('data decoded from JSON:', movies);
            // Build a block of HTML

            // console.log(movies.items[Math.floor(Math.random() * 249)].title);
            const titleMovieHtml = `
            ${movies.items[Math.floor(Math.random() * 249)].title}
            `;
            document.querySelector('#title').value = titleMovieHtml;

            const crewMovieHtml = `${movies.items[Math.floor(Math.random() * 249)].crew}`;
            document.querySelector('#description').value = crewMovieHtml;

            const urlMovieHtml = `${movies.items[Math.floor(Math.random() * 249)].image}`;
            document.querySelector('#url_image').value = urlMovieHtml;


            document.querySelector('#affiche').src = urlMovieHtml;
        });
}
fetchMovieJSON()



// function fetchSimpsonsJSON() {
//     // Feel free to download this HTML and edit it, to use another Pokemon ID
//     const citation = 1;
//     const url = `https://simpsons-quotes-api.herokuapp.com/quotes`;
//     axios.get(url)
//         .then(function(response) {
//             return response.data; // response.data instead of response.json() with fetch
//         })
//         .then(function(simpsons) {
//             console.log('data decoded from JSON:', simpsons);
//             // Build a block of HTML
//             const simpsonsHtml = `
//             <p><strong>${simpsons[0].character}</strong></p>
// <img src="${simpsons[0].image}" />
// <p>${simpsons[0]['quote']}</p>
// `;
//             document.querySelector('#simpsons').innerHTML = simpsonsHtml;
//         });
// }
// fetchSimpsonsJSON()