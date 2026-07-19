Para definir una función de transferencia de un sistema masa-resorte-amortiguador genérico, usamos el paquete ControlSystemsBase.

```@example control_1
using ControlSystems

# Definimos variables
m = 1.0  # Masa
b = 0.2  # Amortiguamiento
k = 5.0  # Constante del resorte

# Creamos la función de transferencia
G = tf([1], [m, b, k])
```
