# Aprendizaje Automático

Material para la asignatura de Machine Learning del curso de Inteligencia Artificial en la Escuela de Especialidades Antonio de Escaño (Ferrol). Curso 2022-23.

* Enrique Fernández Blanco
* Andrés Molares Ulloa
* Martiño Rivera Dourado
* Rubén Pérez Jove

## Generación de la imagen:

Se genera la imagen con el siguiente comando:

```bash
$docker build -t armada/machinelearning .
```

## Ejecución de la imagen

Seejecuta la imagen con el siguiente comando:

```bash
$docker run -p 8888:8888 -v ${PWD}/notebooks/:/home/jovyan/work armada/machinelearning

WARN:Jupyter Notebook deprecation notice https://github.com/jupyter/docker-stacks#jupyter-notebook-deprecation-notice.
Executing the command: jupyter notebook
[I08:02:18.774 NotebookApp] Writing notebook server cookie secret to /home/jovyan/.local/share/jupyter/runtime/notebook_cookie_secret
[W2021-09-22 08:02:19.577 LabApp] 'ip' has moved from NotebookApp to ServerApp. This config will be passed to ServerApp. Be sure to update your config before our next release.
[W2021-09-22 08:02:19.577 LabApp] 'port' has moved from NotebookApp to ServerApp. This config will be passed to ServerApp. Be sure to update your config before our next release.
[W2021-09-22 08:02:19.577 LabApp] 'port' has moved from NotebookApp to ServerApp. This config will be passed to ServerApp. Be sure to update your config before our next release.
[W2021-09-22 08:02:19.577 LabApp] 'port' has moved from NotebookApp to ServerApp. This config will be passed to ServerApp. Be sure to update your config before our next release.
[I2021-09-22 08:02:19.588 LabApp] JupyterLab extension loaded from /opt/conda/lib/python3.9/site-packages/jupyterlab
[I2021-09-22 08:02:19.588 LabApp] JupyterLab application directory is /opt/conda/share/jupyter/lab
[I08:02:19.596 NotebookApp] Serving notebooks from local directory: /home/jovyan
[I08:02:19.596 NotebookApp] Jupyter Notebook 6.4.4 is running at:
[I08:02:19.596 NotebookApp] http://975ced648728:8888/?token=3aa353e712ec60a1553f7cdbde737f33678a3da111433f9d
[I08:02:19.596 NotebookApp]  or http://127.0.0.1:8888/?token=3aa353e712ec60a1553f7cdbde737f33678a3da111433f9d
[I08:02:19.596 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C08:02:19.600 NotebookApp]

To access the notebook, open this file in a browser:
file:///home/jovyan/.local/share/jupyter/runtime/nbserver-6-open.html
Or copy and paste one of these URLs:
http://975ced648728:8888/?token=3aa353e712ec60a1553f7cdbde737f33678a3da111433f9d
or http://127.0.0.1:8888/?token=3aa353e712ec60a1553f7cdbde737f33678a3da111433f9d

```

Por defecto, Jupyter Laboratory se ejecuta con protección por token dado que se ejecuta con permisos y permite el código arbitrario. Para acceder a los notebooks guardados simplemente es necesario hacer click en el último enlace que aparece en la consola.
