# file = dacapo.lytex
# file = dacapo-vol1.lytex
# file = dacapo-vol2.lytex
# file = dacapo-resumido.lytex
file = teste.lytex
# file = teste-thales.lytex
# file-regencia = dacapo-regencia.lytex
# file-regencia = dacapo-reg-vol1.lytex
file-regencia = dacapo-reg-vol2.lytex
# file-regencia = teste-regencia-dacapo.lytex
# file-percussao = dacapo-percussao.lytex
# file-percussao = dacapo-perc-vol1.lytex
file-percussao = dacapo-perc-vol2.lytex
# file-percussao = teste.lytex


vpath %.reg reg
vpath %.ly ly

all-reg := $(notdir $(patsubst %.ly,%.reg,$(wildcard ly/*.ly)))

regencia = regencia
percussao = percussao
instrumentos_clave_de_sol = flauta oboe clarinete saxalto saxtenor saxhorn trompa trompaop trompaopcional trompete bombardino-instSIB-clave-sol
instrumentos_clave_de_fa = fagote trombone bombardino-instDO-escDO bombardino-instSIB-escSIB bombardino-instSIB-escDO tuba-instMIB-escDO tuba-instMIB-escMIB tuba-instSIB-escDO tuba-instSIB-escSIB8acima tuba-instSIB-escSIB8abaixo
listlivros = flauta oboe clarinete saxalto saxtenor saxhorn trompa trompaop trompaopcional trompete fagote trombone bombardino-instSIB-clave-sol bombardino-instDO-escDO bombardino-instSIB-escSIB bombardino-instSIB-escDO tuba-instMIB-escDO tuba-instMIB-escMIB tuba-instSIB-escDO tuba-instSIB-escSIB8acima tuba-instSIB-escSIB8abaixo

all_ps_sol = $(addsuffix .ps,$(instrumentos_clave_de_sol))
all_ps_fa = $(addsuffix .ps,$(instrumentos_clave_de_fa))


all_pdf_sol = $(addsuffix .pdf,$(instrumentos_clave_de_sol))
all_pdf_fa = $(addsuffix .pdf,$(instrumentos_clave_de_fa))
all_pdf_livros = $(addsuffix .pdf,$(listlivros))

instrumentos_ps: all_sol all_fa

instrumentos_pdf: all_pdf_sol all_pdf_fa

all_sol: $(all_ps_sol)
all_fa: $(all_ps_fa)
all_pdf_sol: $(all_pdf_sol)
all_pdf_fa: $(all_pdf_fa)
livros: $(all_pdf_livros)

arquivos_regencia: $(all-reg)

regencia.lytex: $(file-regencia)  Makefile arquivos_regencia
	sed  -e 's/instrumento{Original}/instrumento{Regencia}/g' \
	-e 's/instrumento{InstrCapa}/instrumento{Regência}/g' \
	-e 's/instrumento{Rodape}/instrumento{Regência}/g' \
	-e 's/jogocl/jogofl/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-62-3/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-63-0/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-reg-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-reg-v2/g' \
	-e 's/%%break-reg/\\break/g' $< > $@


percussao.lytex: $(file-percussao) Makefile arquivos_regencia
	sed  -e 's/%#fasustenido#%/mi natural/g' \
	-e 's/jogocl/jogoper/g' \
	-e 's/%%historia-instrumento/\hist-percussao/g' \
	-e 's/%#fig-clave#%/clave-perc-/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-per/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-44-9/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-45-6/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-per-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-per-v2/g' \
	-e 's/instrumento{Rodape}/instrumento{Percussão}/g' \
	-e 's/instrumento{InstrCapa}/instrumento{Percussão}/g' \
	-e 's/instrumento{Original}/instrumento{Percussão}/g' $< > $@

flauta.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'fl/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Flauta}/g' \
	-e 's/instrumento{Original}/instrumento{Flauta}/g' \
	-e 's/instrumento{Rodape}/instrumento{Flauta}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogofl/g' \
	-e 's/ded-instrumento/ded-flauta/g' \
	-e 's/%#fig-posicoes#%/pos-fl/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%%historia-instrumento/\hist-flauta/g' \
	-e 's/%#nota-Cl-Do#%/Si bemol/g' \
	-e 's/%#nota-Cl-Mi#%/Ré/g' \
	-e 's/%#nota-Cl-Fa#%/Mi bemol/g' \
	-e 's/%#nota-01#%/Fá/g' \
	-e 's/%#nota-02#%/Mi bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Si bemol/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%/Sol/g' \
	-e 's/%#nota-13#%/Fá/g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%/Mi bemol/g' \
	-e 's/%#nota-16#%//g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%/Ré/g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-fl/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-40-1/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-41-8/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-fl-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-fl-v2/g' \
	-e "s/transpose c c/transpose c bes/g" $< > $@

oboe.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'ob/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Oboé}/g' \
	-e 's/instrumento{Original}/instrumento{Oboé}/g' \
	-e 's/instrumento{Rodape}/instrumento{Oboé}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogofl/g' \
	-e 's/ded-instrumento/ded-oboe/g' \
	-e 's/%%historia-instrumento/\hist-oboe/g' \
	-e 's/%#fig-posicoes#%/pos-ob/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Si bemol/g' \
	-e 's/%#nota-Cl-Mi#%/Ré/g' \
	-e 's/%#nota-Cl-Fa#%/Mi bemol/g' \
	-e 's/%#nota-01#%/Dó/g' \
	-e 's/%#nota-02#%/Si bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Mi bemol/g' \
	-e 's/%#nota-05#%/Fá/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%/Sol/g' \
	-e 's/%#nota-13#%/Fá/g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%/Mi bemol/g' \
	-e 's/%#nota-16#%//g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-ob/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-42-5/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-43-2/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-ob-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-ob-v2/g' \
	-e 's/transpose c c/transpose c bes/g' $< > $@

clarinete.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'cl/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Clarineta em Si bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Clarineta em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Clarineta}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/ded-instrumento/ded-clarinete/g' \
	-e 's/%%historia-instrumento/hist-clarinete/g' \
	-e 's/%#fig-posicoes#%/pos-cl/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%//g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Lá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%/Fá/g' \
	-e 's/%#nota-16#%/Mi/g' \
	-e 's/%#nota-17#%/Mi/g' \
	-e 's/%#nota-18#%/Ré/g' \
	-e 's/%#nota-19#%/Dó/g' \
	-e 's/%#nota-20#%/Sol/g' \
	-e 's/%#nota-21#%/Fá/g' \
	-e 's/%#nota-22#%/Si/g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota fá é sustenida/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá natural/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-cl/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-36-4/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-37-1/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-cl-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-cl-v2/g' \
	-e 's/transpose c c/transpose c c/g' $< > $@

saxalto.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'saxa/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Saxofone Alto em Mi bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Saxofone Alto em Mi bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Saxofone Alto}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogosaxa/g' \
	-e 's/ded-instrumento/ded-saxofone/g' \
	-e 's/%%historia-instrumento/\hist-saxofone/g' \
	-e 's/%#fig-posicoes#%/pos-sxa/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Sol/g' \
	-e 's/%#nota-Cl-Mi#%/Si/g' \
	-e 's/%#nota-Cl-Fa#%/Dó/g' \
	-e 's/%#nota-01#%/Lá/g' \
	-e 's/%#nota-02#%/Sol/g' \
	-e 's/%#nota-03#%/Si/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Ré/g' \
	-e 's/%#nota-06#%/Mi/g' \
	-e 's/%#nota-07#%/Fá sustenido/g' \
	-e 's/%#nota-08#%/Fá/g' \
	-e 's/%#nota-09#%/Dó sustenido/g' \
	-e 's/%#nota-10#%/Fá sustenido/g' \
	-e 's/%#nota-11#%/Sol/g' \
	-e 's/%#nota-12#%/Mi/g' \
	-e 's/%#nota-13#%/Ré/g' \
	-e 's/%#nota-14#%/Fá/g' \
	-e 's/%#nota-15#%/Dó/g' \
	-e 's/%#nota-16#%//g' \
	-e 's/%#nota-17#%/Lá/g' \
	-e 's/%#nota-18#%/Si/g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/dó/g' \
	-e 's/%#armadura-01-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-02-01#%/sol/g' \
	-e 's/%#armadura-02-02#%/a nota fá é sustenida/g' \
	-e 's/%#armadura-03-01#%/ré/g' \
	-e 's/%#armadura-03-02#%/as notas fá e dó são sustenidas/g' \
	-e 's/%#fasustenido#%/dó sustenido/g' \
	-e 's/%#fanatural#%/dó natural/g' \
	-e 's/%#mibemol#%/si bemol/g' \
	-e 's/%#sibemol#%/fá natural/g' \
	-e 's/%#sinatural#%/fá sustenido/g' \
	-e 's/%#fasinaturais#%/dó natural e fá sustenido/g' \
	-e 's/%#notafa#%/dó/g' \
	-e 's/%%break-saxa/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-46-3/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-47-0/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-sxa-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-sxa-v2/g' \
	-e "s/transpose c c/transpose c g/g" $< > $@

saxtenor.lytex: $(file) Makefile 
	sed -e "s/keepWithTag #'cl/\keepWithTag #'saxt/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Saxofone Tenor em Si bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Saxofone Tenor em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Saxofone Tenor}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogosaxt/g' \
	-e 's/ded-instrumento/ded-saxofone/g' \
	-e 's/%%historia-instrumento/\hist-saxofone/g' \
	-e 's/%#fig-posicoes#%/pos-sxt/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%/Lá/g' \
	-e 's/%#nota-13#%/Sol/g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%/Fá/g' \
	-e 's/%#nota-16#%/Mi/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%/Dó/g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota fá é sustenida/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá natural/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-saxt/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-50-0/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-51-7/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-sxt-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-sxt-v2/g' \
	-e "s/transpose c c/transpose c c'/g" $< > $@

fagote.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbn/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Fagote}/g" \
	-e 's/instrumento{Original}/instrumento{Fagote}/g' \
	-e 's/instrumento{Rodape}/instrumento{Fagote}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogotbn/g' \
	-e 's/ded-instrumento/ded-fagote/g' \
	-e 's/%%historia-instrumento/\hist-fagote/g' \
	-e 's/%#fig-posicoes#%/pos-fg/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Si bemol/g' \
	-e 's/%#nota-Cl-Mi#%/Ré/g' \
	-e 's/%#nota-Cl-Fa#%/Mi bemol/g' \
	-e 's/%#nota-01#%/Fá/g' \
	-e 's/%#nota-02#%/Mi bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Si bemol/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Sol/g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré/g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-fg/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-38-8/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-39-5/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-fg-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-fg-v2/g' \
	-e 's/transpose c c/transpose c bes,,/g' $< > $@

trompa.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tpa/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Trompa em Fá}/g' \
	-e 's/instrumento{Original}/instrumento{Trompa em Fá}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trompa}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogotpa/g' \
	-e 's/ded-instrumento/ded-trompa/g' \
	-e 's/%%historia-instrumento/\hist-trompa/g' \
	-e 's/%#fig-posicoes#%/pos-tpa/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Fá/g' \
	-e 's/%#nota-Cl-Mi#%/Lá/g' \
	-e 's/%#nota-Cl-Fa#%/Si bemol/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Lá/g' \
	-e 's/%#nota-04#%/Si bemol/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Ré/g' \
	-e 's/%#nota-07#%/Mi/g' \
	-e 's/%#nota-08#%/Mi bemol/g' \
	-e 's/%#nota-09#%/Si/g' \
	-e 's/%#nota-10#%//g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Ré/g' \
	-e 's/%#nota-13#%/Dó/g' \
	-e 's/%#nota-14#%/Mi bemol/g' \
	-e 's/%#nota-15#%/Si bemol/g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%//g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/si bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-02-01#%/fá/g' \
	-e 's/%#armadura-02-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-03-01#%/dó/g' \
	-e 's/%#armadura-03-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#fasustenido#%/si natural/g' \
	-e 's/%#fanatural#%/si bemol/g' \
	-e 's/%#mibemol#%/lá bemol/g' \
	-e 's/%#sibemol#%/mi bemol/g' \
	-e 's/%#sinatural#%/mi natural/g' \
	-e 's/%#fasinaturais#%/si bemol e mi natural/g' \
	-e 's/%#notafa#%/si bemol/g' \
	-e 's/%%break-tpa/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-54-8/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-55-5/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tpa-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tpa-v2/g' \
	-e 's/transpose c c/transpose c f/g' $< > $@

trompaop.lytex: $(file) Makefile 
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tpt/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Trompa em Fá - Opcional}/g' \
	-e 's/instrumento{Original}/instrumento{Trompa em Fá - Opcional}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trompa}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/ded-instrumento/ded-trompa/g' \
	-e 's/%%historia-instrumento/\hist-trompa/g' \
	-e 's/%#fig-posicoes#%/pos-tpa/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Fá/g' \
	-e 's/%#nota-Cl-Mi#%/Lá/g' \
	-e 's/%#nota-Cl-Fa#%/Si bemol/g' \
	-e 's/%#nota-01#%/Dó/g' \
	-e 's/%#nota-02#%/Si bemol/g' \
	-e 's/%#nota-03#%/Lá/g' \
	-e 's/%#nota-04#%/Sol/g' \
	-e 's/%#nota-05#%/Fá/g' \
	-e 's/%#nota-06#%/Ré/g' \
	-e 's/%#nota-07#%/Mi/g' \
	-e 's/%#nota-08#%/Mi bemol/g' \
	-e 's/%#nota-09#%/Si/g' \
	-e 's/%#nota-10#%/Mi/g' \
	-e 's/%#nota-11#%/Fá/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Mi bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Ré/g' \
	-e 's/%#nota-17#%/Sol/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Lá/g' \
	-e 's/%#armadura-01-01#%/Si bemol/g' \
	-e 's/%#armadura-01-02#%/a nota mi é bemol/g' \
	-e 's/%#armadura-02-01#%/fá/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/dó/g' \
	-e 's/%#armadura-03-02#%/a nota si é natural/g' \
	-e 's/%#fasustenido#%/si natural/g' \
	-e 's/%#fanatural#%/si bemol/g' \
	-e 's/%#mibemol#%/lá bemol/g' \
	-e 's/%#sibemol#%/mi bemol/g' \
	-e 's/%#sinatural#%/mi natural/g' \
	-e 's/%#fasinaturais#%/si bemol e mi natural/g' \
	-e 's/%#notafa#%/si bemol/g' \
	-e 's/%%break-tpt/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-54-8/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-55-5/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tpa-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tpa-v2/g' \
	-e 's/transpose c c/transpose c f,/g' $< > $@

trompaopcional.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tpaop/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Trompa em Fá - Opcional}/g' \
	-e 's/instrumento{Original}/instrumento{Trompa em Fá - Opcional}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trompa}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogotpa/g' \
	-e 's/ded-instrumento/ded-trompa/g' \
	-e 's/%%historia-instrumento/\hist-trompa/g' \
	-e 's/%#fig-posicoes#%/pos-tpa/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Si bemol/g' \
	-e 's/%#nota-Cl-Mi#%/Ré/g' \
	-e 's/%#nota-Cl-Fa#%/Mi bemol/g' \
	-e 's/%#nota-01#%/Fá/g' \
	-e 's/%#nota-02#%/Mi bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Si bemol/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Sol/g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré/g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-tpa/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-54-8/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-55-5/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tpa-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tpa-v2/g' \
	-e 's/transpose c c/transpose c f/g' $< > $@

saxhorn.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'saxg/g" \
	-e 's/instrumento{InstrCapa}/instrumento{Saxhorn em Mi bemol}/g' \
	-e 's/instrumento{Original}/instrumento{Saxhorn em Mi bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Saxhorn}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogosaxa/g' \
	-e 's/ded-instrumento/ded-saxhorn/g' \
	-e 's/%%historia-instrumento/\hist-saxhorn/g' \
	-e 's/%#fig-posicoes#%/pos-sxg/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Sol/g' \
	-e 's/%#nota-Cl-Mi#%/Si/g' \
	-e 's/%#nota-Cl-Fa#%/Dó/g' \
	-e 's/%#nota-01#%/Lá/g' \
	-e 's/%#nota-02#%/Sol/g' \
	-e 's/%#nota-03#%/Si/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Ré/g' \
	-e 's/%#nota-06#%/Mi/g' \
	-e 's/%#nota-07#%/Fá sustenido/g' \
	-e 's/%#nota-08#%/Fá/g' \
	-e 's/%#nota-09#%/Dó sustenido/g' \
	-e 's/%#nota-10#%//g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Mi/g' \
	-e 's/%#nota-13#%/Ré/g' \
	-e 's/%#nota-14#%/Fá/g' \
	-e 's/%#nota-15#%/Dó/g' \
	-e 's/%#nota-16#%/Si/g' \
	-e 's/%#nota-17#%//g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/dó/g' \
	-e 's/%#armadura-01-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-02-01#%/sol/g' \
	-e 's/%#armadura-02-02#%/a nota fá é sustenida/g' \
	-e 's/%#armadura-03-01#%/ré/g' \
	-e 's/%#armadura-03-02#%/as notas fá e dó são sustenidas/g' \
	-e 's/%#fasustenido#%/dó sustenido/g' \
	-e 's/%#fanatural#%/dó natural/g' \
	-e 's/%#mibemol#%/si bemol/g' \
	-e 's/%#sibemol#%/fá natural/g' \
	-e 's/%#sinatural#%/fá sustenido/g' \
	-e 's/%#fasinaturais#%/dó natural e fá sustenido/g' \
	-e 's/%#notafa#%/dó/g' \
	-e 's/%%break-saxh/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-48-7/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-49-4/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-sxh-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-sxh-v2/g' \
	-e 's/transpose c c/transpose c g/g' $< > $@

trompete.lytex: $(file) Makefile 
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tpt/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Trompete em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Trompete em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trompete}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/ded-instrumento/ded-trompete/g' \
	-e 's/%%historia-instrumento/\hist-trompete/g' \
	-e 's/%#fig-posicoes#%/pos-tpt/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Mi/g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota fá é sustenida/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá natural/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-tpt/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-56-2/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-57-9/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tpt-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tpt-v2/g' \
	-e 's/transpose c c/transpose c c/g' $< > $@

bombardino-instSIB-clave-sol.lytex: $(file) Makefile 
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tpt/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Bombardino em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Bombardino em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bombardino em Si bemol}/g' \
	-e 's/%#escrita#%/Em Clave de Sol/g' \
	-e 's/ded-instrumento/ded-bombardino-clave-sol/g' \
	-e 's/%%historia-instrumento/\hist-bombardino/g' \
	-e 's/%#fig-posicoes#%/pos-tpt/g' \
	-e 's/%#fig-clave#%/clave-sol-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Mi/g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota fá é sustenida/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá natural/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-bomsibClaveSol/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-34-0/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-35-7/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-bom-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-bom-v2/g' \
	-e 's/transpose c c/transpose c c/g' $< > $@

bombardino-instDO-escDO.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbn/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Bombardino em Dó}/g" \
	-e 's/instrumento{Original}/instrumento{Bombardino em Dó}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bombardino em Dó}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogotbn/g' \
	-e 's/ded-instrumento/ded-bombardinodo/g' \
	-e 's/%%historia-instrumento/\hist-bombardino/g' \
	-e 's/%#fig-posicoes#%/pos-bom-do/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Si bemol/g' \
	-e 's/%#nota-Cl-Mi#%/Ré/g' \
	-e 's/%#nota-Cl-Fa#%/Mi bemol/g' \
	-e 's/%#nota-01#%/Fá/g' \
	-e 's/%#nota-02#%/Mi bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Si bemol/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Sol/g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré/g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-bomdo/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-34-0/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-35-7/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-bom-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-bom-v2/g' \
	-e 's/transpose c c/transpose c bes,,/g' $< > $@

bombardino-instSIB-escSIB.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbn/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Bombardino em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Bombardino em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bombardino em Si bemol}/g' \
	-e 's/%#escrita#%/Escrita em Si bemol/g' \
	-e 's/jogocl/jogobomsib/g' \
	-e 's/ded-instrumento/ded-bombardino-sib/g' \
	-e 's/%%historia-instrumento/\hist-bombardino/g' \
	-e 's/%#fig-posicoes#%/pos-bom-fa/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Mi/g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota fá é sustenida/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-bomsibsib/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-34-0/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-35-7/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-bom-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-bom-v2/g' \
	-e 's/transpose c c/transpose c c,/g' $< > $@

bombardino-instSIB-escDO.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbn/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Bombardino em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Bombardino em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Bombardino em Si bemol}/g' \
	-e 's/%#escrita#%/Escrita em Dó/g' \
	-e 's/jogocl/jogotbn/g' \
	-e 's/ded-instrumento/ded-bombardino-sib-do/g' \
	-e 's/%%historia-instrumento/\hist-bombardino/g' \
	-e 's/%#fig-posicoes#%/pos-bom-fa/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Mi/g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-bomsibDo/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-34-0/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-35-7/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-bom-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-bom-v2/g' \
	-e 's/transpose c c/transpose c bes,,/g' $< > $@

trombone.lytex: $(file) Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbn/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Trombone}/g" \
	-e 's/instrumento{Original}/instrumento{Trombone}/g' \
	-e 's/instrumento{Rodape}/instrumento{Trombone}/g' \
	-e 's/%#escrita#%//g' \
	-e 's/jogocl/jogotbn/g' \
	-e 's/ded-instrumento/ded-trombone/g' \
	-e 's/%%historia-instrumento/\hist-trombone/g' \
	-e 's/%#fig-posicoes#%/pos-tbn/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Si bemol/g' \
	-e 's/%#nota-Cl-Mi#%/Ré/g' \
	-e 's/%#nota-Cl-Fa#%/Mi bemol/g' \
	-e 's/%#nota-01#%/Fá/g' \
	-e 's/%#nota-02#%/Mi bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Si bemol/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Sol/g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré/g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-tbn/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-52-4/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-53-1/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tbn-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tbn-v2/g' \
	-e 's/transpose c c/transpose c bes,,/g' $< > $@


tuba-instMIB-escDO.lytex: $(file)  Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbamib/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Tuba em Mi bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Tuba em Mi bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Tuba em Mi bemol}/g' \
	-e 's/%#escrita#%/Escrita em Dó/g' \
	-e 's/jogocl/jogotbn/g' \
	-e 's/ded-instrumento/ded-tuba-mib-do/g' \
	-e 's/%%historia-instrumento/\hist-tuba/g' \
	-e 's/%#fig-posicoes#%/pos-tbamib/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Sol/g' \
	-e 's/%#nota-Cl-Mi#%/Si/g' \
	-e 's/%#nota-Cl-Fa#%/Dó/g' \
	-e 's/%#nota-01#%/Dó/g' \
	-e 's/%#nota-02#%/Si bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Mi bemol/g' \
	-e 's/%#nota-05#%/Fá/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%//g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Sol/g' \
	-e 's/%#nota-13#%/Fá/g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%/Mi bemol/g' \
	-e 's/%#nota-16#%/Ré/g' \
	-e 's/%#nota-17#%//g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-tbamibDo/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-58-6/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-59-3/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tba-mib-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tba-mib-v2/g' \
	-e 's/transpose c c/transpose c bes,,/g' $< > $@


tuba-instMIB-escMIB.lytex: $(file)  Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbamib/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Tuba em Mi bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Tuba em Mi bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Tuba em Mi bemol}/g' \
	-e 's/%#escrita#%/Escrita em Mi bemol/g' \
	-e 's/jogocl/jogotbn/g' \
	-e 's/ded-instrumento/ded-tuba-mib-mib/g' \
	-e 's/%%historia-instrumento/\hist-tuba/g' \
	-e 's/%#fig-posicoes#%/pos-tbamib/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Sol/g' \
	-e 's/%#nota-Cl-Mi#%/Si/g' \
	-e 's/%#nota-Cl-Fa#%/Dó/g' \
	-e 's/%#nota-01#%/Lá/g' \
	-e 's/%#nota-02#%/Sol/g' \
	-e 's/%#nota-03#%/Si/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Ré/g' \
	-e 's/%#nota-06#%/Mi/g' \
	-e 's/%#nota-07#%/Fá sustenido/g' \
	-e 's/%#nota-08#%/Fá/g' \
	-e 's/%#nota-09#%/Dó sustenido/g' \
	-e 's/%#nota-10#%//g' \
	-e 's/%#nota-11#%//g' \
	-e 's/%#nota-12#%/Mi/g' \
	-e 's/%#nota-13#%/Ré/g' \
	-e 's/%#nota-14#%/Fá sustenido/g' \
	-e 's/%#nota-15#%/Dó/g' \
	-e 's/%#nota-16#%/Si/g' \
	-e 's/%#nota-17#%//g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%//g' \
	-e 's/%#armadura-01-01#%/dó/g' \
	-e 's/%#armadura-01-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-02-01#%/sol/g' \
	-e 's/%#armadura-02-02#%/a nota fá é sustenida/g' \
	-e 's/%#armadura-03-01#%/ré/g' \
	-e 's/%#armadura-03-02#%/as notas fá e dó são sustenidas/g' \
	-e 's/%#fasustenido#%/dó sustenido/g' \
	-e 's/%#fanatural#%/dó natural/g' \
	-e 's/%#mibemol#%/si bemol/g' \
	-e 's/%#sibemol#%/fá natural/g' \
	-e 's/%#sinatural#%/fá sustenido/g' \
	-e 's/%#fasinaturais#%/dó natural e fá sustenido/g' \
	-e 's/%#notafa#%/dó/g' \
	-e 's/%%break-tbamibmib/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-58-6/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-59-3/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tba-mib-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tba-mib-v2/g' \
	-e 's/transpose c c/transpose c g,/g' $< > $@


tuba-instSIB-escDO.lytex: $(file)  Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbasib/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Tuba em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Tuba em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Tuba em Si bemol}/g' \
	-e 's/%#escrita#%/Escrita em Dó/g' \
	-e 's/jogocl/jogotbadograve/g' \
	-e 's/ded-instrumento/ded-tuba-sib-do/g' \
	-e 's/%%historia-instrumento/\hist-tuba/g' \
	-e 's/%#fig-posicoes#%/pos-tbasib/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Fá/g' \
	-e 's/%#nota-02#%/Mi bemol/g' \
	-e 's/%#nota-03#%/Ré/g' \
	-e 's/%#nota-04#%/Dó/g' \
	-e 's/%#nota-05#%/Si bemol/g' \
	-e 's/%#nota-06#%/Sol/g' \
	-e 's/%#nota-07#%/Lá/g' \
	-e 's/%#nota-08#%/Lá bemol/g' \
	-e 's/%#nota-09#%/Mi/g' \
	-e 's/%#nota-10#%/Lá/g' \
	-e 's/%#nota-11#%/Si bemol/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Lá bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Sol/g' \
	-e 's/%#nota-17#%/Dó/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Ré/g' \
	-e 's/%#armadura-01-01#%/mi bemol/g' \
	-e 's/%#armadura-01-02#%/as notas si, mi e lá são bemóis/g' \
	-e 's/%#armadura-02-01#%/si bemol/g' \
	-e 's/%#armadura-02-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-03-01#%/fá/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/mi natural/g' \
	-e 's/%#fanatural#%/mi bemol/g' \
	-e 's/%#mibemol#%/ré bemol/g' \
	-e 's/%#sibemol#%/lá bemol/g' \
	-e 's/%#sinatural#%/lá natural/g' \
	-e 's/%#fasinaturais#%/mi bemol e lá natural/g' \
	-e 's/%#notafa#%/mi bemol/g' \
	-e 's/%%break-tbasibDo/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-60-9/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-61-6/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tba-sib-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tba-sib-v2/g' \
	-e 's/transpose c c/transpose c bes,,,/g' $< > $@


tuba-instSIB-escSIB8acima.lytex: $(file)  Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbasib/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Tuba em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Tuba em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Tuba em Si bemol}/g' \
	-e 's/%#escrita#%/Escrita em Si bemol - 8ª acima/g' \
	-e 's/jogocl/jogotbasibaguda/g' \
	-e 's/ded-instrumento/ded-tuba-sib-sib-8acima/g' \
	-e 's/%%historia-instrumento/\hist-tuba/g' \
	-e 's/%#fig-posicoes#%/pos-tbasib/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Mi/g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/as notas si e mi são bemóis/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota si é bemol/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá natural/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-tbasibsib8acima/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-60-9/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-61-6/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tba-sib-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tba-sib-v2/g' \
	-e 's/transpose c c/transpose c c,/g' $< > $@

tuba-instSIB-escSIB8abaixo.lytex: $(file)  Makefile
	sed -e "s/keepWithTag #'cl/\keepWithTag #'tbasib/g" \
	-e "s/instrumento{InstrCapa}/instrumento{Tuba em Si bemol}/g" \
	-e 's/instrumento{Original}/instrumento{Tuba em Si bemol}/g' \
	-e 's/instrumento{Rodape}/instrumento{Tuba em Si bemol}/g' \
	-e 's/%#escrita#%/Escrita em Si bemol - 8ª abaixo/g' \
	-e 's/jogocl/jogotbasibgrave/g' \
	-e 's/ded-instrumento/ded-tuba-sib-sib-8abaixo/g' \
	-e 's/%%historia-instrumento/\hist-tuba/g' \
	-e 's/%#fig-posicoes#%/pos-tbasib/g' \
	-e 's/%#fig-clave#%/clave-fa-/g' \
	-e 's/%#nota-Cl-Do#%/Dó/g' \
	-e 's/%#nota-Cl-Mi#%/Mi/g' \
	-e 's/%#nota-Cl-Fa#%/Fá/g' \
	-e 's/%#nota-01#%/Sol/g' \
	-e 's/%#nota-02#%/Fá/g' \
	-e 's/%#nota-03#%/Mi/g' \
	-e 's/%#nota-04#%/Ré/g' \
	-e 's/%#nota-05#%/Dó/g' \
	-e 's/%#nota-06#%/Lá/g' \
	-e 's/%#nota-07#%/Si/g' \
	-e 's/%#nota-08#%/Si bemol/g' \
	-e 's/%#nota-09#%/Fá sustenido/g' \
	-e 's/%#nota-10#%/Si/g' \
	-e 's/%#nota-11#%/Dó/g' \
	-e 's/%#nota-12#%//g' \
	-e 's/%#nota-13#%//g' \
	-e 's/%#nota-14#%/Si bemol/g' \
	-e 's/%#nota-15#%//g' \
	-e 's/%#nota-16#%/Lá/g' \
	-e 's/%#nota-17#%/Ré/g' \
	-e 's/%#nota-18#%//g' \
	-e 's/%#nota-19#%//g' \
	-e 's/%#nota-20#%//g' \
	-e 's/%#nota-21#%//g' \
	-e 's/%#nota-22#%/Mi/g' \
	-e 's/%#armadura-01-01#%/fá/g' \
	-e 's/%#armadura-01-02#%/a nota si é bemol/g' \
	-e 's/%#armadura-02-01#%/dó/g' \
	-e 's/%#armadura-02-02#%/nenhuma nota tem alteração/g' \
	-e 's/%#armadura-03-01#%/sol/g' \
	-e 's/%#armadura-03-02#%/a nota fá é sustenida/g' \
	-e 's/%#fasustenido#%/fá sustenido/g' \
	-e 's/%#fanatural#%/fá natural/g' \
	-e 's/%#mibemol#%/mi bemol/g' \
	-e 's/%#sibemol#%/si bemol/g' \
	-e 's/%#sinatural#%/si natural/g' \
	-e 's/%#fasinaturais#%/fá e si naturais/g' \
	-e 's/%#notafa#%/fá/g' \
	-e 's/%%break-tbasibsib8abaixo/\\break/g' \
	-e 's/%#ISBN-V1#%/978-85-86981-60-9/g' \
	-e 's/%#ISBN-V2#%/978-85-86981-61-6/g' \
	-e 's/%#ISBN-V1-fig#%/cod-barra-tba-sib-v1/g' \
	-e 's/%#ISBN-V2-fig#%/cod-barra-tba-sib-v2/g' \
	-e 's/transpose c c/transpose c c,,/g' $< > $@


%.reg: %.ly
	clisp scripts/remove-bloco.lisp $< reg/$@

# Novo modelo de comandos
# %.pdf: %.tex
# 	cd out ;\
# 	pdflatex $< ;\
# 	pdflatex $< ;\
# 	cp $@ ..

# %.tex: %.lytex
# 	lilypond-book --pdf -I ly -I ly/reg -I reg -o out $< ;\


# Modelo antigo de comandos
# %.pdf: %.ps
# # 	ps2pdf -sPAPERSIZE=a4 $<
# 	gs -dBATCH -dNOPAUSE -sOutputFile=$@ -sDEVICE=pdfwrite -q $< ;\
# 	rm -rf *ps

%.pdf: %.tex
	cd out ;\
	pdflatex $< ;\
	pdflatex $< ;\
	cp $@ ..


%.dvi: %.tex
	cd out ;\
	latex $< ;\
	latex $< ;\

%.ps: %.dvi
	cd out ;\
	dvips -o $@ $< ;\
	cp $@ ..

%.eps: %.svg
        inkscape -T --export-eps=$@ $<

%.tex: %.lytex 
	lilypond-book --pdf -I ly -I ly/reg -I reg -o out $< ;\

cleanall: cleanregencia cleanpercussao cleancordas cleanoutsol cleanoutfa clean

cleanregencia:
	for f in $(regencia) ;\
	do \
	rm -rf $$f.lytex $$f.ps $$f.pdf ;\
	done

cleanreg:
	find -name *.reg -exec rm -rfv {} \;

cleanpercussao:
	for f in $(percussao) ;\
	do \
	rm -rf $$f.lytex $$f.ps $$f.pdf ;\
	done

cleancordas:
	for f in $(instrumentos_cordas) ;\
	do \
	rm -rf $$f.lytex $$f.ps $$f.pdf ;\
	done

cleanoutsol:
	for f in $(instrumentos_clave_de_sol) ;\
	do \
	rm -rf $$f.lytex $$f.ps $$f.pdf ;\
	done

cleanoutfa:
	for f in $(instrumentos_clave_de_fa) ;\
	do \
	rm -rf $$f.lytex $$f.ps $$f.pdf ;\
	done

clean:
	rm -rf out ;\
	find -name \*~ -exec rm -rfv {} \;



#	find *~ -exec rm -rfv {} ;\

# 	comando para mudança de clave e transposicao
#	-e 's/transpose c c[ ]\+{/transpose c bes,,, {\\clef bass /g' $< > $@


# fazer o mesmo esquema do %%(( %%)) da regencia - com os arquivos de
# percussao e criar comando no makefile

