function this = lpcutoffwapas(varargin)
%LPCUTOFFWAPAS   Construct a LPCUTOFFWAPAS object.

%   Author(s): V. Pellissier
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2005/06/16 08:33:32 $

this = fspecs.lpcutoffwapas;

respstr = 'Lowpass with cutoff, passband ripple and stopband attenuation';
fstart = 2;
fstop = 2;
nargsnoFs = 4;
fsconstructor(this,respstr,fstart,fstop,nargsnoFs,varargin{:});

% [EOF]
