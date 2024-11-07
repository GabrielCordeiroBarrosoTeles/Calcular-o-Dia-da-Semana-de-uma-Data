

# Cálculo do Dia da Semana de uma Data

**Parâmetros de Entrada e Saída**  
- **DATA** - Data de entrada (formato DATS)
- **Dia da Semana** - Resultado do dia da semana (formato WOTNR)

---

**Descrição do Processo**

1. **Seleção da Data de Referência**: 
   - Escolhemos uma data de referência, que deve ser uma segunda-feira.

2. **Subtração da Data**:
   - Subtraímos a data de entrada pela data de referência (segunda-feira).
   
3. **Ajuste para o Intervalo de 1 a 7**:
   - Somamos 1 ao resultado para garantir que o dia da semana esteja no intervalo de 1 a 7.

Esse método é essencialmente uma "réplica" da função `DAY_IN_WEEK`, que já existe no SAP e calcula o dia da semana para uma data especificada.

