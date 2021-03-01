# Gobang-Game-With-Computer
MSSA Project

Based on the C # Gobang Development and Design

About the game!
Gobang is a two-player abstract strategy game generally played with Go pieces on a 19*19 Go board. Also know by the name Five in a Row.
It is a traditional oriental game, originally from China. 
Black plays first, and players alternate in placing a stone of their color on an empty intersection. 
The winner is the first player to get an unbroken row of five stones horizontally, vertically, or diagonally.

Algorithm behind Gobang!
When a chess piece is placed (the corresponding chessboard should have a coordinate), it should be judged whether the horizontal, horizontal, vertical or diagonal (left and right diagonal) of the chess piece meets the number of consecutive chess pieces. 
If the number is greater than or equal to 5, you should make a judgment every time you play a chess piece, and you should perform the traversal algorithm in 4 major directions (horizontal, vertical, diagonal left, diagonal right) each time.
In the picture, there are 3 consecutive black chesses, plus one on the right (the middle one has not been played yet, use S for the convenience of presentation). Obviously, if the black chess is played now, S is the best position. For computers, how should we use algorithms to make the computer understand that it can win if placed in the s position.
After placing the S position, a counting flag count should be set to determine whether the number of chess pieces in a certain direction is greater than 5, that is, whether count>=5 holds. In the four major directions in the figure, count should be set to 1 before each direction is traversed;

Table of Contents

1. Database Diagram
2. Entity Relationship Diagram
3. Requirements Traceability Matrix
4. UML
5. Wireframe sketch
6. Task list 

