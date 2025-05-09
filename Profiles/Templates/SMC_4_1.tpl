<chart>
id=133894361418131180
symbol=USDJPY
description=US Dollar vs Japanese Yen
period_type=1
period_size=1
digits=3
tick_size=0.000000
position_time=0
scale_fix=0
scale_fixed_min=141.470000
scale_fixed_max=148.550000
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=8
mode=1
fore=0
grid=1
volume=0
scroll=1
shift=0
shift_size=22.751323
fixed_pos=0.000000
ticker=1
ohlc=1
one_click=0
one_click_btn=0
bidline=1
askline=0
lastline=0
days=0
descriptions=0
tradelines=0
tradehistory=0
window_left=0
window_top=0
window_right=0
window_bottom=0
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=2365717
foreground_color=13147283
barup_color=8493320
bardown_color=4536050
bullcandle_color=8493320
bearcandle_color=4536050
chartline_color=4536050
volumes_color=3329330
grid_color=3155233
bidline_color=10061943
askline_color=255
lastline_color=49152
stops_color=255
windows_total=2

<window>
height=122.338031
objects=135

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\LuxAlgo - ULTIMATE Smart Money Concepts.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=Moving Average Low
draw=17
style=0
width=1
arrow=251
color=-1,4536050,8493320
</graph>

<graph>
name=Internal Bullish
draw=1
style=2
width=1
arrow=251
color=8493320
</graph>

<graph>
name=Internal Bearish
draw=1
style=2
width=1
arrow=251
color=4536050
</graph>

<graph>
name=Swing Bullish
draw=1
style=0
width=2
arrow=251
color=8493320
</graph>

<graph>
name=Swing Bearish
draw=1
style=0
width=2
arrow=251
color=4536050
</graph>

<graph>
name=EQH
draw=1
style=2
width=1
arrow=251
color=4536050
</graph>

<graph>
name=EQL
draw=1
style=2
width=1
arrow=251
color=8493320
</graph>
<inputs>
CalculateCandles=120
NICE_UI1=Smart Money Concepts
mode=1
style=0
show_trend=false
NICE_UI2=Real Time Internal Structure
show_internals=true
show_ibull=0
swing_ibull_css=8493320
show_ibear=0
swing_ibear_css=4536050
ifilter_confluence=true
NICE_UI3=Real Time Swing Structure
show_Structure=true
show_bull=0
swing_bull_css=8493320
show_bear=0
swing_bear_css=4536050
show_swings=true
length=50
show_hl_swings=true
NICE_UI4=Order Blocks
show_iob=false
iob_showlast=5
show_ob=false
ob_showlast=5
ob_filter=0
ibull_ob_css_=16161883
ibear_ob_css_=8420599
bull_ob_css_=13387800
bear_ob_css_=3352754
NICE_UI5=EQH/EQL
show_eq=true
eq_len=3
eq_threshold=0.1
NICE_UI6=Fair Value Gaps
show_fvg=true
fvg_auto=true
fvg_tf=0
bull_fvg_css_=6881024
bear_fvg_css_=524543
fvg_extend=1
NICE_UI7=Highs & Lows MTF
show_pdhl=true
pdhl_style=0
pdhl_css=15947553
show_pwhl=false
pwhl_style=0
pwhl_css=15947553
show_pmhl=false
pmhl_style=0
pmhl_css=15947553
NICE_UI8=Premium & Discount Zones
show_sd=false
premium_css=4536050
eq_css=12498354
discount_css=8493320
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Custom Moving Average.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=1
arrow=251
color=255
</graph>
<inputs>
InpMAPeriod=5
InpMAShift=0
InpMAMethod=1
InpColor=255
InpLineWidth=1
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Custom Moving Average.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=1
arrow=251
color=65535
</graph>
<inputs>
InpMAPeriod=10
InpMAShift=0
InpMAMethod=1
InpColor=65535
InpLineWidth=1
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Custom Moving Average.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=2
arrow=251
color=13688896
</graph>
<inputs>
InpMAPeriod=60
InpMAShift=0
InpMAMethod=1
InpColor=13688896
InpLineWidth=2
</inputs>
</indicator>

