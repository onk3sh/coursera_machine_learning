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
## @deftypefn {} {@var{retval} =} squareAndCubeThisNumber (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: onkesh.bansal <onkesh.bansal@ICEN060>
## Created: 2019-03-02

function [y1,y2] = squareAndCubeThisNumber(x)
  y1 = x^2;
  y2 = x^3;
endfunction
