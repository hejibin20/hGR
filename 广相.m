(* ::Package:: *)

BeginPackage["\:5e7f\:76f8`"]

Unprotect @@ Names["\:5e7f\:76f8`*"];
ClearAll @@ Names["\:5e7f\:76f8`*"];

\:9006\:5ea6\:89c4::usage="\:9006\:5ea6\:89c4";
\:63d0\:793a::usage="\:83b7\:53d6\:5e2e\:52a9";
\:6269\:5145::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:6e05\:7406::usage="\:4f7f\:7528\:524d\:9700\:5c55\:5f00\:8868\:8fbe\:5f0f\:ff0c\:7528\:6765\:4f7f\:6574\:4f53\:4fdd\:7559\:5230\:67d0\:4e00\:9636";
\:53d8\:5206::usage="\:4e00\:9636\:6b27\:62c9\:62c9\:683c\:6717\:65e5\:65b9\:7a0b";
\:53d8\:52062::usage="\:4e00\:9636\:6b27\:62c9\:62c9\:683c\:6717\:65e5\:65b9\:7a0b";
\:5b9e\:6570\:57df\:4e2d\:7684\:89e3::usage="\:5b9e\:6570\:57df\:4e2d\:7684\:89e3";

\:8054\:7edc::usage="\:8054\:7edc"; 
\:8054\:7edc\:5168\:4e0b\:6307\:6807\:578b::usage="\:8054\:7edc\:5168\:4e0b\:6307\:6807\:578b";
\:77e2\:91cf\:534f\:53d8\:5bfc\:6570::usage="\:77e2\:91cf\:534f\:53d8\:5bfc\:6570";
\:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570::usage="\:8054\:7edc\:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570";
\:9ece\:66fc\:66f2\:7387\:5f20\:91cf::usage="\:9ece\:66fc\:66f2\:7387\:5f20\:91cf";
\:9ece\:66fc\:66f2\:7387\:5f20\:91cf\:5168\:4e0b\:6307\:6807\:578b::usage="\:9ece\:66fc\:66f2\:7387\:5f20\:91cf\:5168\:4e0b\:6307\:6807\:578b";
\:91cc\:5947\:5f20\:91cf::usage="\:91cc\:5947\:5f20\:91cf";
\:91cc\:5947\:6807\:91cf::usage="\:91cc\:5947\:6807\:91cf";
\:7231\:56e0\:65af\:5766\:5f20\:91cf::usage="\:7231\:56e0\:65af\:5766\:5f20\:91cf";
\:5f17\:91cc\:5fb7\:66fc\:65b9\:7a0b::usage="\:5f17\:91cc\:5fb7\:66fc\:65b9\:7a0b";
\:4e8c\:9636\:534f\:53d8\:5f20\:91cf\:8ff9::usage="\:4e8c\:9636\:534f\:53d8\:5f20\:91cf\:8ff9";
\:91cc\:5947\:5f20\:91cf\:7a7a\:95f4\:90e8\:5206::usage="\!\(\*SuperscriptBox[\(\), \((3)\)]\)\!\(\*SubscriptBox[\(R\), \(\[Mu]\[Nu]\)]\)\:534f\:53d8";
R3::usage="\!\(\*SuperscriptBox[\(\), \((3)\)]\)R\:7684\:53d6\:503c";
\:7a7a\:95f4\:90e8\:5206::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
Rij::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";

\:6807\:91cf\:7684\:8fbe\:6717\:8d1d\:5c14\:7b97\:7b26::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:6807\:91cf\:8fbe\:6717\:8d1d\:5c14\:7b97\:7b26::usage="\:5373\[Square]f";
\:6807\:91cf\:7684\:8fde\:7eed\:4e8c\:6b21\:534f\:53d8\:5bfc\:6570::usage="\:5373\!\(\*SubscriptBox[\(\[Nor]\), \(\[Mu]\)]\)\!\(\*SubscriptBox[\(\[Nor]\), \(\[Nu]\)]\)f\:628a\[Mu]\:548c\[Nu]\:5f53\:6210\:6307\:6807\:7684\:5f20\:91cf";

\:534f\:53d8\:5f20\:91cf\:5750\:6807\:53d8\:6362::usage="\:6c42\:5750\:6807\:53d8\:6362\:540e\:7684\:5f20\:91cf\:ff0c\:5f53\:4f60\:77e5\:9053\:65b0\:5750\:6807\:7cfb\:5982\:4f55\:7528\:65e7\:5750\:6807\:7cfb\:8868\:793a\:ff0c\:4f8b\:5982\:65e7\:4e3a{r,\[Theta],\[Phi]}\:7cfb\:ff0c\:65b0\:4e3a{x,y,z}\:7cfb\:ff0c\:5219\:9700\:544a\:77e5\:6216\:76f4\:63a5\:4ee3\:5165x=r Sin[\[Theta]] Cos[\[Phi]];y=r Sin[\[Theta]] Sin[\[Phi]];z=r Cos[\[Theta]]";
\:534f\:53d8\:5f20\:91cf\:5750\:6807\:53d8\:6362\:65b0\:8868\:65e7::usage="\:6c42\:5750\:6807\:53d8\:6362\:540e\:7684\:5f20\:91cf\:ff0c\:5176\:4e2d\:65e7\:7684\:5750\:6807\:7cfb\:7edf\:7528\:65b0\:7684\:5750\:6807\:91cf\:8868\:793a\:ff0c\:4f8b\:5982\:65e7\:7684\:4e3a{x,y,z}\:5750\:6807\:7cfb\:ff0c\:65b0\:7684\:4e3a{r,\[Theta],\[Phi]}\:5750\:6807\:7cfb\:ff0c\:5219\:9700\:8981\:544a\:77e5\:6216\:76f4\:63a5\:7528x=r Sin[\[Theta]] Cos[\[Phi]];y=r Sin[\[Theta]] Sin[\[Phi]];z=r Cos[\[Theta]]";