<indicator>
name=Custom Indicator
path=Indicators\Custom Moving Average.ex5
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1

<graph>
name=
draw=1
style=0
width=2
arrow=251
color=16711935
</graph>
<inputs>
InpMAPeriod=223
InpMAShift=0
InpMAMethod=1
InpColor=16711935
InpLineWidth=2
</inputs>
</indicator>
<object>
type=109
name=2024.01.01 Tutto il giorno Capodanno
hidden=1
descr=Capodanno
color=16119285
selectable=0
date1=1704074400
</object>

<object>
type=109
name=2024.01.02 11:00 Massa monetaria M3 della BCE su base annuale
hidden=1
descr=Massa monetaria M3 della BCE su base annuale -0.9% / -0.8%
color=13353215
selectable=0
date1=1704193200
</object>

<object>
type=109
name=2024.01.02 11:00 Prestiti alle famiglie della BCE su base annua
hidden=1
descr=Prestiti alle famiglie della BCE su base annuale 0.5% / 0.4%
color=15658671
selectable=0
date1=1704193200
</object>

<object>
type=109
name=2024.01.02 11:00 Prestiti alle società non finanziarie BCE su b
hidden=1
descr=Prestiti alle società non finanziarie BCE su base annuale 0.0% 
color=13353215
selectable=0
date1=1704193200
</object>

<object>
type=109
name=2024.01.02 11:00 Prestiti del settore privato della BCE su base
hidden=1
descr=Prestiti del settore privato della BCE su base annuale 0.4% / 0
color=16119285
selectable=0
date1=1704193200
</object>

<object>
type=109
name=2024.01.02 18:30 Asta di Banconote a 3 Mesi
hidden=1
descr=Asta di Banconote a 3 Mesi
color=16119285
selectable=0
date1=1704220200
</object>

<object>
type=109
name=2024.01.02 18:30 Asta di Banconote a 6 mesi
hidden=1
descr=Asta di Banconote a 6 mesi
color=16119285
selectable=0
date1=1704220200
</object>

<object>
type=109
name=2024.01.03 10:55 Cambiamento della disoccupazione
hidden=1
descr=Cambiamento della disoccupazione
color=16119285
selectable=0
date1=1704279300
</object>

<object>
type=109
name=2024.01.03 10:55 Tasso di Disoccupazione
hidden=1
descr=Tasso di Disoccupazione
color=16119285
selectable=0
date1=1704279300
</object>

<object>
type=109
name=2024.01.03 10:55 Disoccupazione non destagionalizzata
hidden=1
descr=Disoccupazione non destagionalizzata
color=16119285
selectable=0
date1=1704279300
</object>

<object>
type=109
name=2024.01.03 10:55 Disoccupazione
hidden=1
descr=Disoccupazione
color=16119285
selectable=0
date1=1704279300
</object>

<object>
type=109
name=2024.01.03 21:00 Verbali FOMC
hidden=1
descr=Verbali FOMC
color=16119285
selectable=0
date1=1704315600
</object>

<object>
type=109
name=2024.01.04 09:45 IPC m/m
hidden=1
descr=IPC m/m
color=16119285
selectable=0
date1=1704361500
</object>

<object>
type=109
name=2024.01.04 09:45 IPC a/a
hidden=1
descr=IPC a/a
color=16119285
selectable=0
date1=1704361500
</object>

<object>
type=109
name=2024.01.04 09:45 HICP m/m
hidden=1
descr=HICP m/m
color=16119285
selectable=0
date1=1704361500
</object>

<object>
type=109
name=2024.01.04 09:45 IPCA a/a
hidden=1
descr=IPCA a/a
color=16119285
selectable=0
date1=1704361500
</object>

<object>
type=109
name=2024.01.04 11:40 Asta Bonos a 3 Anni
hidden=1
descr=Asta Bonos a 3 Anni
color=16119285
selectable=0
date1=1704368400
</object>

<object>
type=109
name=2024.01.04 11:40 Asta Bonos a 5 Anni
hidden=1
descr=Asta Bonos a 5 Anni
color=16119285
selectable=0
date1=1704368400
</object>

