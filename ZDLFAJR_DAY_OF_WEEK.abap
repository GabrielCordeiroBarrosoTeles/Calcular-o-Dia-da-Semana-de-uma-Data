FUNCTION ZDLFAJR_DAY_OF_WEEK.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     REFERENCE(IV_DATA) TYPE  DATUM
*"  EXPORTING
*"     REFERENCE(EV_DAY_OF_WEEK) TYPE  WOTNR
*"     REFERENCE(EV_DAY_OF_WEEK_TXT)
*"----------------------------------------------------------------------

  "Objetivo - Calcular o Dia da Semana de uma Data
  " DATA  - Input  (DATS)
  " Dia da Semana  (WOTNR)

  " Pegamos uma data - Segunda-feira
  " Subtraimos a data input pela segunda-feira escolhida
  " Somo 1, para bater com de 1 a 7

  DATA(lv_segunda_aleatoria) = '19790101'. " Segunda-feira

  ev_day_of_week = ( ( iv_data - lv_segunda_aleatoria ) MOD 7 ) + 1.

  CASE ev_day_of_week.
    WHEN 1.
      ev_day_of_week_txt = 'Segunda-feira'.
    WHEN 2.
      ev_day_of_week_txt = 'Terça-feira'.
    WHEN 3.
      ev_day_of_week_txt = 'Quarta-feira'.
    WHEN 4.
      ev_day_of_week_txt = 'Quinta-feira'.
    WHEN 5.
      ev_day_of_week_txt = 'Sexta-feira'.
    WHEN 6.
      ev_day_of_week_txt = 'Sabado'.
    WHEN 7.
      ev_day_of_week_txt = 'Domingo'.
    ENDCASE.

ENDFUNCTION.