┌─────────────────────────┐
          │   Fase 1: Entrada      │
          └────────────┬────────────┘
                       │
                       ▼
                ┌───────────────────┐
                │ Captura de Señales│
                │    (web)          │
                └───────────────────┘
                       │
                       ▼
          ┌────────────────────────┐
          │ Filtro de Ruido        │
          │ (Preprocesamiento)     │
          └────────────────────────┘
                       │
                       ▼
                ┌───────────────────┐
                │ Filtrado Avanzado │
                │ (Análisis de Trend│
                │ y Ajuste Estocástico) │
                └───────────────────┘
                       │
                       ▼
                ┌───────────────────┐
                │ Señales Limpias   │
                │ (Listas)          │
                └───────────────────┘┌────────────────────────┐
          │ Fase 2: Inteligencia  │
          └────────────┬───────────┘
                       │
                       ▼
         ┌─────────────────────────┐
         │ Proceso de Señales      │
         │ (matrices ψ)            │
         └─────────────────────────┘
                       │
                       ▼
        ┌──────────────────────────┐
        │ Aplicación de Operador L │
        │ (Filtrado de Señales)    │
        └──────────────────────────┘
                       │
                       ▼
         ┌─────────────────────────┐
         │ Score: Acción Apreciada │
         └─────────────────────────┘┌────────────────────────┐
          │ Fase 3: Validación    │
          └────────────┬───────────┘
                       │
                       ▼
         ┌────────────────────────┐
         │ Pruebas de Exactitud   │
         │ (Matrices y Entropía)  │
         └────────────────────────┘
                       │
                       ▼
       ┌──────────────────────────┐
       │ Revisión de Resultados  │
       │ (Confirmación de Precisión) │
       └──────────────────────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Prueba Exitosa          │
        │ (Validez Confirmada)    │
        └─────────────────────────┘┌────────────────────────┐
          │ Fase 4: Ejecución     │
          └────────────┬───────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Automatización BUY/SELL │
        │ (Interfaz Usuario)      │
        └─────────────────────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Procesamiento de Score  │
        │ y Acción Automática     │
        └─────────────────────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Acción Ejecutada:       │
        │ BUY/SELL/HOLD           │
        └─────────────────────────┘┌────────────────────────┐
          │ Fase 5: Seguridad     │
          └────────────┬───────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Seguridad con private_key │
        │ (Cifrado de Acceso)      │
        └─────────────────────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Restricción de Acceso   │
        │ (chmod 600)             │
        └─────────────────────────┘
                       │
                       ▼
        ┌─────────────────────────┐
        │ Executor Autorizado     │
        │ (Ejecutor Autorizado)   │
        └─────────────────────────┘