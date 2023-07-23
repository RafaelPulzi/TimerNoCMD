@echo off
setlocal EnableDelayedExpansion

REM Solicita ao usuário as horas, minutos e segundos da contagem regressiva
set /p "horas=Digite as horas: "
set /p "minutos=Digite os minutos: "
set /p "segundos=Digite os segundos: "

REM Converte os valores para segundos
set /a "tempo=(horas*3600) + (minutos*60) + segundos"

REM Loop para a contagem regressiva
:contagem_regressiva
set /a "horas=tempo/3600"
set /a "minutos=(tempo-3600*horas)/60"
set /a "segundos=tempo%%60"

REM Formatação do tempo para adicionar zeros à esquerda
set "horaFormatada=0!horas!"
set "minutoFormatado=0!minutos!"
set "segundoFormatado=0!segundos!"

set "horaFormatada=!horaFormatada:~-2!"
set "minutoFormatado=!minutoFormatado:~-2!"
set "segundoFormatado=!segundoFormatado:~-2!"

REM Exibindo a contagem regressiva no formato horas:minutos:segundos
echo %horaFormatada%:%minutoFormatado%:%segundoFormatado%

REM Decrementa o tempo restante em 1 segundo
set /a tempo-=1

REM Aguarda 1 segundo antes de prosseguir
ping -n 2 127.0.0.1 > nul

REM Verifica se a contagem regressiva chegou a zero
if %tempo% gtr 0 goto contagem_regressiva

echo.
echo Contagem regressiva concluída!
pause