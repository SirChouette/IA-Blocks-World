%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                  
% A Definition of the blocks' world for planning
% Coder: Edjard Mota       
% Date   : 21/04/2021              
% Source:  Prolog Programming for AI, Ivan Bratko, 
%          4th edition
%          Chapter 17 - Representing actions 
%                       for planning      
%
% Coders: João Felipe de Andrade Reis, Lucas Leonardo Silva Oliveira, David Pereira Bessa
% Last Update: 09/06/2024 
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% blocks world

block(a).
block(b).
block(c).
block(d).
size(a,1).
size(b,1).
size(c,2).
size(d,3).
place(1).
place(2).
place(3).
place(4).
place(5).
place(6).

% A possible representation for a state in the blocks world
% 
%               ddd
%         cc    a b
%        -----------
% place  1 2 3 4 5 6
%  
state1([clear(3),clear(5),clear(d),clear(c),on(a,4),on(b,6),on(c,p([1,2])),on(d,p([a,b]))]).
state2([clear(1),clear(2),clear(3),clear(a), clear(b),on(a,c),on(b,c),on(c,p([d,d])),on(d,[4,6])]).
  

