# Gobang-Game-With-Computer（MSSA Project）
>>ASP.NET web application for Gobang online game.
>>Gobang is a two-player abstract strategy game generally played with Go pieces(either in black or white color) on a 15*15 Go board. Also know by the name Five in a Row.
>It is a traditional oriental game, originally from China. 
>Black plays first, and players alternate in placing the Go piece of their color on an empty intersection. 
>The winner is the first player to get an unbroken row of five Go pieces horizontally, vertically, or diagonally.

## Table of contents
* [Screenshots](#screenshots)
* [Requirements](#Requirements)
* [Wireframe Sketches](#Wireframe-Sketches)
* [Entity Relationship Diagram](#Entity-Relationship-Diagram)
* [Status](#status)
* [Testing](#Testing)
* [Inspiration](#inspiration)
* [Contact](#contact)

## Screenshots
![Example screenshot](https://github.com/)

## Requirements
[Requirements Specification](requirements_spec.md)
* Level 1 Play Gobang game with computer
* Level 2 Record the result and get rank.
* Level 3 Game share function via social media. 

|ReqID|Requirement|test method|TestID|
|---|---|--|---|
|0100| Users shall be able to connect via IP address. |inspection| |
|0110 |Users shall be able to start a game once the user is ready. |test|1|
|0120| Users shall be given the choice to play black and white. |test|1|
|0130| The player(computer)playing black is first to move. |analysis| |
|0140|The first move must start from the center of the board, which is in H8. |inspection| |
|0150 |The player can forfeit at any time during gameplay. |test|1|
|0160| The player must be given a confirm dialog before forfeiting. |test|1|
|0170 | Forfeiting shall end the game immediately. |test| 1|
|0200| The active player shall select a legal square by clicking it. |test| 1|
|0210| A selected legal square will be replaced by user color piece. |test| 1|
|0220| The active player can change legal square by clicking on the piece then move it by clicking on any other legal square. |test| 1|
|0230| A selected square must always belong to the active player. |test| 1|
|0240| The player shall see the previous move all the time. |test| 1|
|0250| When game over, the system shows the message win or lose. |test| 1|
|0260| The user can save the result and score in the system by creating a username and input email address. |test| 2|
|0260| The user may share the game with URL by different social media option. |test| 3|

* Use-Case Diagram (UML)
<br>![UML](https://)</br>

## Wireframe Sketches
![Wireframe Sketches](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Gobang%20Game%20Wire%20Frame%20Sketches%20.jpg)

## Entity Relationship Diagram
![ERD](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Gobang%20Game%20ERD.JPG)

## Features
List of features ready and TODOs for future development
* Awesome feature 1
* Awesome feature 2
* Awesome feature 3

To-do list:
* Wow improvement to be done 1
* Wow improvement to be done 2

## Status
Project is: _in progress

## Testing
Requirements Traceability/Criteria
This is a list of the tests that have been done, theri status, and how/when they were last done. For more in depth breakdown of the current/previous builds, a test list can be found at:
|testID|Req|Test proc|current|time|
|---|---|---|---|---|
|1|2,3.0|From the console, enter..., result should be 42...|not tested| |
|2|5|Auth.user selects open from menu item and is presented file dialog|not tested| |
|3|4|user enters incorrect password and "forgot password" link appears on page"|passed|26Feb2021|
|4|6|(unit-tested)enter 42 as input to the calculate dialog, result should be 7|passed|3Mar2021|  

## Inspiration
Project inspired by https://trefoilkingdom.com/game/gobang, 
![Example screenshot](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Game%20Inspired.JPG)

## Contact
Created by [@yanxu2021](https://www.linkedin.com/in/yanxu2021/) - feel free to contact me!
