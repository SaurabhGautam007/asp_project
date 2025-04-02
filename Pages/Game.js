let score = 0;

function increaseScore() {
    score++;
    document.getElementById("score").innerText = score;

    // Store the score in session storage
    sessionStorage.setItem("score", score);
}
