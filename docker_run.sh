#!/usr/bin/env bash

#JSON Output
#docker run -v $PWD/:/project scancode-toolkit -clipeu --json-pp /project/scan-result.json /project/apache-2.0.LICENSE

#HTML Output
#docker run -v $PWD/:/project scancode-toolkit -clipeu --html /project/scan-result.html /project/apache-2.0.LICENSE
#docker run -v $PWD/:/project scancode-toolkit -clipeu --html /project/scan-result.html /project/samples/arch/zlib-1.2.8/
#docker run -v $PWD/:/project scancode-toolkit -clipeu --html /project/scan-result.html /project/samples/JGroups
docker run -v $PWD/:/project scancode-toolkit -clipeu --html /project/scan-result.html /project/samples/zlib
#docker run -v $PWD/:/project scancode-toolkit --only-findings --license --copyright --html /project/scan-result.html /project/apache-2.0.LICENSE



