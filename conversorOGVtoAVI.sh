#!/bin/bash
echo "Qual o nome do arquivo OGV? Ex.: meuarquivo (sem extensão)"; read respostaum
echo "Qual o nome do arquivo AVI que será gerado? Ex.: meunovoarquivo (sem extensão)"; read respostadois
mencoder -idx $respostaum.ogv -ovc lavc -oac mp3lame -o $respostadois.avi
echo "Conversão concluída com sucesso!";
