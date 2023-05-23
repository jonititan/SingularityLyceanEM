# SingularityLyceanEM
A Singularity recipe for using lyceanem on a HPC system

# To build the singularity image
sudo singularity build lem.sif lyceanem.def


# To run the image with Nvidia GPU passthrough and run a script from local folder
singularity exec --nv lem.sif  python3 farfield_analysis.py
