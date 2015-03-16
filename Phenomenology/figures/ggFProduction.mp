% Phenomenology/figures/ggFProduction.mp -- do not edit, generated automatically by thesisbase.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 40*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1);
vconnect ("gluon,label=$g$,l.d=10", __i1, __v1);
vconnect ("gluon,label=$g$", __i2, __v2);
vconnect ("fermion,label=$t$", __v1, __v2);
vconnect ("fermion,label=$\bar {t}$", __v3, __v1);
vconnect ("fermion,label=$t$,label.side=left", __v2, __v3);
vconnect ("dashes,label=$H$", __v3, __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
