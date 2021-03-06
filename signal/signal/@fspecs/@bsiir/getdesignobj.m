function designobj = getdesignobj(this, str)
%GETDESIGNOBJ   Get the design object.

%   Author(s): V. Pellissier
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.2 $  $Date: 2005/10/14 16:28:12 $

%#function fdfmethod.lpnormbs2
designobj.iirlpnorm = 'fdfmethod.lpnormbs2';

if nargin > 1
    designobj = designobj.(str);
end

% [EOF]
