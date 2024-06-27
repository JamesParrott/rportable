import pathlib
import shutil

# https://backend.pdm-project.org/hooks/
def pdm_build_initialize(context):
    context.ensure_build_dir()  

    # Download installer

    # Run installer in repo

    # Add extra build scripts

    metadata = context.config.metadata
    shutil.copytree(
        pathlib.Path('launcher_scripts'), 
        pathlib.Path(context.build_dir) / metadata["name"] / 'launcher_scripts'
        )


# def pdm_build_finalize(context, artifact):

#     metadata = context.config.metadata

#     shutil.rmtree(pathlib.Path(metadata["name"]) / 'launcher_scripts')