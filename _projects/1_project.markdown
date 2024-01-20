---
layout: page
title: ChessIsVeryHard.games website
description:
img: /assets/img/Chess1.png
---
Built a chess playing website using JS, React, Express, NodeJS. The website allows you to play with a computer engine, analyse a game, evaluate a position using the StockFish 14 chess engine, Chess.js and ChessBoard.js OSS projects. 

My initial idea was to build using PHP as that was what I learned in the Web Dev class at school but I quickly realized that finding resources for PHP is difficult and new age tech stacks are quickly taking over. I learned NodeJS, React as much as I needed and built the website over the summer. I am pretty happy with the result but I would definitely want to understand CDNs, load balancing and other large scale network management stuff from here on. I use an AWS PostGreSql RDBMS to store puzzle data. I now decided to call in 10 puzzle data at once at each ping of the server instead of calling 1 once and contantly pinging.


This project also resulted in me contributing to lichess.org on their github website. Looking at the scale of their github repo makes mine look like a drop in the ocean but I gained how to manage deployment ready code from looking over there code to make the changes (and the procedures they follow before pushing to prod).



<div class="img_row">
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess1.png" alt="" title="example image"/>
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess2.png" alt="" title="example image"/>
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess3.png" alt="" title="example image"/>
</div>
<div class="col three caption">
    This image shows the features of the game. Engine evaluating best move. The depth of evaluation is set to 20. Also seen are the toggles for computer play. We also see multiplayer screen in the middle and the successful puzzle screen on the right. 
</div>

