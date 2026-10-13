#!/usr/bin/env bash
set -e

# ==============================================================================
# Iniciar o servidor de desenvolvimento local do Slidev
# ==============================================================================

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
TARGET_DIR="${1:-$ROOT_DIR/03_slidev_starter_template}"

if [ ! -f "$TARGET_DIR/slides.md" ]; then
    echo "❌ Ficheiro slides.md não encontrado em: $TARGET_DIR"
    exit 1
fi

cd "$TARGET_DIR"

if [ ! -d "node_modules" ]; then
    echo "📦 node_modules não encontrado. A correr npm install primeiro..."
    npm install
fi

echo "🚀 A lançar Slidev em $TARGET_DIR ..."
npx slidev --open
