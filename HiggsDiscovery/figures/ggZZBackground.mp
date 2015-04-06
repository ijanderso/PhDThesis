% HiggsDiscovery/figures/ggZZBackground.mp -- do not edit, generated automatically by thesisbase.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*2.84526pt#, 40*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("gluon,label=$g$,tension=2", __i1, __v1);
vconnect ("gluon,label=$g$,tension=2", __i2, __v2);
vconnect ("fermion", __v1, __v2);
vconnect ("fermion", __v3, __v4);
vconnect ("fermion,label=$q$,tension=2", __v2, __v3);
vconnect ("fermion,label=$\bar {q}$,tension=2", __v4, __v1);
vconnect ("phantom,tension=2", __v4, __o1);
vconnect ("phantom,tension=2", __v3, __o4);
vfreeze;
vconnect ("photon,label=$Z/\gamma $,l.s=right", __v4, __vo1);
vconnect ("photon,label=$Z/\gamma $", __v3, __vo2);
vconnect ("fermion,label=$l^{+}$,label.side=left,l.d=2", __o1, __vo1);
vconnect ("fermion,label=$l^{-}$,label.side=left,l.d=2", __vo1, __o2);
vconnect ("fermion,label=$l^{+}$,l.s=left,l.d=2", __o3, __vo2);
vconnect ("fermion,label=$l^{-}$,l.s=left,l.d=2", __vo2, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
