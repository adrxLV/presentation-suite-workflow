# Guia de Estruturação de Trabalhos Académicos e Relatórios Técnicos

Este guia sintetiza a estrutura analítica padrão para relatórios, projetos práticos de cadeiras e artigos científicos (adaptado aos padrões de rigor da NOVA IMS e do ensino superior europeu). O objetivo é garantir que o trabalho escrito possua um fio condutor irrefutável, facilitando mais tarde a síntese para diapositivos.

---

## 1. Princípio Fundamental: O Fio Condutor (Storyline Analítica)

Um trabalho académico não é um repositório de factos desorganizados, mas uma **proposição com suporte empírico**. Cada secção deve responder a uma pergunta lógica:

```
[1. Contexto & Dilema] ──► Por que razão este problema importa agora?
       │
[2. Estado da Arte]   ──► O que já foi feito e onde falham as abordagens existentes?
       │
[3. Metodologia]      ──► Como foi testada/implementada a solução de forma rigorosa?
       │
[4. Resultados]       ──► O que mostram os dados empíricos de forma objetiva?
       │
[5. Discussão & RTB]  ──► Que implicações têm estes resultados e quais as limitações?
       │
[6. Conclusão & Ação] ──► Qual é o veredito final e o próximo passo concreto?
```

---

## 2. Anatomia Secção a Secção

### 2.1. Resumo Executivo (Abstract)
- **Extensão:** 150 a 250 palavras.
- **Fórmula de 4 frases:**
  1. *Contexto/Problema:* Qual é o desafio crítico no mundo real ou na literatura?
  2. *Metodologia:* Que método, dados ou arquitetura foram mobilizados?
  3. *Resultados-chave:* Quais foram os números e descobertas concretas (com métricas)?
  4. *Conclusão:* Que impacto ou implicação direta daí advém?

### 2.2. Introdução (Contexto, Dilema & Objetivos)
- **Problema em Concreto:** Evite generalidades vagas ("Hoje em dia a tecnologia é importante"). Parta logo da fricção real ou do gap de mercado.
- **Objetivo Geral e Objetivos Específicos:** 1 objetivo primordial mensurável desdobrado em 3–4 metas sequenciais.
- **Estrutura do Documento:** Parágrafo de fecho a orientar o leitor pelas secções seguintes.

### 2.3. Enquadramento Teórico / Estado da Arte
- Não faça apenas resumos de artigos isolados (ex: "Silva (2022) disse isto; Santos (2023) disse aquilo").
- **Síntese Temática:** Agrupe por abordagens concorrentes e saliente as respetivas limitações.
- Justifique por que razão a vossa abordagem ou escolha tecnológica é a mais adequada.

### 2.4. Metodologia & Arquitetura
- **Reprodutibilidade:** Qualquer leitor competente da área deve conseguir replicar a experiência ou sistema com base nesta secção.
- **Dados & Amostragem:** Origem dos dados, pipeline de pré-processamento, tratamento de missing values ou enviesamentos.
- **Stack Tecnológico / Métricas de Avaliação:** Justificação técnica das bibliotecas, modelos ou frameworks adotados e métricas de sucesso (F1-score, Latência, ROI, NPS, etc.).

### 2.5. Resultados e Análise Empírica
- **Dados em Primeiro Lugar:** Apresente os factos e gráficos antes de especular.
- **Gráficos e Tabelas Limpos:** Sem cores redundantes ou 3D. Cada figura deve ter legenda autónoma ("Figura 1: Comparação de latência p99 entre arquiteturas...").
- Destaque estatístico e significado prático dos números.

### 2.6. Discussão & Reason to Believe (RTB)
- Cruzamento dos resultados com os objetivos iniciais: a hipótese confirmou-se?
- **Ameaças à Validade & Limitações:** Seja transparente quanto a limitações de dados, poder computacional ou escopo. A honestidade intelectual reforça a credibilidade.

### 2.7. Conclusão & Recomendações
- Síntese dos principais achados sem introduzir factos novos.
- Recomendações acionáveis para tomadores de decisão ou desenvolvimentos futuros.

---

## 3. Normas Formais & Boas Práticas

1. **Citações e Referências:** Norma APA 7ª Edição (ciências sociais/gestão) ou IEEE (ciência de dados/engenharia). Citar sempre a fonte primária.
2. **Notação Matemática:** Fórmulas em LaTeX com variáveis devidamente declaradas no corpo do texto imediatamente a seguir.
3. **Tom e Estilo:** Terceira pessoa ou plural majestático/coletivo ("conclui-se que...", "analisámos..."). Clareza, concisão e precisão terminológica em vez de vocabulário floreado.
