#!/bin/bash
# Cenas do curso via flux2-klein local (inemaimg). Sem API externa.
G=~/.claude/skills/formato-curso-v6/scripts/gerar-cena.py
D=~/projetos/curso-agente-sob-controle/assets/img
g(){ python3 $G "$D/$1.webp" "$2" --gerador flux --seed ${3:-7}; }
g trilha "A Brazilian woman in her 40s who owns a small aesthetics clinic and a Brazilian male accountant in his 50s sit at a small office table reviewing a printed checklist together with a pen, an open laptop with a blurred screen beside them, warm afternoon light"
g aula-1 "A Brazilian male accountant in his 50s at his office desk pauses with his hand raised above the laptop keyboard, looking carefully at the blurred screen before approving something, stacks of client folders around him"
g aula-2 "A Brazilian woman in her 40s, owner of a small aesthetics clinic, stands at the reception desk looking at a paper appointment book with several empty slots, holding her phone, empty waiting room chairs behind her"
g aula-3 "A Brazilian woman in her 40s, clinic owner, hands a single key to a new young receptionist on her first day at a clinic reception, keeping a key ring with other keys in her other hand"
g aula-4 "A Brazilian male accountant in his 50s reads a printed email under a desk lamp with a magnifying glass, marking one line with a yellow highlighter, laptop open beside him with a blurred screen"
g aula-5 "A Brazilian male accountant in his 50s locks a desk drawer full of client folders with a small key while a laptop with a blurred screen stays open on the desk, small tidy office"
g aula-6 "A Brazilian woman in her 40s, clinic owner, and her receptionist look together at a simple hand-drawn line chart on a whiteboard going up, with blurred marks and no readable text, clinic reception in the background"
