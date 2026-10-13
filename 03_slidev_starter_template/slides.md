---
theme: default
background: '#000000'
class: text-white
highlighter: shiki
lineNumbers: false
drawings:
  persist: false
transition: slide-left
title: Template de Apresentação Académica | NOVA IMS
aspectRatio: '16/9'
canvasWidth: 980
---

<!-- SLIDE 1: CAPA EDITORIAL -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS Logo" class="h-10" />
    <span class="badge-tag bg-brand-green">Projeto de Mestrado</span>
  </div>

  <div class="my-auto max-w-3xl">
    <div class="tagline-sub mb-2">Unidade Curricular de Machine Learning Aplicado</div>
    <h1 class="text-5xl font-black text-white leading-tight mb-4">
      Otimização Preditiva de Fricção em Mobilidade Urbana<span class="brand-green">.</span>
    </h1>
    <p class="text-xl font-medium leading-snug mb-6 text-gray-200">
      Redução de 34% no Tempo de Resposta em Redes Intermodais com Base em Modelos de Grafos
    </p>
    <div class="h-1.5 w-24 bg-brand-green mb-6"></div>
    <p class="text-xs text-gray-400">
      Adriano Vilhena (M20260000) &middot; Orientador: Prof. Doutor Nome do Docente
    </p>
  </div>

  <div class="footer-bar">
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
    <span class="text-gray-400 text-xs">Ano Letivo 2025/2026</span>
  </div>
</div>

---
transition: slide-left
---

<!-- SLIDE 2: DILEMA & CONTEXTO (LAYOUT ASSIMÉTRICO 60/40) -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <div>
      <span class="tagline-sub">01. Enquadramento do Problema</span>
      <h2 class="text-3xl font-bold text-white mt-1">A Saturação da Rede Causa Atrasos Sistémicos</h2>
    </div>
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS" class="h-7 opacity-80" />
  </div>

  <div class="my-auto grid grid-cols-5 gap-6 items-center">
    <!-- Coluna 60%: A Evidência -->
    <div class="col-span-3 card-dark card-border-green">
      <div class="text-xs font-bold brand-green mb-1">DILEMA EMPÍRICO</div>
      <h3 class="text-lg font-bold text-white mb-2">O Modelo Centralizado Falha nos Picos de Tráfego</h3>
      <p class="text-sm text-gray-300 leading-relaxed mb-4">
        Os sistemas de sinalização estáticos não reagem dinamicamente à variabilidade de fluxo da Área Metropolitana de Lisboa, gerando estrangulamentos em cascata.
      </p>
      <div class="grid grid-cols-2 gap-3 pt-2 border-t border-zinc-800">
        <div>
          <span class="text-xs text-gray-400">Perda Operacional</span>
          <p class="text-lg font-black text-white">4.2M € / ano</p>
        </div>
        <div>
          <span class="text-xs text-gray-400">Tempo Médio Perdido</span>
          <p class="text-lg font-black brand-green">22 min / viagem</p>
        </div>
      </div>
    </div>

    <!-- Coluna 40%: Takeaways e Pergunta de Partida -->
    <div class="col-span-2 space-y-3">
      <div class="card-dark">
        <span class="text-xs font-bold text-gray-400">PERGUNTA DE INVESTIGAÇÃO</span>
        <p class="text-sm font-semibold text-white mt-1">
          É possível antecipar bloqueios em menos de 60 segundos recorrendo a Graph Neural Networks?
        </p>
      </div>
      <div class="card-dark card-border-blue">
        <span class="text-xs font-bold brand-blue">HIPÓTESE TESTADA</span>
        <p class="text-xs text-gray-300 mt-1">
          A modelação topológica reduz o erro de previsão em pelo menos 25% face a modelos ARIMA.
        </p>
      </div>
    </div>
  </div>

  <div class="footer-bar">
    <span class="text-gray-400 text-xs">Definição do Problema &middot; Slide 2 / 7</span>
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
  </div>
</div>

---
transition: slide-left
---

