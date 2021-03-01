# Gobang-Game-With-Computer
>MSSA Project
>Gobang is a two-player abstract strategy game generally played with Go pieces(either in black or white color) on a 15*15 Go board. Also know by the name Five in a Row.
>It is a traditional oriental game, originally from China. 
>Black plays first, and players alternate in placing the Go piece of their color on an empty intersection. 
>The winner is the first player to get an unbroken row of five Go pieces horizontally, vertically, or diagonally.

## Table of contents
* [General info](#general-info)
* [Screenshots](#screenshots)
* [Technologies](#technologies)
* [Setup](#setup)
* [Features](#features)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)

## General info
Add more general information about project. What the purpose of the project is? Motivation?

## Screenshots
![Example screenshot](./img/screenshot.png)

## Technologies
* Tech 1 - version 1.0
* Tech 2 - version 2.0
* Tech 3 - version 3.0

## Setup
Describe how to install / setup your local environement / add link to demo version.

## Code Examples
Show examples of usage:
`put-your-code-here`

## Features
List of features ready and TODOs for future development
* Awesome feature 1
* Awesome feature 2
* Awesome feature 3

To-do list:
* Wow improvement to be done 1
* Wow improvement to be done 2

## Status
Project is: _in progress_, _finished_, _no longer continue_ and why?

## Inspiration
Add here credits. Project inspired by..., based on...

## Contact
Created by [@flynerdpl](https://www.flynerd.pl/) - feel free to contact me!












Algorithm behind Gobang!
When a chess piece is placed (the corresponding chessboard should have a coordinate), it should be judged whether the horizontal, horizontal, vertical or diagonal (left and right diagonal) of the chess piece meets the number of consecutive chess pieces. 
If the number is greater than or equal to 5, you should make a judgment every time you play a chess piece, and you should perform the traversal algorithm in 4 major directions (horizontal, vertical, diagonal left, diagonal right) each time.
In the picture, there are 3 consecutive black chesses, plus one on the right (the middle one has not been played yet, use S for the convenience of presentation). Obviously, if the black chess is played now, S is the best position. For computers, how should we use algorithms to make the computer understand that it can win if placed in the s position.
After placing the S position, a counting flag count should be set to determine whether the number of chess pieces in a certain direction is greater than 5, that is, whether count>=5 holds. In the four major directions in the figure, count should be set to 1 before each direction is traversed;

Table of Contents

1. Database Diagram

3. Entity Relationship Diagram
<img src=https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Gobang%20Game%20ERD.JPG>

5. Requirements Traceability Matrix

7. UML

9. Wireframe sketch
<img src=https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Gobang%20Game%20Wire-frame%20Sketches-DRAFT%20.jpg>

9. Task list 

