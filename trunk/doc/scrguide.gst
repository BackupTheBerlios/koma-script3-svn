% ======================================================================
% scrguide.gst
% Copyright (c) Markus Kohm, 2002-2005
%
% This file is part of the LaTeX2e KOMA-Script-Bundle
%
% This file can be redistributed and/or modified under the terms
% of the LaTeX Project Public License Version 1.0 distributed
% together with this file. See LEGAL.TXT or LEGALDE.TXT.
% ----------------------------------------------------------------------
% scrguide.gst
% Copyright (c) Markus Kohm, 2002-2005
%
% Diese Datei ist Teil des LaTeX2e KOMA-Script-Pakets.
%
% Diese Datei kann nach den Regeln der LaTeX Project Public
% Licence Version 1.0, wie sie zusammen mit dieser Datei verteilt
% wird, weiterverbreitet und/oder modifiziert werden. Siehe dazu
% auch LEGAL.TXT oder LEGALDE.TXT.
% ======================================================================
% MakeIndex style for change log generation based on `scrguide.ist'.
%
% Usage: makeindex -r -s scrguide.gst -o scrguide.chn scrguide.glo
% ----------------------------------------------------------------------
% MakeIndex-Style fuer die Aenderungsliste der KOMA-Script-Anleitung
% Dies basiert auf "scrguide.ist"
% 
% Verwendung: makeindx -r -s scrguide.gst -o scrguide.chn scrguide.glo
% ======================================================================
%
level  '>'
actual '='
encap  '|'
quote  '~'
%
preamble  "\\begin{thechangelog}\n"
postamble "\n\\end{thechangelog}\n"
%
delim_0 "~\\dotfill~"
delim_1 "~\\dotfill~"
delim_2 "~\\dotfill~"
%
headings_flag    0
%
keyword "\\glossaryentry"
%
% Ende der Datei `scrguide.gst'
