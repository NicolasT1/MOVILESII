import pandas as pd

b = pd.read_csv("docs/sprints/PRODUCT_BACKLOG.csv")

b["valor"] = pd.to_numeric(
    b["Valor (1–5)"], errors="coerce"
).fillna(3)

b["riesgo"] = pd.to_numeric(
    b["Riesgo (1–5)"], errors="coerce"
).fillna(3)

b["puntos"] = pd.to_numeric(
    b["Puntos"], errors="coerce"
)

# El riesgo alto se aborda temprano: suma, no resta
b["indice"] = (
    b.valor * 0.6 + b.riesgo * 0.4
).round(2)

b = b.sort_values(
    "indice",
    ascending=False
)

print(
    b[
        ["id", "Historia de usuario",
         "valor", "riesgo", "puntos", "indice"]
    ]
    .head(15)
    .to_string(index=False)
)

print(f"\nElementos en el backlog: {len(b)}")
print(f"Puntos totales estimados: {b.puntos.sum():.0f}")
print(f"Historias sin estimar   : {b.puntos.isna().sum()}")

print(
    f"Historias de 13 puntos o más: "
    f"{(b.puntos >= 13).sum()}  ← deben dividirse"
)

print(
    f"\nHistorias que tratan datos personales: "
    f"{(b['¿Trata datos personales?'] == 'Sí').sum()}"
)

print("→ Este conteo alimenta el inventario de datos de la Semana 09.")