source = document.getElementById("random")

random = [
    "hey there :)",
    "hii <3",
    "heyy",
    "welcome :)",
    "yoo",
    "<3",
    "welcome to my bad website",
    "i love you"
]

randomRsp = "#{random[Math.floor(Math.random() * random.length)]}"

source.innerHTML = "#{randomRsp}"
