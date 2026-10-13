---
title: "Título do Trabalho Académico: Subtítulo Explicativo"
course: "Nome da Unidade Curricular"
institution: "NOVA Information Management School (NOVA IMS)"
date: "2026-10-13"
authors:
  - name: "Nome do Estudante 1"
    number: "M20260000"
    email: "estudante1@novaims.unl.pt"
  - name: "Nome do Estudante 2"
    number: "M20260001"
    email: "estudante2@novaims.unl.pt"
supervisor: "Prof. Doutor Nome do Docente"
version: "1.0.0"
status: "Final"
notion_ready: true
---

# Resumo Executivo
*Sintetize aqui em 150-250 palavras: o dilema prático/teórico investigado, a metodologia empregue, as métricas e resultados mais expressivos obtidos e a principal conclusão/recomendação acionável.*

**Palavras-Chave:** *Termo 1, Termo 2, Termo 3, Termo 4, Termo 5*

---

# 1. Introdução

## 1.1. Contexto e Justificação
Descreva a relevância prática e contemporânea do tema. O que torna este problema crítico no contexto empresarial ou científico atual?

## 1.2. O Dilema / Problema de Partida
Defina o dilema com clareza. Qual é a ineficiência, a falha existente ou a pergunta não respondida?

## 1.3. Objetivos
- **Objetivo Principal:** Formule a meta macro mensurável do projeto.
- **Objetivos Específicos:**
  1. Mapear e limpar os dados relativos a [...]
  2. Implementar e validar os modelos baseline e propostos [...]
  3. Quantificar os ganhos operacionais face ao estado anterior [...]

---

# 2. Enquadramento Teórico & Estado da Arte

## 2.1. Revisão Crítica da Literatura
Apresente os trabalhos chave da área. Sintetize em vez de narrar cronologicamente:

| Abordagem / Artigo | Metodologia | Vantagens | Limitações Apontadas |
|---|---|---|---|
| Silva et al. (2024) | Regressão Logística | Alta interpretabilidade | Não captura não-linearidades |
| Santos & Lima (2025) | Deep Neural Network | Elevada acuidade preditiva | Custo computacional excessivo |
| **Proposta Deste Trabalho** | Ensembles Híbridos | Balanço acuidade-latência | Complexidade de manutenção |

## 2.2. Posicionamento da Nossa Abordagem
Explique em 1–2 parágrafos por que razão a metodologia adotada supera as restrições identificadas na literatura.

---

# 3. Metodologia & Arquitetura da Solução

## 3.1. Pipeline de Dados
Descreva a proveniência dos datasets, volume, atributos, estratégias de normalização e divisão de treino/teste/validação.

## 3.2. Formulação Matemática
Caso aplique formulações analíticas ou funções de custo, declare-as com rigor:

$$\mathcal{L}(\theta) = -\frac{1}{N} \sum_{i=1}^N \left[ y_i \log(\hat{y}_i) + (1 - y_i) \log(1 - \hat{y}_i) \right] + \lambda \|\theta\|_2^2$$

Onde $\hat{y}_i = \sigma(W^\top x_i + b)$ representa a probabilidade estimada e $\lambda$ o hiperparâmetro de regularização.

## 3.3. Arquitetura do Sistema / Pipeline Experimental
Descreva a estrutura modular, componentes de software e infraestrutura de execução.

---

# 4. Resultados e Análise Empírica

## 4.1. Desempenho Comparativo
Apresente os dados de forma objetiva, destacando os números fulcrais:

| Modelo | Precision | Recall | F1-Score | Latência p95 (ms) |
|---|---|---|---|---|
| Baseline Heurístico | 0.62 | 0.58 | 0.60 | 4.2 |
| Random Forest | 0.81 | 0.79 | 0.80 | 12.8 |
| **Modelo Proposto (Otimizado)** | **0.89** | **0.87** | **0.88** | **8.1** |

## 4.2. Interpretação dos Achados
Analise os padrões identificados, o comportamento das variáveis mais determinantes e a resiliência a cenários anómalos.

---

# 5. Discussão, Limitações & Reason to Believe (RTB)

## 5.1. Implicações Práticas
O que significam estes números no dia a dia da organização ou no contexto do problema?

## 5.2. Ameaças à Validade & Limitações
Identifique com transparência o que poderia alterar os resultados (e.g., representatividade da amostra, drift temporal).

---

# 6. Conclusões & Trabalhos Futuros

- **Síntese dos Contributos:** Resumo em tópicos concisos das conquistas do trabalho.
- **Próximos Passos:** 2 a 3 extensões naturais que enriqueceriam o projeto.

---

# Referências Bibliográficas

1. Author, A. A., & Author, B. B. (2024). *Title of the article*. Journal Name, 12(3), 45–67. https://doi.org/xxxx
2. Author, C. C. (2025). *Book Title*. Publisher Name.
