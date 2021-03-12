#!/bin/bash

export GCDA_MONITOR=1
export TF_CPP_VMODULE='poplar_compiler=1,poplar_executable=1'
export TF_CPP_VMODULE='poplar_compiler=1'
export TF_POPLAR_FLAGS='--max_compilation_threads=40 --executable_cache_path=/localdata/yongxiy/cachedir'
export TMPDIR='/localdata/yongxiy/tmp'
export IPUOF_CONFIG_PATH=/localdata/yongxiy/tmp/pod16_ipuof.conf 
# source /localdata/liguoying/vens/virtenv/2.0.0-EA.1+418/bin/activate 
# source  /localdata/liguoying/vens/sdk/poplar_sdk-ubuntu_18_04-2.0.0-EA.1+418-ec08eca1f6/poplar-ubuntu_18_04-2.0.0+91590-712863139b/enable.sh
# source  /localdata/liguoying/vens/sdk/poplar_sdk-ubuntu_18_04-2.0.0-EA.1+418-ec08eca1f6/popart-ubuntu_18_04-1.5.0+91590-712863139b/enable.sh
# source ~/Desktop/poplar_sdk-ubuntu_18_04-2.0.0-EA.1+418-ec08eca1f6/popart-ubuntu_18_04-1.5.0+91590-712863139b/enable.sh
# source ~/Desktop/poplar_sdk-ubuntu_18_04-2.0.0-EA.1+418-ec08eca1f6/poplar-ubuntu_18_04-2.0.0+91590-712863139b/enable.sh