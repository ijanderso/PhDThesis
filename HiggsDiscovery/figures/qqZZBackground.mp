% HiggsDiscovery/figures/qqZZBackground.mp -- do not edit, generated automatically by thesisbase.tex
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
vright (__sp1, __sp2, __sp3, __sp4);
vconnect ("fermion,label=$q$,label.side=left,tension=2", __i1, __v1);
vconnect ("fermion", __v1, __v2);
vconnect ("fermion,label=$\bar {q}$,label.side=left,tension=2", __v2, __i2);
vconnect ("photon,label=$Z/\gamma $", __v1, __vo1);
vconnect ("photon,label=$Z/\gamma $", __v2, __vo2);
vconnect ("phantom", __vo1, __vo2);
vconnect ("phantom,tension=2", __vo1, __sp1);
vconnect ("phantom,tension=2", __vo2, __sp4);
vfreeze;
vconnect ("fermion,label=$l^{+}$,label.side=left", __sp1, __vo1);
vconnect ("fermion,label=$l^{-}$", __vo1, __sp2);
vconnect ("fermion,label=$l^{+}$,label.side=left", __sp3, __vo2);
vconnect ("fermion,label=$l^{-}$", __vo2, __sp4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