\:6c42\:548c::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:542b\:6307\:6807\:90e8\:5206::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:65e0\:6307\:6807\:90e8\:5206::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:6c42\:548c\:5c55\:5f00::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:6c42\:548c\:7ea6\:5b9a\:5c55\:5f00::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:5c55\:5f00\:5f0f\:5316\:5ea6\:89c4\:77e9\:9635::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";

\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:5217\:8868\:4ea4\:96c6\:4f5c\:4e3a\:8fed\:4ee3::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:4e24\:96c6\:5408\:4e0d\:540c\:5143\:7d20\:4f5c\:8fed\:4ee3::usage="\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570";
\:7f29\:5e76::usage="\:7f29\:5e76";
\:5347\:6307\:6807::usage="\:5347\:6307\:6807";
\:5347\:591a\:4e2a\:6307\:6807::usage="\:5347\:591a\:4e2a\:6307\:6807";
\:964d\:6307\:6807::usage="\:964d\:6307\:6807";
\:964d\:591a\:4e2a\:6307\:6807::usage="\:964d\:591a\:4e2a\:6307\:6807";

\:8d85\:66f2\:9762\:7c7b\:578b::usage="\:8d85\:66f2\:9762\:7c7b\:578b";
\:53d6\:53f7::usage="\:53d6\:53f7";
\:9006\:53d8\:6cd5\:77e2\:91cf::usage="\:6cd5\:77e2\:91cf";
\:9006\:53d8\:5f52\:4e00\:6cd5\:77e2\:91cf::usage="\:9006\:53d8\:5f52\:4e00\:6cd5\:77e2\:91cf";
\:8bf1\:5bfc\:5ea6\:89c4::usage="\:8bf1\:5bfc\:5ea6\:89c4";
\:6df7\:5408\:8bf1\:5bfc\:5ea6\:89c4::usage="\:6df7\:5408\:8bf1\:5bfc\:5ea6\:89c4";
\:534f\:53d8\:6cd5\:77e2::usage="\:534f\:53d8\:6cd5\:77e2";
\:534f\:53d8\:5f52\:4e00\:6cd5\:77e2::usage="\:534f\:53d8\:5f52\:4e00\:6cd5\:77e2";
\:5916\:66f2\:7387::usage="\:534f\:53d8\:5916\:66f2\:7387";
\:5916\:6807\:91cf\:66f2\:7387::usage="\:5916\:6807\:91cf\:66f2\:7387K";



Begin["`Private`"]
Print["\:8f93\:5165?\:5e7f\:76f8`*\:83b7\:53d6\:6240\:6709\:51fd\:6570\:53ca\:4f7f\:7528\:8bf4\:660e\:ff0c\:8f93\:5165\:63d0\:793a\:83b7\:53d6\:5e2e\:52a9\:6587\:6863"]


