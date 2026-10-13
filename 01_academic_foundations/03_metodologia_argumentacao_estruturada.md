# Metodologia de Argumentação Estruturada (Structured Argument)

A transição de um relatório técnico de 30 páginas para uma apresentação oral de 10 a 15 minutos é o ponto onde a maioria dos estudantes e profissionais falha. O erro clássico consiste em copiar parágrafos de texto para os slides ou utilizar títulos genéricos de tópicos.

Este documento detalha o método **Structured Argument**, o **Ghost Deck Test** e a gestão de cadência.

---

## 1. Action Titles vs. Topic Labels

O título de um diapositivo é o elemento hierárquico mais importante de toda a apresentação. Deve conter a **conclusão ou tese** do slide, e não uma etiqueta descritiva.

| Tipo de Título | Exemplo Fraco (Topic Label) ❌ | Exemplo Forte (Action Title) ✅ |
|---|---|---|
| **Problema** | "O Problema do Transporte" | "68% dos estudantes chegam atrasados devido à saturação da Linha Amarela" |
| **Metodologia** | "Arquitetura e Algoritmos" | "O pipeline processa 100k eventos em streaming com latência sub-segundo" |
| **Resultados** | "Resultados do Modelo" | "O modelo XGBoost atinge 94% de precisão e reduz falsos positivos para metade" |
| **Comparação** | "Análise Comparativa" | "A arquitetura em microserviços reduz custos de infraestrutura em 35%" |
| **Conclusão** | "Conclusões Finais" | "A solução é viável para piloto imediato no próximo semestre letivo" |

### A Regra Gramatical do Action Title
Um bom Action Title é uma frase completa:
**[Sujeito / Componente] + [Verbo de Ação] + [Impacto Mensurável ou Conclusão]**.

---

## 2. O Teste do "Ghost Deck"

Antes de abrir qualquer ferramenta de design ou escrever código Slidev, faz-se o **Ghost Deck Test**:

1. Escreva uma lista apenas com os Action Titles propostos para a apresentação (em ordem sequencial de 1 a N).
2. Peça a um colega para ler apenas esses títulos (sem ver corpo de texto nem imagens).
3. **Critério de Aprovação:** O leitor deve conseguir compreender toda a lógica do projeto, o raciocínio, os dados fundamentais e a recomendação final unicamente lendo a sequência de títulos.

Se faltar uma transição lógica, reorganize ou divida os diapositivos antes de começar a desenhar.

---

## 3. Gestão de Tempo e Cadência (Pacing)

- **Regra de Referência:** 90 segundos (1,5 minutos) por diapositivo em média.
- **Variação Aceitável:** 60 segundos (ritmo rápido, visual) a 120 segundos (slides analíticos densos com dados complexos).
- **Cálculo da Deck Budget:**
  $$\text{Nº Recomendado de Slides} = \frac{\text{Tempo Total da Apresentação (minutos)} \times 60}{\text{90 segundos}}$$

### Exemplo Prático de Dimensionamento:
- **Apresentação de 10 minutos (pitch/defesa rápida):** 7 a 9 diapositivos.
- **Apresentação de 15 minutos (seminário/projeto de cadeira):** 10 a 12 diapositivos.
- **Apresentação de 20 minutos (tese de mestrado):** 13 a 16 diapositivos.

*Nota:* Se precisar de mais de 2 minutos para explicar um único slide, ele está sobrecarregado — divida-o em dois.

---

## 4. Redução de Carga Cognitiva

A audiência não consegue ler texto denso e escutar o orador em simultâneo. Quando o slide tem muito texto, a audiência escolhe ler e deixa de ouvir.

- **Limite de Palavras:** Máximo de 40 a 50 palavras de texto por diapositivo de conteúdo.
- **Regra de Miller (Limite de Elementos):** Máximo de 6 blocos visuais ou pontos por slide.
- **O Slide é Suporte, Não Sebenta:** O orador conduz a argumentação; o diapositivo fornece a evidência visual e o reforço mnemónico.
- **Término em Conclusões:** Nunca termine com um slide a dizer apenas "Obrigado!" ou "Perguntas?". O último slide deve permanecer no ecrã durante a fase de perguntas e respostas com a síntese das conclusões e contactos.
