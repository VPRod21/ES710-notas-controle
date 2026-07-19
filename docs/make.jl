push!(LOAD_PATH, joinpath(@__DIR__, "..", "src"))
using Documenter, ES710NotasControle, ControlSystems

makedocs(
    sitename="Notas - Controle de Sistemas Mecânicos",
    format=Documenter.HTML(),
    modules=[ES710NotasControle],
    pages=[
        "Inicio" => "index.md",
        "Modelado de Sistemas" => "01_modelado.md",
        "Análisis Temporal" => "02_analisis_temporal.md",
        "Lugar de las Raíces" => "03_lugar_raices.md",
        "Respuesta en Frecuencia" => "04_respuesta_frecuencia.md",
        "Control PID y Avance/Atraso" => "05_pid_avance_atraso.md",
        "Control Digital" => "06_control_digital.md"
    ]
)

deploydocs(repo="github.com/VPRod21/ES710-notas-controle.git")