(*\:8f85\:52a9\:7f16\:7a0b\:7684\:51fd\:6570*)
(*\:4ea4\:96c6\:5e76\:96c6\:8fd0\:7b97\:4e2d\:6307\:6807\:7684\:6392\:5217\:53ef\:80fd\:5f71\:54cd\:7ed3\:679c\:ff0c\:9700\:4fee\:6539\:ff0c\:53e6\:5916\:8fd8\:6709\:4ea4\:96c6\:4e3a\:96f6\:7684\:60c5\:51b5*)
(*\:5bf9\:5e94[a_]:=Piecewise[{{t,a==1},{x,a==2},{y,a==3},{z,a==4}}];*)
\:63d0\:793a:=Print[Column[{"    \:725b\:987f\:89c4\:8303\:4e0b\:7684\:5ea6\:89c4  g=DiagonalMatrix[{-\!\(\*SuperscriptBox[\(E\), \(2\\\ \[Phi][t, x, y, z]\)]\),a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\) \!\(\*SuperscriptBox[\(E\), \(\(-2\)\\\ \[Psi][t, x, y, z]\)]\),a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\) \!\(\*SuperscriptBox[\(E\), \(\(-2\)\\\ \[Psi][t, x, y, z]\)]\),a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\) \!\(\*SuperscriptBox[\(E\), \(\(-2\)\\\ \[Psi][t, x, y, z]\)]\)}]      ","    FRW\:5ea6\:89c4  m=DiagonalMatrix[{-1,a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\) \!\(\*FractionBox[\(1\), \(1 - k\\\ \*SuperscriptBox[\(r\), \(2\)]\)]\),a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\) \!\(\*SuperscriptBox[\(r\), \(2\)]\),a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\)\!\(\*SuperscriptBox[\(r\), \(2\)]\)Sin[\[Theta]\!\(\*SuperscriptBox[\(]\), \(2\)]\)}]   ","    \:6700\:4e00\:822c\:7684\:7403\:5bf9\:79f0\:5ea6\:89c4  m=DiagonalMatrix[{-\!\(\*SuperscriptBox[\(E\), \(2  a[t, r]\)]\),\!\(\*SuperscriptBox[\(E\), \(2  b[t, r]\)]\),r r,r r Sin[\[Theta]] Sin[\[Theta]]}]    ","    \:5e38\:7528\:5750\:6807\:7cfb n={t,r,\[Theta],\[Phi]}    n={t,x,y,z}   ","    \!\(\*SubscriptBox[\(\:7406\:60f3\:6d41\:4f53\:80fd\:52a8\:5f20\:91cfT\), \(\[Mu]\[Nu]\)]\)  T=DiagonalMatrix[{\[Rho],a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\)p,a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\)p \!\(\*SuperscriptBox[\(r\), \(2\)]\),a[t\!\(\*SuperscriptBox[\(]\), \(2\)]\)p \!\(\*SuperscriptBox[\(r\), \(2\)]\)Sin[\[Theta]\!\(\*SuperscriptBox[\(]\), \(2\)]\)}]  ","\:6ce8\:610f\:67e5\:627e\:5f20\:91cf\:7684\:67d0\:4e2a\:503c\:65f6\:ff0c\:6307\:6807\:4ece1\:52304\:ff0c\:4e0d\:662f0\:52303;\:6ce8\:610f\:5bf9\:89d2\:77e9\:9635\:8981\:7528DiagonalMatrix\:ff0c\:522b\:5fd8\:4e86","\:672c\:7a0b\:5e8f\:5305\:53ea\:5141\:8bb8\:4ece\:534f\:53d8\:5ea6\:89c4\:51fa\:53d1\:8ba1\:7b97\:3002\:5373\:4f7f\:7ed3\:679c\:5e94\:5f53\:7b80\:5355\:ff0c\:4e0d\:53ef\:907f\:514d\:4f1a\:4ea7\:751f\:975e\:5e38\:590d\:6742\:9700\:8981\:624b\:52a8\:5316\:7b80\:3002\:5316\:7b80\:5c3a\:5ea6\:56e0\:5b50\:5230\:54c8\:52c3\:53c2\:6570\:7528/.\!\(\*SuperscriptBox[\(a\), \(\[Prime]\[Prime]\),\nMultilineFunction->None]\)[t]\[Rule]a[t] (\!\(\*SuperscriptBox[\(H\), \(\[Prime]\)]\)[t]+H[t\!\(\*SuperscriptBox[\(]\), \(2\)]\))/.\!\(\*SuperscriptBox[\(a\), \(\[Prime]\),\nMultilineFunction->None]\)[t]\[Rule] a[t] H[t]           "}]]
(*\:6269\:5145[b_,z_]:=\:6269\:5145[b,z]=Flatten[Join[b,Table[D[b,z[[i]]],{i,Length[z]}],Table[D[D[b,z[[i]]],z[[i]]],{i,Length[z]}]]];(*\:4e0b\:65b9\:6e05\:7406[]\:51fd\:6570\:7684\:8f85\:52a9\:51fd\:6570*)
\:6e05\:7406[f_,b_,z_,n_]:=Sum[Expand[f][[j]] Boole[Sum[Exponent[Expand[f][[j]],DeleteDuplicates[\:6269\:5145[\:6269\:5145[b,z],z]][[i]]],{i,Length[DeleteDuplicates[\:6269\:5145[\:6269\:5145[b,z],z]]]}]<=n],{j,Length[Expand[f]]}];(*\:4f5c\:7528\:5230\:7684\:5f0f\:5b50\:9996\:5148\:9700\:8981\:5b8c\:5168\:5c55\:5f00\:ff0c\:6240\:4ee5\:6709Expand\:3002\:51fd\:6570\:7528\:6765\:4f7f\:6574\:4f53\:4fdd\:7559\:5230\:67d0\:4e00\:9636\:7684\:51fd\:6570*)*)
\:6269\:5145[b_,z_]:=\:6269\:5145[b,z]=DeleteDuplicates[Flatten[Join[Flatten[Join[b,Table[D[b,z[[i]]],{i,Length[z]}],Table[D[D[b,z[[i]]],z[[i]]],{i,Length[z]}]]],Table[D[Flatten[Join[b,Table[D[b,z[[i]]],{i,Length[z]}],Table[D[D[b,z[[i]]],z[[i]]],{i,Length[z]}]]],z[[i]]],{i,Length[z]}],Table[D[D[Flatten[Join[b,Table[D[b,z[[i]]],{i,Length[z]}],Table[D[D[b,z[[i]]],z[[i]]],{i,Length[z]}]]],z[[i]]],z[[i]]],{i,Length[z]}]]]];
\:6e05\:7406[f_,b_,z_,n_]:=Sum[Expand[f][[j]] Boole[Sum[Exponent[Expand[f][[j]],\:6269\:5145[b,z][[i]]],{i,Length[\:6269\:5145[b,z]]}]<=n],{j,Length[Expand[f]]}];(*\:4f5c\:7528\:5230\:7684\:5f0f\:5b50\:9996\:5148\:9700\:8981\:5b8c\:5168\:5c55\:5f00\:ff0c\:6240\:4ee5\:6709Expand\:3002\:51fd\:6570\:7528\:6765\:4f7f\:6574\:4f53\:4fdd\:7559\:5230\:67d0\:4e00\:9636\:7684\:51fd\:6570*)
\:53d8\:5206[l_,a_,t_]:=D[l,a]-D[D[l,D[a,t]],t];(*l\:53c2\:91cf\:4ee3\:8868\:62c9\:6c0f\:91cf\:ff0ca\:53c2\:91cf\:4ee3\:8868\:8fdb\:884c\:53d8\:5206\:7684\:5e7f\:4e49\:5750\:6807\:ff0c\:4f8b\:5982 \:53d8\:5206[L,f[t]]*)(*\:5c31\:662f\:6b27\:62c9\:62c9\:683c\:6717\:65e5\:65b9\:7a0b\:7684\:6700\:4f4e\:9636\:5f62\:5f0f*)
\:53d8\:52062[l_,a_,t_]:=D[l,a]-Sum[D[D[l,D[a,t[[i]]]],t[[i]]],{i,Length[t]}];
\:5b9e\:6570\:57df\:4e2d\:7684\:89e3[ae_]:=ComplexExpand[ae]//Simplify;