<object>
type=109
name=2024.01.04 11:40 Asta Obligacion a 10 Anni
hidden=1
descr=Asta Obligacion a 10 Anni
color=16119285
selectable=0
date1=1704368400
</object>

<object>
type=109
name=2024.01.04 15:00 IPC m/m
hidden=1
descr=IPC m/m
color=16119285
selectable=0
date1=1704380400
</object>

<object>
type=109
name=2024.01.04 15:00 IPC a/a
hidden=1
descr=IPC a/a
color=16119285
selectable=0
date1=1704380400
</object>

<object>
type=109
name=2024.01.04 15:00 HICP m/m
hidden=1
descr=HICP m/m
color=16119285
selectable=0
date1=1704380400
</object>

<object>
type=109
name=2024.01.04 15:00 IPCA a/a
hidden=1
descr=IPCA a/a
color=16119285
selectable=0
date1=1704380400
</object>

<object>
type=109
name=2024.01.04 18:30 Asta di Banconote a 4 settimane
hidden=1
descr=Asta di Banconote a 4 settimane
color=16119285
selectable=0
date1=1704393000
</object>

<object>
type=109
name=2024.01.04 18:30 Asta di Banconote a 8 settimane
hidden=1
descr=Asta di Banconote a 8 settimane
color=16119285
selectable=0
date1=1704393000
</object>

<object>
type=109
name=2024.01.01 10:00 Immatricolazioni Auto Nuove m/m
hidden=1
descr=Immatricolazioni Auto Nuove m/m
color=16119285
selectable=0
date1=1704103200
</object>

<object>
type=109
name=2024.01.01 10:00 Immatricolazioni Auto Nuove a/a
hidden=1
descr=Immatricolazioni Auto Nuove a/a
color=16119285
selectable=0
date1=1704103200
</object>

<object>
type=109
name=2024.01.01 19:00 Immatricolazioni Auto Nuove m/m
hidden=1
descr=Immatricolazioni Auto Nuove m/m
color=16119285
selectable=0
date1=1704135600
</object>

<object>
type=109
name=2024.01.01 19:00 Immatricolazioni Auto Nuove a/a
hidden=1
descr=Immatricolazioni Auto Nuove a/a
color=16119285
selectable=0
date1=1704135600
</object>

<object>
type=109
name=2024.01.02 10:15 Indice manifatturiero S&P Global PMI
hidden=1
descr=Indice manifatturiero S&P Global PMI 46.2 / 45.7
color=15658671
selectable=0
date1=1704190500
</object>

<object>
type=109
name=2024.01.02 10:45 Indice manifatturiero S&P Global PMI
hidden=1
descr=Indice manifatturiero S&P Global PMI 45.3 / 44.6
color=15658671
selectable=0
date1=1704192300
</object>

<object>
type=109
name=2024.01.02 10:50 Indice manifatturiero S&P Global PMI
hidden=1
descr=Indice manifatturiero S&P Global PMI 42.1 / 42.0
color=15658671
selectable=0
date1=1704192600
</object>

<object>
type=109
name=2024.01.02 10:55 Indice manifatturiero S&P Global PMI
hidden=1
descr=Indice manifatturiero S&P Global PMI 43.3 / 43.1
color=15658671
selectable=0
date1=1704192900
</object>

<object>
type=109
name=2024.01.02 11:00 Indice manifatturiero S&P Global PMI
hidden=1
descr=Indice manifatturiero S&P Global PMI 44.4 / 44.2
color=15658671
selectable=0
date1=1704193200
</object>

<object>
type=109
name=2024.01.02 16:45 Indice manifatturiero S&P Global PMI
hidden=1
descr=Indice manifatturiero S&P Global PMI 47.9 / 48.2
color=13353215
selectable=0
date1=1704213900
</object>

<object>
type=109
name=2024.01.03 12:30 Asta di banconote a 2 anni
hidden=1
descr=Asta di banconote a 2 anni
color=16119285
selectable=0
date1=1704285000
</object>

<object>
type=109
name=2024.01.03 13:00 Immatricolazioni Auto Nuove m/m
hidden=1
descr=Immatricolazioni Auto Nuove m/m
color=16119285
selectable=0
date1=1704286800
</object>

