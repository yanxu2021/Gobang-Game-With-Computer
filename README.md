# Gobang-Game-With-Computer（MSSA Project）
>ASP.NET web application for Gobang online game.
>Gobang is a two-player abstract strategy game generally played with Go pieces(either in black or white color) on a 15*15 Go board. Also know by the name Five in a Row.
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
[Requirements Specification](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Requirements%20Specification.md)
* Level 1 Play Gobang game with computer
* Level 2 Record the result and get rank.
* Level 3 Game share function via social media. 

|ReqID|Requirement|TestMethod|TestID|
|---|---|--|---|
|0100| Users shall be able to connect via IP address. |inspection|1.0|
|0110 |Users shall be able to start a game once the user is ready. |test|1.1|
|0120| Users shall be given the choice to play black and white. |test|1.2|
|0130| The player(computer)playing black is first to move. |analysis|1.3|
|0140|The first move must start from the center of the board, which is in H8. |inspection|1.4|
|0150 |The player can forfeit at any time during gameplay. |test|1.5|
|0160| The player must be given a confirm dialog before forfeiting. |test|1.6|
|0170 | Forfeiting shall end the game immediately. |test|1.7|
|0200| The active player shall select a legal square by clicking it. |test|2.0|
|0210| A selected legal square will be replaced by user color piece. |test|2.1|
|0220| The active player can change legal square by clicking on the piece then move it by clicking on any other legal square. |test|2.2|
|0230| A selected square must always belong to the active player. |test|2.3|
|0240| The player shall see the previous move all the time. |test|2.4|
|0250| When game over, the system shows the message win or lose. |test|2.5|
|0260| The user can save the result and score in the system by creating a username and input email address. |test|2.6|
|0270| The user may share the game with URL by different social media option. |test|2.7|

* Use-Case Diagram (UML)
<br>![UML](https://)</br>

## Wireframe Sketches
![Wireframe Sketches](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Gobang%20Game%20Wire%20Frame%20Sketches%20.jpg)

## Entity Relationship Diagram
![ERD](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Gobang%20Game%20ERD.JPG)

## Status
Project is: _in progress

## Testing
This is a list of the tests that have been done, their status, and how/when they were last done. For more in depth breakdown of the current/previous builds, a test list can be found at:
[Testing](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Testing.md)

|TestID|Req|TestProtocol|Status|TimeStamp|
|---|---|---|---|---|
|1.0|IP address set up. |Success |not tested|
|1.1 |Start button test. |Success |not tested|
|1.2|Get random number 0 or 1 to decide black or white. |Success |not tested|
|1.3|The black move first. If the user gets 1, default to black. |Success |not tested|
|1.4|Assign the first move, which is in H8. |Success |not tested|
|1.5 | Leave the game button test. |Success |not tested|
|1.6| Leave the game message test. |Success |not tested|
|1.7 | Game reset/clear the cache handle. |Success |not tested|
|2.0| Clicking method test. |Success |not tested|
|2.1|Select square method test. |Success |not tested|
|2.2| Reassign square method test. |Success |not tested|
|2.3| A selected square must always belong to the active player. |Success |not tested|
|2.4| The player shall see the previous move all the time. |Success |not tested|
|2.5| When game over, the system shows the message win or lose. |Success |not tested|
|2.6| The user can save the result and score in the system by creating a username and input email address. |Success |not tested|
|2.7| The user may share the game with URL by different social media option. |Success |not tested|


## Inspiration
Project inspired by https://trefoilkingdom.com/game/gobang, 
![Example screenshot](https://github.com/yanxu2021/Gobang-Game-With-Computer/blob/main/Game%20Inspired.JPG)

## Contact
Created by [@yanxu2021](https://www.linkedin.com/in/yanxu2021/) - feel free to contact me!