(*\:4ee5\:4e0b\:662f\:5e7f\:4e49\:76f8\:5bf9\:8bba\:57fa\:672c\:51e0\:4f55\:91cf\:76f8\:5173\:90e8\:5206*)
\:9006\:5ea6\:89c4[g_]:=\:9006\:5ea6\:89c4[g]=Inverse[g];
\:8054\:7edc[g_,t_]:=\:8054\:7edc[g,t]=Table[Sum[1/2 \:9006\:5ea6\:89c4[g][[i,z]](D[g[[j,z]],t[[k]]]+D[g[[k,z]],t[[j]]]-D[g[[j,k]],t[[z]]]),{z,Length[t]}],{i,Length[t]},{j,Length[t]},{k,Length[t]}]//Simplify(*\:6ce8\:610f\:67e5\:627e\:8054\:7edc\:5217\:8868\:4e2d\:7684\:67d0\:4e2a\:503c\:65f6\:6307\:6807\:4ece1\:52304\:ff0c\:4e0d\:662f0\:52303*)
\:8054\:7edc\:5168\:4e0b\:6307\:6807\:578b[g_,t_]:=\:8054\:7edc\:5168\:4e0b\:6307\:6807\:578b[g,t]=Table[1/2 (D[g[[j,i]],t[[k]]]+D[g[[k,i]],t[[j]]]-D[g[[j,k]],t[[i]]]),{i,Length[t]},{j,Length[t]},{k,Length[t]}]//Simplify
\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g_,t_,a_]:=\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g,t,a]=Table[D[a[[j]],t[[i]]]+Sum[\:8054\:7edc[g,t][[j,k,i]] a[[k]],{k,Length[t]}],{i,Length[t]},{j,Length[t]}]//Simplify
\:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g_,t_,a_]:=\:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g,t,a]=Table[D[a[[j]],t[[i]]]-Sum[\:8054\:7edc[g,t][[k,j,i]] a[[k]],{k,Length[t]}],{i,Length[t]},{j,Length[t]}]//Simplify
\:9ece\:66fc\:66f2\:7387\:5f20\:91cf[g_,t_]:=\:9ece\:66fc\:66f2\:7387\:5f20\:91cf[g,t]=Table[D[\:8054\:7edc[g,t][[i,j,l]],t[[k]]]-D[\:8054\:7edc[g,t][[i,j,k]],t[[l]]]+Sum[\:8054\:7edc[g,t][[i,z,k]] \:8054\:7edc[g,t][[z,j,l]],{z,Length[t]}]-Sum[\:8054\:7edc[g,t][[i,z,l]] \:8054\:7edc[g,t][[z,j,k]],{z,Length[t]}],{i,Length[t]},{j,Length[t]},{k,Length[t]},{l,Length[t]}]//Simplify
\:9ece\:66fc\:66f2\:7387\:5f20\:91cf\:5168\:4e0b\:6307\:6807\:578b[g_,t_]:=Table[Sum[g[[z,i]] \:9ece\:66fc\:66f2\:7387\:5f20\:91cf[g,t][[z,j,k,l]],{z,Length[t]}],{i,Length[t]},{j,Length[t]},{k,Length[t]},{l,Length[t]}]//Simplify
\:91cc\:5947\:5f20\:91cf[g_,t_]:=\:91cc\:5947\:5f20\:91cf[g,t]=Table[Sum[\:9ece\:66fc\:66f2\:7387\:5f20\:91cf[g,t][[k,i,k,j]],{k,Length[t]}],{i,Length[t]},{j,Length[t]}]//Simplify;
\:91cc\:5947\:6807\:91cf[g_,t_]:=\:91cc\:5947\:6807\:91cf[g,t]=Sum[\:9006\:5ea6\:89c4[g][[i,j]]\:91cc\:5947\:5f20\:91cf[g,t][[i,j]],{i,Length[t]},{j,Length[t]}]//Simplify;
\:7231\:56e0\:65af\:5766\:5f20\:91cf[g_,t_]:=Table[\:91cc\:5947\:5f20\:91cf[g,t][[i,j]]-1/2 \:91cc\:5947\:6807\:91cf[g,t] g[[i,j]],{i,Length[t]},{j,Length[t]}]//Simplify;
\:5f17\:91cc\:5fb7\:66fc\:65b9\:7a0b[g_,t_,T_]:=Reduce[\:7231\:56e0\:65af\:5766\:5f20\:91cf[g,t]==8 \[Pi] T];
\:4e8c\:9636\:534f\:53d8\:5f20\:91cf\:8ff9[g_,t_,z_]:=Sum[\:9006\:5ea6\:89c4[g][[i,j]]z[[i,j]],{i,Length[t]},{j,Length[t]}]//Simplify;
(*\:91cc\:5947\:5f20\:91cf\:7a7a\:95f4\:90e8\:5206[g_,t_]:=Table[\:91cc\:5947\:5f20\:91cf[g,t][[i,j]],{i,2,4},{j,2,4}]//Simplify;(*^(3) Subscript[R, \[Mu]\[Nu]]\:534f\:53d8\:5f20\:91cf*)
R3[g_,t_]:=Tr[Table[\:5347\:6307\:6807[g,\:91cc\:5947\:5f20\:91cf[g,t],1][[i,j]],{i,2,4},{j,2,4}]]//Simplify;(*^(3) R\:7684\:53d6\:503c*)*)
\:7a7a\:95f4\:90e8\:5206[g_]:=\:7a7a\:95f4\:90e8\:5206[g]=Table[g[[i,j]],{i,2,Length[g]},{j,2,Length[g]}];
Rij[g_,t_]:=Rij[g,t]=\:91cc\:5947\:5f20\:91cf[\:7a7a\:95f4\:90e8\:5206[g],Drop[t,1]];
R3[g_,t_]:=Tr[\:5347\:6307\:6807[\:7a7a\:95f4\:90e8\:5206[g],Rij[g,t],1]];


(*\:7b97\:7b26\:76f8\:5173\:90e8\:5206*)
(*\:6807\:91cf\:7684\:8fbe\:6717\:8d1d\:5c14\:7b97\:7b26[g_,t_,f_]:=Tr[Table[D[Abs[Det[g]^(1/2)] Sum[g[[j,k]] D[f,t[[j]]],{k,4}],t[[i]]],{i,4},{j,4}]]/Abs[Det[g]^(1/2)]//Simplify;*) (*\:8fd9\:79cd\:7b97\:6cd5\:6e90\:4e8e\:4e66\:91cc\:9762\:7684\:7ed3\:8bba\:ff0c\:4f46\:8fd9\:4e2a\:65b9\:6cd5\:7528\:5230Ads\:51fd\:6570\:ff0c\:5bb9\:6613\:4ea7\:751f\:975e\:5e38\:590d\:6742\:4e0d\:5229\:4e8e\:5316\:7b80\:7684\:7ed3\:679c*)
\:6807\:91cf\:8fbe\:6717\:8d1d\:5c14\:7b97\:7b26[g_,t_,f_]:=\:5b9e\:6570\:57df\:4e2d\:7684\:89e3[Tr[\:5347\:6307\:6807[g,\:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g,t,Table[D[f,t[[i]]],{i,4}]],1]]]//Simplify;(*\:8fd9\:4e2a\:4e0d\:6d89\:53ca\:6839\:53f7\:5316\:7b80\:ff0c\:66f4\:597d\:7528*)
\:6807\:91cf\:7684\:8fde\:7eed\:4e8c\:6b21\:534f\:53d8\:5bfc\:6570[g_,t_,f_]:=\:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g,t,Table[D[f,t[[i]]],{i,4}]];(*\!\(\:5373
\*SubscriptBox[\(\[Nor]\), \(\[Mu]\)]
\*SubscriptBox[\(\[Nor]\), \(\[Nu]\)]f\)*)
(*\:62c9\:666e\:62c9\:65af*)(*\:5f20\:91cf\:7684\:534f\:53d8\:5bfc\:6570\:3001\:8fbe\:6717\:8d1d\:5c14\:7b97\:7b26*)
(*\:5750\:6807\:53d8\:6362\:4e0b\:5f20\:91cf\:7684\:53d8\:6362*)
\:534f\:53d8\:5f20\:91cf\:5750\:6807\:53d8\:6362[T_,old_,new_]:=\:5b9e\:6570\:57df\:4e2d\:7684\:89e3[Table[Sum[T[[a,b]]Inverse[D[new,{old}]][[a,i]] Inverse[D[new,{old}]][[b,j]],{a,Length[old]},{b,Length[old]}],{i,Length[old]},{j,Length[old]}]]//Simplify;
\:534f\:53d8\:5f20\:91cf\:5750\:6807\:53d8\:6362\:65b0\:8868\:65e7[T_,old_,new_]:=\:5b9e\:6570\:57df\:4e2d\:7684\:89e3[Table[Sum[T[[a,b]]D[old,{new}][[a,i]] D[old,{new}][[b,j]],{a,Length[old]},{b,Length[old]}],{i,Length[old]},{j,Length[old]}]]//Simplify;


