function h = bpellip
%BPELLIP  Constructor for the bandpass elliptic filter type.
%
%   Outputs:
%       h - Handle to this object

%   Author(s): R. Losada
%   Copyright 1988-2002 The MathWorks, Inc.
%   $Revision: 1.3 $  $Date: 2002/04/15 00:30:27 $

h = filtdes.bpellip;

% Call the super's constructor
filterType_construct(h);





