#!/usr/bin/env bash
# Cria repositórios novos no GitHub usando gh CLI.
# Execute localmente com gh autenticado (gh auth login).
# Ajuste --public/--private conforme desejar.

set -euo pipefail

OWNER=lesenac-dot

echo "Criando repositórios em $OWNER..."

gh repo create $OWNER/oracle-core --public --description "Oracle core samples/configs" --confirm
gh repo create $OWNER/oracle-tuning --public --description "Coleção de casos e scripts de Oracle tuning" --confirm
gh repo create $OWNER/oracle-labs --public --description "Labs e exercícios (pplab)" --confirm
gh repo create $OWNER/oracle-scripts --public --description "Scripts utilitários e aulas" --confirm
gh repo create $OWNER/oracle-docs --public --description "Documentação e HOWTOs" --confirm

echo "Repositórios criados (ou já existentes). Verifique no GitHub."