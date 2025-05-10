
# handle the python env
source .venv/bin/activate
uv pip install bpy

# add blender home dir to path
export PATH=${BLENDER_HOME}/blender-4.4.3-linux-x64:${PATH}