(*\:4ee5\:4e0b\:662f\:8ddf\:6c42\:548c\:7ea6\:5b9a\:5c55\:5f00\:6709\:5173\:7684\:90e8\:5206*)
\:6c42\:548c[a_,i_,j_]:=Sum[ToExpression[StringReplace[ToString[Expand[a],InputForm],ToString[i]->ToString[\:3075]]],{\:3075,j}];
\:542b\:6307\:6807\:90e8\:5206[a_,i_]:=If[Length[Expand[a]]<= 1,Print["\:6b64\:51fd\:6570\:4e0d\:80fd\:5904\:7406\:4e24\:9879\:4ee5\:4e0b\:7684\:5f0f\:5b50"],Sum[Part[Expand[a],\:3084] Boole[StringContainsQ[ToString[Expand[a][[\:3084]]],ToString[i]]],{\:3084,Length[Expand[a]]}]];
\:65e0\:6307\:6807\:90e8\:5206[a_,i_]:=Expand[a]-\:542b\:6307\:6807\:90e8\:5206[a,i];
\:6c42\:548c\:5c55\:5f00[a_,i_,j_]:=\:65e0\:6307\:6807\:90e8\:5206[a,i]+\:6c42\:548c[\:542b\:6307\:6807\:90e8\:5206[a,i],i,j];
\:6c42\:548c\:7ea6\:5b9a\:5c55\:5f00[a_,i_,j_]:=If[Length[i]==1,\:6c42\:548c\:5c55\:5f00[a,ToExpression[\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[i]],ToExpression[\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[j]]],\:6c42\:548c\:7ea6\:5b9a\:5c55\:5f00[\:6c42\:548c\:7ea6\:5b9a\:5c55\:5f00[a,i[[1;;-2]],j[[1;;-2]]],{Last[i]},{Last[j]}]];
\:5c55\:5f00\:5f0f\:5316\:5ea6\:89c4\:77e9\:9635[a_]:=Table[Coefficient[ToExpression[StringReplace[ToString[a,InputForm],{"dt"->ToString[dx0]}]],ToExpression[StringReplace[ToString[dxi dxj,InputForm],{"i"->ToString[i],"j"->ToString[j]}]]]-1/2 Boole[i!= j] Coefficient[ToExpression[StringReplace[ToString[a,InputForm],{"dt"->ToString[dx0]}]],ToExpression[StringReplace[ToString[dxi dxj,InputForm],{"i"->ToString[i],"j"->ToString[j]}]]],{i,0,3},{j,0,3}]//Simplify;(*\:5148\:628adt\:53d8\:6210dx0\:ff0c\:7136\:540e\:627e\:5230\:6bcf\:4e00\:4e2adxi dxj(i\:548cj\:90fd\:662f\:4ece0\:53d6\:52303)\:7684\:7cfb\:6570\:3002\:540c\:65f6\:8003\:8651\:5f53i\:4e0d\:7b49\:4e8ej\:65f6\:ff0c\:5e94\:53d6\:7cfb\:6570\:7684\:4e00\:534a\:ff0c\:7528\:4e86\:5e03\:5c14\:578b\:5b9e\:73b0\:6b64\:529f\:80fd*)