<object>
type=109
name=2024.01.03 13:00 Immatricolazioni Auto Nuove a/a
hidden=1
descr=Immatricolazioni Auto Nuove a/a
color=16119285
selectable=0
date1=1704286800
</object>

<object>
type=109
name=2024.01.03 17:00 Offerte di lavoro JOLTS
hidden=1
descr=Offerte di lavoro JOLTS
color=16119285
selectable=0
date1=1704301200
</object>

<object>
type=109
name=2024.01.03 17:00 PMI Manifatturiero ISM
hidden=1
descr=PMI Manifatturiero ISM
color=16119285
selectable=0
date1=1704301200
</object>

<object>
type=109
name=2024.01.03 17:00 Prezzi Pagati Manifatturiero ISM
hidden=1
descr=Prezzi Pagati Manifatturiero ISM
color=16119285
selectable=0
date1=1704301200
</object>

<object>
type=109
name=2024.01.03 17:00 ISM Occupazione Manifatturiero
hidden=1
descr=ISM Occupazione Manifatturiero
color=16119285
selectable=0
date1=1704301200
</object>

<object>
type=109
name=2024.01.03 17:00 ISM Produzione Nuovi Ordini
hidden=1
descr=ISM Produzione Nuovi Ordini
color=16119285
selectable=0
date1=1704301200
</object>

<object>
type=109
name=2024.01.04 10:15 Indice dei servizi S&P Global PMI
hidden=1
descr=Indice dei servizi S&P Global PMI
color=16119285
selectable=0
date1=1704363300
</object>

<object>
type=109
name=2024.01.04 10:15 Indice Composito S&P Global PMI
hidden=1
descr=Indice Composito S&P Global PMI
color=16119285
selectable=0
date1=1704363300
</object>

<object>
type=109
name=2024.01.04 10:45 Indice dei servizi S&P Global PMI
hidden=1
descr=Indice dei servizi S&P Global PMI
color=16119285
selectable=0
date1=1704365100
</object>

<object>
type=109
name=2024.01.04 10:45 Indice Composito S&P Global PMI
hidden=1
descr=Indice Composito S&P Global PMI
color=16119285
selectable=0
date1=1704365100
</object>

<object>
type=109
name=2024.01.04 10:50 Indice dei servizi S&P Global PMI
hidden=1
descr=Indice dei servizi S&P Global PMI
color=16119285
selectable=0
date1=1704365400
</object>

<object>
type=109
name=2024.01.04 10:50 Indice Composito S&P Global PMI
hidden=1
descr=Indice Composito S&P Global PMI
color=16119285
selectable=0
date1=1704365400
</object>

<object>
type=109
name=2024.01.04 10:55 Indice dei servizi S&P Global PMI
hidden=1
descr=Indice dei servizi S&P Global PMI
color=16119285
selectable=0
date1=1704365700
</object>

<object>
type=109
name=2024.01.04 10:55 Indice Composito S&P Global PMI
hidden=1
descr=Indice Composito S&P Global PMI
color=16119285
selectable=0
date1=1704365700
</object>

<object>
type=109
name=2024.01.04 11:00 Indice dei servizi S&P Global PMI
hidden=1
descr=Indice dei servizi S&P Global PMI
color=16119285
selectable=0
date1=1704366000
</object>

<object>
type=109
name=2024.01.04 11:00 Indice Composito S&P Global PMI
hidden=1
descr=Indice Composito S&P Global PMI
color=16119285
selectable=0
date1=1704366000
</object>

<object>
type=109
name=2024.01.04 11:40 Asta Obligacion a 30 Anni
hidden=1
descr=Asta Obligacion a 30 Anni
color=16119285
selectable=0
date1=1704368400
</object>

<object>
type=109
name=2024.01.04 14:30 Tagli di posti di lavoro Challenger
hidden=1
descr=Tagli di posti di lavoro Challenger
color=16119285
selectable=0
date1=1704378600
</object>

<object>
type=109
name=2024.01.04 14:30 Challenger Job Cuts a/a
hidden=1
descr=Challenger Job Cuts a/a
color=16119285
selectable=0
date1=1704378600
</object>

