cmake_minimum_required( VERSION 3.10 )

project( MonografiaRISC_V NONE )

include( UseLATEX.cmake )

set( TemplateSources
    src/anexo_CD.tex
    src/anexo_Codigos.tex
    src/ficha_catalografica.tex
    src/simbolos.tex
    )

set( ChapterSources
    src/cap_Arquitetura.tex
    src/cap_Conclusoes.tex
    src/cap_Implementacao.tex
    src/cap_Introducao.tex
    src/cap_Resultados.tex
    )

add_latex_document( src/relatorio.tex
    INPUTS ${TemplateSources} ${ChapterSources}
    IMAGE_DIRS images
    # BIBFILES relatorio.bib
    )

install( FILES ${CMAKE_BINARY_DIR}/relatorio.pdf
    DESTINATION ${CMAKE_SOURCE_DIR}
    RENAME Monografia.pdf
    )
