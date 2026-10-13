#!/usr/bin/env bash
set -e

# ==============================================================================
# Exportar Deck Slidev para PDF e PPTX
# ==============================================================================

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
TARGET_DIR="${1:-$ROOT_DIR/03_slidev_starter_template}"
OUTPUT_NAME="${2:-apresentacao_academica}"
OUTPUT_DIR="${3:-$TARGET_DIR/dist_exports}"

mkdir -p "$OUTPUT_DIR"

cd "$TARGET_DIR"

echo "======================================================================"
echo "📄 A exportar apresentação: $OUTPUT_NAME"
echo "======================================================================"

echo ""
echo "1️⃣ A exportar PDF de alta resolução via Playwright/Chromium..."
npx slidev export --output "$OUTPUT_DIR/${OUTPUT_NAME}.pdf" --with-clicks false

echo ""
echo "2️⃣ A exportar PPTX (PowerPoint)..."
npx slidev export --format pptx --output "$OUTPUT_DIR/${OUTPUT_NAME}.pptx" --with-clicks false

echo ""
echo "======================================================================"
echo "✅ Exportação concluída com sucesso!"
echo "Ficheiros gerados em: $OUTPUT_DIR"
echo " - PDF:  $OUTPUT_DIR/${OUTPUT_NAME}.pdf"
echo " - PPTX: $OUTPUT_DIR/${OUTPUT_NAME}.pptx"
echo "======================================================================"
