function [out]=integerize(A)
mx=max(A(:));
mn=min(A(:));
if mx<=intmax('int8') && mn>=intmin('int8')
    out='int8';
elseif mx<=intmax('int16') && mn>=intmin('int16')
    out='int16';
elseif mx<=intmax('int32') && mn>=intmin('int32')
    out='int32';
elseif mx<=intmax('int64') && mn>=intmin('int64')
   out='int64';
else
    out='NONE';
end