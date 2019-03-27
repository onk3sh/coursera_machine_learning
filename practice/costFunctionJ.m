## Copyright (C) 2019 onkesh.bansal
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} costFunctionJ (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: onkesh.bansal <onkesh.bansal@ICEN060>
## Created: 2019-03-02

function J = costFunctionJ (X, y, theta)
  % X is the "design matrix" containing our training examples.
  % y is the class labels
  
  m = size(X,1);           % number of training examples
  predictions = X*theta;   % predictions of hypothesis on all m examples
  sqrErrors = (predictions-y).^2;   % squared errors
  
  J = 1/(2*m) * sum(sqrErrors);
  
endfunction
