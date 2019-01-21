using Documenter, {{ cookiecutter.module_name }}

makedocs(modules = [{{ cookiecutter.module_name }}], sitename = "{{ cookiecutter.project_slug }}")

deploydocs(
    repo = "{{ cookiecutter.project_repo }}",
)