<!-- SLIDE 3: PIPELINE DE METODOLOGIA (5 PASSOS SEQUENCIAIS) -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <div>
      <span class="tagline-sub">02. Metodologia Experimental</span>
      <h2 class="text-3xl font-bold text-white mt-1">Arquitetura de Processamento Ponto a Ponto</h2>
    </div>
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS" class="h-7 opacity-80" />
  </div>

  <div class="my-auto">
    <p class="text-sm text-gray-300 mb-6 max-w-2xl">
      Pipeline contínuo de inferência desenhado para integrar feeds telemáticos em tempo real sem sobrecarga de infraestrutura.
    </p>

    <div class="grid grid-cols-5 gap-3">
      <div class="card-dark card-border-green">
        <div class="text-xs font-black brand-green mb-1">FASE 01</div>
        <div class="text-sm font-bold text-white mb-2">Ingestão IoT</div>
        <p class="text-xs text-gray-400 leading-relaxed">Leitura de 540 sensores viários via broker MQTT com deduplicação.</p>
      </div>

      <div class="card-dark card-border-blue">
        <div class="text-xs font-black brand-blue mb-1">FASE 02</div>
        <div class="text-sm font-bold text-white mb-2">Grafo Espacial</div>
        <p class="text-xs text-gray-400 leading-relaxed">Mapeamento em grafo com matriz de adjacência ponderada por distância.</p>
      </div>

      <div class="card-dark card-border-magenta">
        <div class="text-xs font-black brand-magenta mb-1">FASE 03</div>
        <div class="text-sm font-bold text-white mb-2">Treino GNN</div>
        <p class="text-xs text-gray-400 leading-relaxed">Rede Spatio-Temporal GNN com janelas deslizantes de 15 minutos.</p>
      </div>

      <div class="card-dark card-border-yellow">
        <div class="text-xs font-black brand-yellow mb-1">FASE 04</div>
        <div class="text-sm font-bold text-white mb-2">Validação</div>
        <p class="text-xs text-gray-400 leading-relaxed">K-Fold temporal com simulação de cenários de chuva extrema e greves.</p>
      </div>

      <div class="card-dark card-border-green">
        <div class="text-xs font-black brand-green mb-1">FASE 05</div>
        <div class="text-sm font-bold text-white mb-2">Deploy Edge</div>
        <p class="text-xs text-gray-400 leading-relaxed">Exportação ONNX e latência de inferência inferior a 12 milissegundos.</p>
      </div>
    </div>
  </div>

  <div class="footer-bar">
    <span class="text-gray-400 text-xs">Pipeline &middot; Slide 3 / 7</span>
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
  </div>
</div>

---
transition: slide-left
---

<!-- SLIDE 4: MÉTRICA HERO DE IMPACTO (HERO STATISTIC) -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <div>
      <span class="tagline-sub">03. Resultado Primário</span>
      <h2 class="text-3xl font-bold text-white mt-1">Ganhos Expressivos de Eficiência Operacional</h2>
    </div>
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS" class="h-7 opacity-80" />
  </div>

  <div class="my-auto grid grid-cols-2 gap-8 items-center">
    <!-- Bloco Esquerdo: O Número Gigante -->
    <div class="card-dark card-border-green p-8">
      <span class="tagline-sub">REDUÇÃO MEDIDA DE LATÊNCIA</span>
      <div class="text-7xl font-black brand-green my-2 tracking-tight">
        -34.8<span class="text-4xl">%</span>
      </div>
      <p class="text-base font-semibold text-white mb-2">
        Tempo médio de espera no nó intermodal de Entrecampos
      </p>
      <p class="text-xs text-gray-400">
        Comprovado empiricamente num período experimental de 30 dias com dados reais da Carris e Metro de Lisboa.
      </p>
    </div>

    <!-- Bloco Direito: Métricas Complementares -->
    <div class="space-y-4">
      <div class="card-dark card-border-blue">
        <div class="flex justify-between items-center">
          <div>
            <span class="text-xs text-gray-400">Precisão de Alerta Antecipado (p95)</span>
            <div class="text-2xl font-bold text-white mt-1">92.4%</div>
          </div>
          <span class="badge-tag bg-brand-blue">+18% vs Baseline</span>
        </div>
      </div>

      <div class="card-dark card-border-magenta">
        <div class="flex justify-between items-center">
          <div>
            <span class="text-xs text-gray-400">Latência Computacional por Evento</span>
            <div class="text-2xl font-bold text-white mt-1">11.6 ms</div>
          </div>
          <span class="text-xs brand-magenta font-bold">Apto para Edge</span>
        </div>
      </div>

      <div class="card-dark">
        <div class="flex justify-between items-center">
          <div>
            <span class="text-xs text-gray-400">Emissões de CO2 Evitadas (Estimativa)</span>
            <div class="text-2xl font-bold text-white mt-1">142 Ton/mês</div>
          </div>
          <span class="badge-tag bg-brand-green">Sustentabilidade</span>
        </div>
      </div>
    </div>
  </div>

  <div class="footer-bar">
    <span class="text-gray-400 text-xs">Métricas de Sucesso &middot; Slide 4 / 7</span>
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
  </div>
