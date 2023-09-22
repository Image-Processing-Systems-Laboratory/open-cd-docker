# Change Detection 

## Quick Start

### Build docker and Start
```bash
cd docker
docker build . -t change-detection
cd ..

./run-previleged-docker.sh
```

### Test in docker
``` bash
./install.sh


cp -r ./open-cd/configs .
# Models and Dataset sould be located in `data` and `models` directory

./run.sh

```