<object>
type=109
name=2024.01.04 15:15 ADP Variazione dell'Occupazione non Agricola
hidden=1
descr=ADP Variazione dell'Occupazione non Agricola
color=16119285
selectable=0
date1=1704381300
</object>

<object>
type=109
name=2024.01.04 15:30 Richieste Iniziali di Sussidi di Disoccupazion
hidden=1
descr=Richieste Iniziali di Sussidi di Disoccupazione
color=16119285
selectable=0
date1=1704382200
</object>

<object>
type=109
name=2024.01.04 15:30 Continue Richieste di Sussidi di Disoccupazion
hidden=1
descr=Continue Richieste di Sussidi di Disoccupazione
color=16119285
selectable=0
date1=1704382200
</object>

<object>
type=109
name=2024.01.04 15:30 Richieste iniziali di Sussidi di Disoccupazion
hidden=1
descr=Richieste iniziali di Sussidi di Disoccupazione Media di 4 Sett
color=16119285
selectable=0
date1=1704382200
</object>

<object>
type=109
name=2024.01.04 16:45 Indice dei servizi S&P Global PMI
hidden=1
descr=Indice dei servizi S&P Global PMI
color=16119285
selectable=0
date1=1704386700
</object>

<object>
type=109
name=2024.01.04 16:45 Indice Composito S&P Global PMI
hidden=1
descr=Indice Composito S&P Global PMI
color=16119285
selectable=0
date1=1704386700
</object>

<object>
type=109
name=2024.01.04 17:30 Modifica dello Stoccaggio del Gas Naturale EIA
hidden=1
descr=Modifica dello Stoccaggio del Gas Naturale EIA
color=16119285
selectable=0
date1=1704389400
</object>

<object>
type=109
name=2024.01.04 18:00 Variazione delle Scorte di Petrolio Greggio EI
hidden=1
descr=Variazione delle Scorte di Petrolio Greggio EIA Cushing
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Variazione delle Importazioni di Petrolio Greg
hidden=1
descr=Variazione delle Importazioni di Petrolio Greggio EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Modifica della Produzione di Carburante Distil
hidden=1
descr=Modifica della Produzione di Carburante Distillato EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Variazione delle Scorte dei Distillati EIA
hidden=1
descr=Variazione delle Scorte dei Distillati EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Cambiamento della Produzione di Benzina EIA
hidden=1
descr=Cambiamento della Produzione di Benzina EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Variazione delle Scorte di Olio Combustibile E
hidden=1
descr=Variazione delle Scorte di Olio Combustibile EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Variazione delle Scorte di Benzina EIA
hidden=1
descr=Variazione delle Scorte di Benzina EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Cambio Giornaliero degli Input Giornalieri del
hidden=1
descr=Cambio Giornaliero degli Input Giornalieri della Raffineria EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.04 18:00 Variazione del Tasso di Utilizzo della Raffine
hidden=1
descr=Variazione del Tasso di Utilizzo della Raffineria EIA
color=16119285
selectable=0
date1=1704391200
</object>

<object>
type=109
name=2024.01.05 09:00 Vendite al Dettaglio m/m
hidden=1
descr=Vendite al Dettaglio m/m
color=16119285
selectable=0
date1=1704445200
</object>

<object>
type=109
name=2024.01.05 09:00 Vendite al Dettaglio a/a
hidden=1
descr=Vendite al Dettaglio a/a
color=16119285
selectable=0
date1=1704445200
</object>

<object>
type=109
name=2024.01.05 10:30 Indice delle costruzioni S&P Global PMI
hidden=1
descr=Indice delle costruzioni S&P Global PMI
color=16119285
selectable=0
date1=1704450600
</object>

<object>
type=109
name=2024.01.05 11:00 disavanzo pubblico - Rapporto PIL
hidden=1
descr=disavanzo pubblico - Rapporto PIL
color=16119285
selectable=0
date1=1704452400
</object>

<object>
type=109
name=2024.01.05 12:00 IPP m/m
hidden=1
descr=IPP m/m
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPP a/a
hidden=1
descr=IPP a/a
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC Core m/m
hidden=1
descr=IPC Core m/m
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC m/m
hidden=1
descr=IPC m/m
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC Core a/a
hidden=1
descr=IPC Core a/a
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC a/a
hidden=1
descr=IPC a/a
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC esclusi energia e alimenti non trasformati
hidden=1
descr=IPC esclusi energia e alimenti non trasformati su base annuale
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC
hidden=1
descr=IPC
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 12:00 IPC Core
hidden=1
descr=IPC Core
color=16119285
selectable=0
date1=1704456000
</object>

