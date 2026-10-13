# Framework de Art Direction: Os 6 Parâmetros (P1–P6)

Antes de criar qualquer diapositivo em Slidev, é obrigatório definir os 6 Parâmetros de Design do projeto. Este método impede que a apresentação caia no erro de "slides aleatórios" e assegura uma identidade visual sólida e consistente do primeiro ao último ecrã.

---

## P1: Fundação de Cores (Modelo 60-25-10-5)

Uma paleta funcional equilibra superfícies e contrastes com proporções calculadas:
- **60% Superfície Dominante:** O fundo principal do deck (e.g. Quase-Preto `#000000` ou `#121214` para Dark Mode; Branco puro `#FFFFFF` ou Off-White `#FAFAF9` para Light Mode).
- **25% Superfície Secundária:** Fundos de cartões, painéis laterais de destaque ou bandas de secção (e.g. `#18181B` ou Cinzento Neutro `#F4F4F5`).
- **10% Texto e Contraste:** Tipografia primária e dados (Garante contraste WCAG AA ≥ 4.5:1).
- **5% Cor de Destaque (Accent):** Cor vibrante e intencional reservada exclusivamente para o seu trabalho funcional (e.g. Verde NOVA IMS `#0EE071` ou Azul `#3777FF`).

*Regra:* Nunca utilize mais de 5 cores no total do deck. Nunca use gradientes decorativos desfocados como fundo de texto.

---

## P2: Emparelhamento Tipográfico (Typography Pairing)

O contraste tipográfico constrói a hierarquia visual sem necessitar de caixas coloridas:
- **Display Face (Títulos e Métricas):** Fonte de forte personalidade (Swiza, Inter Black, Montserrat, Serif editorial). Tamanhos entre 32px e 72px (ou até 120px em métricas gigantes), com tracking apertado (`-0.03em`).
- **Body Face (Texto de Suporte e Metadados):** Fonte limpa com excelente altura de x (Borna, Inter, Roboto, Arial). Tamanhos entre 14px e 20px, altura de linha 1.4 a 1.6. Máximo de 3 a 5 linhas por bloco.
- **Escala Modular:** Utilize um rácio matemático consistente (ex: Perfect Fourth 1.333 ou Major Third 1.250).

---

## P3: Accent Job (O Trabalho Único da Cor de Destaque)

A cor de destaque deve ter **uma única função atribuída** por apresentação:
- *Opção A:* O destaque marca apenas pontos de dados chave e números vencedores.
- *Opção B:* O destaque marca apenas passos ativos de um processo.
- *Opção C:* O destaque marca apenas chamadas de atenção (CTAs) e conclusões.

> **Princípio:** *"Quando a cor de destaque faz tudo, deixa de destacar o que quer que seja."*

---

## P4: Signature Motif (Motivo de Assinatura)

Um elemento estrutural subtil e recorrente que unifica a apresentação:
- Exemplos:
  - Uma barra vertical fina na borda esquerda de cartões analíticos (`border-l-4 border-brand-green`).
  - Uma linha de rodapé técnica com metadados do projeto e assinatura institucional.
  - Uma numeração monoespaçada em estilo técnico (`01 / 05`).

*Aviso:* O motivo não deve ser um carimbo distrativo aplicado sem critério em todo o lado.

---

## P5: Tratamento de Gráficos e Tabelas

- **Gráficos:** 100% planos (sem 3D, sem sombras difusas). Sem grelhas verticais desnecessárias. As legendas devem estar anotadas diretamente nas séries ou barras, evitando caixas flutuantes que obrigam o olho a saltar de um lado para o outro. A cor de destaque é usada **apenas** na barra ou ponto que sustenta o argumento principal; as restantes barras permanecem em tons neutros atenuados.
- **Tabelas:** Linha de cabeçalho com fundo subtil, sem linhas verticais, com padding generoso e texto estritamente alinhado à esquerda (e números alinhados à direita).

---

## P6: Avoid List (Lista de Proibições Explícita)

Defina a lista de elementos estritamente proibidos para o deck:
```yaml
avoid:
  - gradientes decorativos como fundo de leitura
  - cartões com cantos excessivamente redondos (> 8px)
  - efeito glassmorphism com texto de baixo contraste
  - ícones em círculos coloridos sem função semântica
  - ilustrações 3D genéricas ou arte de ficção científica
  - mais de 3 níveis de bullets aninhados
  - títulos centrados no topo com corpo de texto centrado por baixo
```
