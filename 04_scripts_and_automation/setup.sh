#!/usr/bin/env bash
set -e

# ==============================================================================
# Script de Configuração Rápida da Presentation Suite
# ==============================================================================

echo "======================================================================"
echo "🚀 A configurar o ambiente da Presentation Suite..."
echo "======================================================================"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
TEMPLATE_DIR="$ROOT_DIR/03_slidev_starter_template"

# 1. Verificar Node.js e npm
if ! command -v node >/dev/null 2>&1; then
    echo "❌ Node.js não foi encontrado. Por favor instale o Node.js (v18+ recomendado)."
    exit 1
fi

if ! command -v npm >/dev/null 2>&1; then
    echo "❌ npm não foi encontrado."
    exit 1
fi

NODE_VER=$(node -v)
echo "✅ Node.js detetado: $NODE_VER"

# 2. Instalar dependências no template Slidev
echo ""
echo "📦 A instalar dependências npm no template Slidev..."
cd "$TEMPLATE_DIR"
npm install

# 3. Verificar suporte Playwright para exportação de PDF
echo ""
echo "🌐 A verificar Chromium/Playwright para exportações em PDF..."
npx playwright install chromium --with-deps 2>/dev/null || npx playwright install chromium || true

# 4. Verificar uv / python-pptx para geração nativa de PPTX
echo ""
echo "🐍 A verificar ambiente Python..."
if command -v uv >/dev/null 2>&1; then
    echo "✅ 'uv' detetado. Scripts Python executam perfeitamente via 'uv run --with python-pptx'."
elif command -v python3 >/dev/null 2>&1; then
    echo "ℹ️ Python 3 detetado. Para usar o gerador nativo de PPTX sem uv: pip install python-pptx"
fi

echo ""
echo "======================================================================"
echo "🎉 Configuração concluída com sucesso!"
echo "Para iniciar a apresentação de exemplo:"
echo "   cd $TEMPLATE_DIR && npm run dev"
echo "======================================================================"