<object>
type=109
name=2024.01.05 13:30 Fiducia dei Consumatori
hidden=1
descr=Fiducia dei Consumatori
color=16119285
selectable=0
date1=1704461400
</object>

<object>
type=109
name=2024.01.05 15:30 Tasso di Disoccupazione
hidden=1
descr=Tasso di Disoccupazione
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Libri Paga Non Agricoli
hidden=1
descr=Libri Paga Non Agricoli
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Tasso di Partecipazione
hidden=1
descr=Tasso di Partecipazione
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Guadagno Medio Orario m/m
hidden=1
descr=Guadagno Medio Orario m/m
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Guadagno Medio Orario a/a
hidden=1
descr=Guadagno Medio Orario a/a
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Ore Settimanali Medie
hidden=1
descr=Ore Settimanali Medie
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Libri Paga Statali
hidden=1
descr=Libri Paga Statali
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Libri Paga Privati Non Agricoli
hidden=1
descr=Libri Paga Privati Non Agricoli
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Tasso di Disoccupazione U6
hidden=1
descr=Tasso di Disoccupazione U6
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 15:30 Libri Paga Manifatturieri 
hidden=1
descr=Libri Paga Manifatturieri 
color=16119285
selectable=0
date1=1704468600
</object>

<object>
type=109
name=2024.01.05 17:00 PMI Non Manifatturiero ISM
hidden=1
descr=PMI Non Manifatturiero ISM
color=16119285
selectable=0
date1=1704474000
</object>

<object>
type=109
name=2024.01.05 17:00 ISM Occupazione Non Manifatturiero
hidden=1
descr=ISM Occupazione Non Manifatturiero
color=16119285
selectable=0
date1=1704474000
</object>

<object>
type=109
name=2024.01.05 17:00 Nuovi Ordini Non Manifatturieri ISM
hidden=1
descr=Nuovi Ordini Non Manifatturieri ISM
color=16119285
selectable=0
date1=1704474000
</object>

<object>
type=109
name=2024.01.05 17:00 Prezzi Pagati Non Manifatturieri ISM
hidden=1
descr=Prezzi Pagati Non Manifatturieri ISM
color=16119285
selectable=0
date1=1704474000
</object>

<object>
type=109
name=2024.01.05 17:00 Attività Commerciale Non Manifatturiera ISM
hidden=1
descr=Attività Commerciale Non Manifatturiera ISM
color=16119285
selectable=0
date1=1704474000
</object>

<object>
type=109
name=2024.01.05 20:00 Baker Hughes CONTEGGIO DELLE PIATTAFORME PETRO
hidden=1
descr=Baker Hughes CONTEGGIO DELLE PIATTAFORME PETROLIFERE STATUNITEN
color=16119285
selectable=0
date1=1704484800
</object>

