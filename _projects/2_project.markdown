---
layout: page
title: Chess Vision Program
description: Get a chess position from a picture of a chess board
img: /assets/img/Chess_Vision_SS2.jpg
---

Developed an innovative computer vision solution capable of recognizing and analyzing chessboard positions from images. The program efficiently extracts a chessboard from a given picture and accurately identifies the positions of the pieces, facilitating the conversion of these positions into a standard chess notation (FEN - Forsyth-Edwards Notation).

This technology is built using Python, leveraging advanced libraries such as TensorFlow for machine learning, OpenCV for image processing, and CUDA for enhancing computation speed. The system is adept at handling various lighting conditions and angles, ensuring reliable performance across diverse scenarios. The primary application of this tool is to digitize chess games from physical boards, offering a cost-effective alternative to expensive digital boards.

The program demonstrates my proficiency in combining machine learning algorithms with image processing techniques to create practical and innovative solutions in the realm of game analysis and digitization.

<div class="img_row">
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess_Vision_SS1.jpg" alt="" title="example image"/>
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess_Vision_SS2.jpg" alt="" title="example image"/>
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess_Vision_SS3.jpg" alt="" title="example image"/>
    <img class="col one left" src="{{ site.baseurl }}/assets/img/Chess_Vision_SS4.jpg" alt="" title="example image"/>
</div>
<div class="col four caption">
    This image showcases the program’s step by step process of recognizing a chessboard.
</div>

We group the lines in the 3rd picture which are closer together into 1 and divide chessboard into 64 individual squares. Then we sent the subsquare into a trained model to predict the chess piece. Then we finally construct fen from it. We get the output like this:-
Image: test4.jpg
Ground Truth FEN: r1b1kbnr/1pp11ppp/p1p11111/11111111/111NP111/11111111/PPP11PPP/RNB1K11R
Inception Model FEN: rnrNkrnr/npp11ppp/pnp11111/11111111/111NP111/11111111/PPP11BPN/rNB1N11N, Accuracy: 84.50704225352112%
ResNet Model FEN: rNrNkrnr/Nbp11ppp/pNp11111/1111111N/11NNQ111/1111111N/BPN1NPPP/RNNNNPPR, Accuracy: 73.23943661971832%
<br/><br/>
