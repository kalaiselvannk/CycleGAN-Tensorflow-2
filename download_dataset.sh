
export KAGGLE_USERNAME="kalaiselvannk"
export KAGGLE_KEY="4f9449b9ef18af2a0715b1c0e6472998"
kaggle datasets download -d thedagger/pokemon-generation-one
kaggle datasets download -d jessicali9530/stanford-dogs-dataset
unzip stanford-dogs-dataset.zip -d ./dataset_dogs
tar -xf ./dataset_dogs/images.tar
rm -r dataset_dogs
unzip pokemon-generation-one.zip -d ./dataset_pokemon