</div>

---
transition: slide-left
---

<!-- SLIDE 5: TABELA EDITORIAL DE BENCHMARK -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <div>
      <span class="tagline-sub">04. Benchmark Comparativo</span>
      <h2 class="text-3xl font-bold text-white mt-1">O Modelo Proposto Supera os Baselines do Estado da Arte</h2>
    </div>
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS" class="h-7 opacity-80" />
  </div>

  <div class="my-auto">
    <table class="clean-table">
      <thead>
        <tr>
          <th>Arquitetura / Modelo</th>
          <th>MAE (min)</th>
          <th>RMSE (min)</th>
          <th>F1-Score Alertas</th>
          <th>Memória RAM</th>
          <th>Decisão</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>ARIMA Histórico</td>
          <td>8.42</td>
          <td>11.20</td>
          <td>0.61</td>
          <td>120 MB</td>
          <td class="text-gray-400">Descartado</td>
        </tr>
        <tr>
          <td>Random Forest Regressor</td>
          <td>6.15</td>
          <td>8.90</td>
          <td>0.74</td>
          <td>480 MB</td>
          <td class="text-gray-400">Baseline</td>
        </tr>
        <tr>
          <td>LSTM Multivariada</td>
          <td>5.30</td>
          <td>7.45</td>
          <td>0.81</td>
          <td>1.2 GB</td>
          <td class="text-gray-400">Sub-ótimo</td>
        </tr>
        <tr class="highlight-row">
          <td><strong>ST-GNN Otimizada (Proposta)</strong></td>
          <td><strong>3.12</strong></td>
          <td><strong>4.50</strong></td>
          <td><strong>0.92</strong></td>
          <td><strong>340 MB</strong></td>
          <td><span class="brand-green">Adotado</span></td>
        </tr>
      </tbody>
    </table>
    <p class="text-xs text-gray-400 mt-4">
      *Testes efetuados com validação cruzada k=5 temporal. O modelo proposto atinge menor erro global com um terço da pegada de memória do LSTM.
    </p>
  </div>

  <div class="footer-bar">
    <span class="text-gray-400 text-xs">Análise Comparativa &middot; Slide 5 / 7</span>
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
  </div>
</div>

---
transition: slide-left
---