(*\:4ee5\:4e0b\:4e3a\:4e0e\:5f20\:91cf\:7f29\:5e76\:548c\:5347\:964d\:6307\:6807\:6709\:5173\:7684\:90e8\:5206*)
\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[a_]:=\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[a]=StringTake[ToString[a],{2,-2}];
\:5217\:8868\:4ea4\:96c6\:4f5c\:4e3a\:8fed\:4ee3[a_,b_,m_]:=\:5217\:8868\:4ea4\:96c6\:4f5c\:4e3a\:8fed\:4ee3[a,b,m]=StringTake[ToString[Table[{Intersection[a,b][[i]],m},{i,Length[Intersection[a,b]]}]],{2,-2}];
\:4e24\:96c6\:5408\:4e0d\:540c\:5143\:7d20\:4f5c\:8fed\:4ee3[a_,b_,m_]:=\:4e24\:96c6\:5408\:4e0d\:540c\:5143\:7d20\:4f5c\:8fed\:4ee3[a,b,m]=StringTake[ToString[Table[{Complement[Union[a,b],Intersection[a,b]][[i]],m},{i,Length[Complement[Union[a,b],Intersection[a,b]]]}]],{2,-2}];
\:7f29\:5e76[A_,a_,B_,b_]:=\:7f29\:5e76[A,a,B,b]=ToExpression[StringTake[ToString["Table[Sum["<>ToString[A,InputForm]<>"[["],{1,-1}]<>\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[a]<>"]] "<>ToString[B,InputForm]<>"[["<>\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[b]<>"]],"<>\:5217\:8868\:4ea4\:96c6\:4f5c\:4e3a\:8fed\:4ee3[a,b,Length[A]]<>"],"<>\:4e24\:96c6\:5408\:4e0d\:540c\:5143\:7d20\:4f5c\:8fed\:4ee3[a,b,Length[A]]<>"]"]//Simplify;(*\:6b64\:5904\:7f16\:7a0b\:7528\:5230\:5f88\:591a\:6709\:7528\:7684\:4e1c\:897f*)
\:5347\:6307\:6807[g_,A_,n_]:=\:5347\:6307\:6807[g,A,n]=\:7f29\:5e76[Inverse[g],{y,z},A,ReplacePart[Alphabet["Hiragana"][[ToExpression[StringTake[ToString[RandomSample[Range[40],ArrayDepth[A]]],{1,-1}]]]],n->z]]//Simplify;(*\:7528\:65e5\:6587\:5047\:540d\:4e3a\:4e86\:907f\:514d\:968f\:673a\:5b57\:7b26\:4e0e\:5ea6\:89c4\:6216\:5f20\:91cf\:4e2d\:7684\:5b57\:6bcd\:91cd\:5408\:9020\:6210\:8ba1\:7b97\:9519\:8bef*)
\:5347\:591a\:4e2a\:6307\:6807[g_,A_,n_]:=\:5347\:591a\:4e2a\:6307\:6807[g,A,n]=
If[Length[n]==1,\:5347\:6307\:6807[g,A,ToExpression[\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[{n}]]],\:5347\:591a\:4e2a\:6307\:6807[g,\:5347\:591a\:4e2a\:6307\:6807[g,A,n[[1;;-2]]],{Last[n]}]]//Simplify;
\:964d\:6307\:6807[g_,A_,n_]:=\:964d\:6307\:6807[g,A,n]=\:7f29\:5e76[g,{y,z},A,ReplacePart[Alphabet["Hiragana"][[ToExpression[StringTake[ToString[RandomSample[Range[10],ArrayDepth[A]]],{1,-1}]]]],n->z]]//Simplify;
\:964d\:591a\:4e2a\:6307\:6807[g_,A_,n_]:=\:964d\:591a\:4e2a\:6307\:6807[g,A,n]=
If[Length[n]==1,\:964d\:6307\:6807[g,A,ToExpression[\:5217\:8868\:63d0\:53d6\:4e3a\:6307\:6807[{n}]]],\:964d\:591a\:4e2a\:6307\:6807[g,\:964d\:591a\:4e2a\:6307\:6807[g,A,n[[1;;-2]]],{Last[n]}]]//Simplify;


