%% Paper title "Safe Model-Based Reinforcement Learning for Systems with Parametric Uncertainties" 
%% arXiv:2007.12666
%% Coded by S M Nahid Mahmud, MS Grad Student, Oklahoma State University.
%% nahid.mahmud@okstate.edu
%% This code presents a four-state dynamical system for the parameter estimation
%% This system represents a robot manipulator.
%% The notations are similar to the mentioned paper. 
%% Transformed system denotes the system we have after applying the barrier transformation to the original system.
%% In this document, x is the original state of the system, s is the original state of the transformed system.
function output = toyProblemEndpoint(input)
q  = input.phase.integral;
output.objective = q;












