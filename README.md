+---------------------+--------------------------+-----------------------------------+
| Fase & Función      | Directorio / Módulo      | Archivos Críticos                | Operación Principal               |
+---------------------+--------------------------+-----------------------------------+-----------------------------------+
| 1. Entrada (Radar)  | web/                     | index.html, engine.js            | Captura de señales web sin procesar|
| 2. Inteligencia     | tapiz_engine/            | matrix.py, entropy.py, operator_L | Cálculo de Score con ψ y operador L|
| 3. Validación       | tests/                    | test_matrix.py, test_entropy.py  | Verificación de precisión continua |
| 4. Ejecución        | .github/workflows/       | main.yml                         | Automatización del flujo BUY/SELL/HOLD|
| 5. Seguridad        | [Raíz]                   | private_key                      | Cifrado de clave, chmod 600       |
+---------------------+--------------------------+-----------------------------------+-----------------------------------+# Parpadeo
Operador evolutivo sobre T
