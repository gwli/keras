docker pull victorgwli/cntk:pip-cuda-8.0

nvidia-docker run --privileged  -e DISPLAY  --net=host --ipc=host -it -v $HOME/.Xautority:/home/nvidia/.Xautoority -v `pwd`/..:/opt/keras -v `pwd`/../examples/:/home/nvidia/samples/keras-sample  -v `pwd`/test.sh:/home/nvidia/samples/keras-sample/test.sh victorgwli/cntk:pip-cuda-8.0 /bin/bash