(*\:4ee5\:4e0b\:662f\:8ddf\:8d85\:66f2\:9762\:548c\:5916\:66f2\:7387\:6709\:5173\:7684\:90e8\:5206*)
\:8d85\:66f2\:9762\:7c7b\:578b[g_,t_,f_]:=Piecewise[{{If[(Sum[\:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 )>0,"\:7c7b\:65f6\:8d85\:66f2\:9762","\:7c7b\:7a7a\:8d85\:66f2\:9762"],Length[t]==2},{If[(Sum[\:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 )>0,"\:7c7b\:65f6\:8d85\:66f2\:9762","\:7c7b\:7a7a\:8d85\:66f2\:9762"],Length[t]==3},{If[(Sum[\:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 /.t[[4]]->1)>0,"\:7c7b\:65f6\:8d85\:66f2\:9762","\:7c7b\:7a7a\:8d85\:66f2\:9762"],Length[t]==4}},Print["\:4ec5\:652f\:63012\:52304\:7ef4\:60c5\:51b5"]];
(*\:53d6\:53f7[g_,t_,f_]:=\:53d6\:53f7[g,t,f]=Piecewise[{{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 )>0,1,-1],Length[t]==2},{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 )>0,1,-1],Length[t]==3},{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 /.t[[4]]->1)>0,1,-1],Length[t]==4}},Print["\:4ec5\:652f\:63012\:52304\:7ef4\:60c5\:51b5"]];(*\:7528\:6765\:5224\:65ad\:8d85\:66f2\:9762\:7684\:6cd5\:77e2\:91cf\:7c7b\:7a7a\:7c7b\:65f6*)
*)
(*\:53d6\:53f7[g_,t_,f_]:=\:53d6\:53f7[g,t,f]=If[Length[Piecewise[{{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 )>0,1,-1],Length[t]==2},{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 )>0,1,-1],Length[t]==3},{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 /.t[[4]]->1)>0,1,-1],Length[t]==4}},Print["\:4ec5\:652f\:63012\:52304\:7ef4\:60c5\:51b5"]]]<= 2,Piecewise[{{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 )>0,1,-1],Length[t]==2},{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 )>0,1,-1],Length[t]==3},{If[(Sum[\:6cd5\:77e2\:91cf[g,t,f][[n]] \:534f\:53d8\:6cd5\:77e2[g,t,f][[n]],{n,Length[t]}]/.t[[1]]-> 1/.t[[2]]->1 /.t[[3]]->1 /.t[[4]]->1)>0,1,-1],Length[t]==4}},Print["\:4ec5\:652f\:63012\:52304\:7ef4\:60c5\:51b5"]],Input["\:5ea6\:89c4\:5305\:542b\:9690\:51fd\:6570\:ff0c\:7a0b\:5e8f\:65e0\:6cd5\:8ba1\:7b97\:8d85\:66f2\:9762\:7c7b\:578b\:ff0c\:8bf7\:624b\:52a8\:8f93\:5165\:ff0c\:7c7b\:65f6\:8d85\:66f2\:9762\:8f93\:51651\:ff0c\:7c7b\:7a7a\:8d85\:66f2\:9762\:ff08\:5982\:4e00\:822c\:76843+1\:5206\:89e3\:ff09\:8f93\:5165-1"]];(*\:7528\:6765\:5224\:65ad\:8d85\:66f2\:9762\:7684\:6cd5\:77e2\:91cf\:7c7b\:7a7a\:7c7b\:65f6*)*)
\:53d6\:53f7[g_,t_,f_]:=\:53d6\:53f7[g,t,f]=-1;
\:9006\:53d8\:6cd5\:77e2\:91cf[g_,t_,f_]:=\:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f]=Table[Sum[\:9006\:5ea6\:89c4[g][[i,j]] D[f,t[[j]]],{j,Length[t]}],{i,Length[t]}]//Simplify;
\:9006\:53d8\:5f52\:4e00\:6cd5\:77e2\:91cf[g_,t_,f_]:=\:9006\:53d8\:5f52\:4e00\:6cd5\:77e2\:91cf[g,t,f]=Table[\:53d6\:53f7[g,t,f]\:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[i]]/(Abs[Sum[g[[m,n]] \:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[m]] \:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[n] ],{m,Length[t]},{n,Length[t]}]])^(1/2),{i,Length[t]}];
\:8bf1\:5bfc\:5ea6\:89c4[g_,t_,f_]:=\:8bf1\:5bfc\:5ea6\:89c4[g,t,f]=Table[g[[m,n]]+\:534f\:53d8\:5f52\:4e00\:6cd5\:77e2[g,t,f][[m]] \:534f\:53d8\:5f52\:4e00\:6cd5\:77e2[g,t,f][[n]],{m,Length[t]},{n,Length[t]}]//Simplify;
\:6df7\:5408\:8bf1\:5bfc\:5ea6\:89c4[g_,t_,f_]:=\:6df7\:5408\:8bf1\:5bfc\:5ea6\:89c4[g,t,f]=Table[Sum[\:9006\:5ea6\:89c4[g][[m,k]] \:8bf1\:5bfc\:5ea6\:89c4[g,t,f][[k,n]],{k,Length[t]}],{m,Length[t]},{n,Length[t]}]//Simplify;
\:534f\:53d8\:6cd5\:77e2[g_,t_,f_]:= \:534f\:53d8\:6cd5\:77e2[g,t,f]=Table[Sum[g[[k,m]] \:9006\:53d8\:6cd5\:77e2\:91cf[g,t,f][[k]] ,{k,Length[t]}],{m,Length[t]}]//Simplify;
\:534f\:53d8\:5f52\:4e00\:6cd5\:77e2[g_,t_,f_]:= \:534f\:53d8\:5f52\:4e00\:6cd5\:77e2[g,t,f]=Table[Sum[g[[k,m]] \:9006\:53d8\:5f52\:4e00\:6cd5\:77e2\:91cf[g,t,f][[k]] ,{k,Length[t]}],{m,Length[t]}]//Simplify;
\:5916\:66f2\:7387[g_,t_,f_]:=Table[Sum[\:6df7\:5408\:8bf1\:5bfc\:5ea6\:89c4[g,t,f][[k,m]] \:4f59\:77e2\:91cf\:534f\:53d8\:5bfc\:6570[g,t,\:534f\:53d8\:5f52\:4e00\:6cd5\:77e2[g,t,f]][[k,n]],{k,Length[t]}],{m,Length[t]},{n,Length[t]}]//Simplify;
\:5916\:6807\:91cf\:66f2\:7387[g_,t_,f_]:=Tr[\:5347\:6307\:6807[g,\:5916\:66f2\:7387[g,t,f],1]]//Simplify;


End[]
EndPackage[]