<!-- SLIDE 6: COMPARATIVO DIRETO DE ABORDAGENS -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <div>
      <span class="tagline-sub">05. Análise de Trade-Offs</span>
      <h2 class="text-3xl font-bold text-white mt-1">Por Que Razão a Nossa Abordagem é Superior</h2>
    </div>
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS" class="h-7 opacity-80" />
  </div>

  <div class="my-auto grid grid-cols-2 gap-6">
    <!-- Abordagem Tradicional -->
    <div class="card-dark border-zinc-800 opacity-70">
      <div class="text-xs font-black text-gray-400 mb-1">ABORDAGEM TRADICIONAL</div>
      <h3 class="text-lg font-bold text-gray-200 mb-3">Modelos Estatísticos Isolados</h3>
      <ul class="text-xs space-y-2 text-gray-400">
        <li>&times; Tratam cada cruzamento como uma entidade independente</li>
        <li>&times; Incapazes de prever congestionamentos propagados em rede</li>
        <li>&times; Requerem calibração manual e periódica por engenheiros</li>
        <li>&times; Elevada latência computacional perante picos inesperados</li>
      </ul>
    </div>

    <!-- Abordagem Proposta -->
    <div class="card-dark card-border-green">
      <div class="text-xs font-black brand-green mb-1">SOLUÇÃO PROPOSTA (NOVA IMS)</div>
      <h3 class="text-lg font-bold text-white mb-3">Rede Espaço-Temporal Autoadaptativa</h3>
      <ul class="text-xs space-y-2 text-gray-200">
        <li>&check; Propagação de informação topológica via matrizes de grafos</li>
        <li>&check; Antecipação de estrangulamentos até 20 minutos antes do pico</li>
        <li>&check; Autoaprendizagem contínua através de streaming online</li>
        <li>&check; 100% pronta para integração nos painéis de comando existentes</li>
      </ul>
    </div>
  </div>

  <div class="footer-bar">
    <span class="text-gray-400 text-xs">Diferenciação &middot; Slide 6 / 7</span>
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
  </div>
</div>

---
transition: slide-left
---

<!-- SLIDE 7: CONCLUSÕES & CALL TO ACTION (FICA NO ECRÃ DURANTE AS PERGUNTAS) -->
<div class="h-full flex flex-col justify-between">
  <div class="flex justify-between items-center">
    <div>
      <span class="tagline-sub">06. Conclusões & Próximos Passos</span>
      <h2 class="text-3xl font-bold text-white mt-1">Veredito Final e Viabilidade do Piloto</h2>
    </div>
    <img src="/ims_logo_negativo.svg" alt="NOVA IMS" class="h-7 opacity-80" />
  </div>

  <div class="my-auto grid grid-cols-3 gap-6">
    <div class="card-dark card-border-green">
      <div class="text-xs font-black brand-green mb-1">01. VALIDAÇÃO CIENTÍFICA</div>
      <h3 class="text-base font-bold text-white mb-2">Hipótese Confirmada</h3>
      <p class="text-xs text-gray-300 leading-relaxed">
        A modelação em grafos superou todos os baselines teóricos com 34% de melhoria em tempo de resposta.
      </p>
    </div>

    <div class="card-dark card-border-blue">
      <div class="text-xs font-black brand-blue mb-1">02. VIABILIDADE TÉCNICA</div>
      <h3 class="text-base font-bold text-white mb-2">Zero Custo de Servidor Extra</h3>
      <p class="text-xs text-gray-300 leading-relaxed">
        O modelo corre em hardware comum existente nos nós viários locais com baixo consumo de memória.
      </p>
    </div>

    <div class="card-dark card-border-yellow">
      <div class="text-xs font-black brand-yellow mb-1">03. PILOTO SUGERIDO</div>
      <h3 class="text-base font-bold text-white mb-2">Implementação em Q1</h3>
      <p class="text-xs text-gray-300 leading-relaxed">
        Recomenda-se arranque do piloto prático de 60 dias no corredor universitário de Campolide.
      </p>
    </div>
  </div>

  <!-- Barra de Contacto / Q&A -->
  <div class="card-dark flex justify-between items-center py-3 px-5">
    <div>
      <span class="text-xs text-gray-400">Fase de Discussão e Perguntas (Q&A)</span>
      <p class="text-sm font-bold text-white">Adriano Vilhena &middot; adrxlv@github.com</p>
    </div>
    <div class="text-right">
      <span class="badge-tag bg-brand-green">Código & Repositório Disponíveis</span>
    </div>
  </div>

  <div class="footer-bar">
    <span class="text-gray-400 text-xs">Conclusão &middot; Slide 7 / 7</span>
    <span class="footer-brand">NOVA IMS. DATA WITH PURPOSE</span>
  </div>
</div>