<object>
type=109
name=2024.01.05 20:00 Baker Hughes US Total Rig Count
hidden=1
descr=Baker Hughes US Total Rig Count
color=16119285
selectable=0
date1=1704484800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Rame Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Rame Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Argento Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Argento Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Oro Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Oro Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Greggio Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Greggio Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC S&amp;P 500 Posizioni Nette Non Commercia
hidden=1
descr=CFTC S&amp;P 500 Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Aluminium Posizioni Nette Non Commercial
hidden=1
descr=CFTC Aluminium Posizioni Nette Non Commercial
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Corn Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Corn Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Natural Gas Posizioni Nette Non Commercia
hidden=1
descr=CFTC Natural Gas Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Soybeans Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Soybeans Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Wheat Posizioni Nette Non Commerciali
hidden=1
descr=CFTC Wheat Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 CFTC Nasdaq 100 Posizioni Nette Non Commercial
hidden=1
descr=CFTC Nasdaq 100 Posizioni Nette Non Commerciali
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=109
name=2024.01.05 22:30 Posizioni nette non commerciali CFTC EUR
hidden=1
descr=Posizioni nette non commerciali CFTC EUR
color=16119285
selectable=0
date1=1704493800
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 1
hidden=1
color=4536050
selectable=0
ray1=0
ray2=0
date1=1744401600
date2=1745038800
value1=144.201000
value2=144.201000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 1
hidden=1
descr=Strong High
color=4536050
selectable=0
angle=0
date1=1745038800
value1=144.201000
fontsz=7
fontnm=Arial
anchorpos=3
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 2
hidden=1
color=8493320
selectable=0
ray1=0
ray2=0
date1=1744855200
date2=1745038800
value1=141.611000
value2=141.611000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 2
hidden=1
descr=Weak Low
color=8493320
selectable=0
angle=0
date1=1745038800
value1=141.611000
fontsz=7
fontnm=Arial
anchorpos=7
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 3
hidden=1
descr=HH
color=4536050
selectable=0
angle=0
date1=1744401600
value1=144.201000
fontsz=9
fontnm=Arial
anchorpos=3
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 4
hidden=1
descr=HL
color=8493320
selectable=0
angle=0
date1=1744369200
value1=142.061000
fontsz=9
fontnm=Arial
anchorpos=7
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 3
hidden=1
color=4536050
style=2
selectable=0
ray1=0
ray2=0
date1=1744826400
date2=1744862400
value1=142.859000
value2=142.862000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 5
hidden=1
descr=EQH
color=4536050
selectable=0
angle=0
date1=1744844400
value1=142.862000
fontsz=7
fontnm=Arial
anchorpos=3
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 4
hidden=1
color=8493320
style=2
selectable=0
ray1=0
ray2=0
date1=1744840800
date2=1744855200
value1=141.641000
value2=141.611000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 6
hidden=1
descr=EQL
color=8493320
selectable=0
angle=0
date1=1744848000
value1=141.611000
fontsz=7
fontnm=Arial
anchorpos=7
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 5
hidden=1
color=15947553
selectable=0
ray1=0
ray2=0
date1=1744887600
date2=1744977600
value1=143.085000
value2=143.085000
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 6
hidden=1
color=15947553
selectable=0
ray1=0
ray2=0
date1=1744855200
date2=1744977600
value1=141.611000
value2=141.611000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 7
hidden=1
descr=PDH
color=15947553
selectable=0
angle=0
date1=1744981200
value1=143.085000
fontsz=9
fontnm=Arial
anchorpos=1
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 8
hidden=1
descr=PDL
color=15947553
selectable=0
angle=0
date1=1744981200
value1=141.611000
fontsz=8
fontnm=Arial
anchorpos=1
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 7
hidden=1
color=8493320
style=2
selectable=0
ray1=0
ray2=0
date1=1744660800
date2=1744686000
value1=143.352000
value2=143.352000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 9
hidden=1
descr=BOS
color=8493320
selectable=0
angle=0
date1=1744673400
value1=143.352000
fontsz=7
fontnm=Arial
anchorpos=3
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 8
hidden=1
color=4536050
style=2
selectable=0
ray1=0
ray2=0
date1=1744797600
date2=1744844400
value1=142.041000
value2=142.041000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 10
hidden=1
descr=BOS
color=4536050
selectable=0
angle=0
date1=1744821000
value1=142.041000
fontsz=7
fontnm=Arial
anchorpos=7
</object>

<object>
type=2
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLine 9
hidden=1
color=4536050
selectable=0
ray1=0
ray2=0
date1=1744369200
date2=1744844400
value1=142.061000
value2=142.061000
</object>

<object>
type=101
name=29415 LuxAlgo - ULTIMATE Smart Money Concep pineLabel 11
hidden=1
descr=BOS
color=4536050
selectable=0
angle=0
date1=1744606800
value1=142.061000
fontsz=9
fontnm=Arial Bold
anchorpos=7
</object>

</window>

<window>
height=22.463768
objects=0

<indicator>
name=Volumes
path=
apply=0
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=1
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=36582.780000
expertmode=0
fixed_height=-1

<graph>
name=
draw=11
style=0
width=5
arrow=251
color=32768,255
</graph>
real_volumes=0
</indicator>
</window>
</chart>