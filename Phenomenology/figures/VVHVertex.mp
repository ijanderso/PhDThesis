% Phenomenology/figures/VVHVertex.mp -- do not edit, generated automatically by thesisbase.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 40*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__sp1);
vconnect ("photon,label=$V$", __i1, __v0);
vconnect ("photon,label=$V$", __i2, __v0);
vconnect ("dashes,label=$H$", __v0, __sp1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
