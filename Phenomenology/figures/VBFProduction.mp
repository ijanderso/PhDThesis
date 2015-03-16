% Phenomenology/figures/VBFProduction.mp -- do not edit, generated automatically by thesisbase.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 40*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__sp1, __sp2, __sp3);
vconnect ("fermion,label=$q_1$,label.side=left", __i1, __v1);
vconnect ("fermion,label=$q_1'$,label.side=left", __v1, __sp1);
vconnect ("fermion,label=$q_2$,label.side=left", __i2, __v3);
vconnect ("fermion,label=$q_2'$,label.side=left", __v3, __sp3);
vfreeze;
vconnect ("photon,label=$V$", __v1, __v2);
vconnect ("photon,label=$V$", __v2, __v3);
vconnect ("dashes,label=$H$", __v2, __sp2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
