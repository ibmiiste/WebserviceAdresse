**free

ctl-opt bnddir('adressewbs') dftactgrp(*no);

/copy addresswbs,adressewbs

dcl-s data pointer;
dcl-s nombreAdresses int(5);

data = getAdresse('rue d''alsace'); 

nombreAdresses=addressAccount(data);

return;

