export MACCHINA_BASE=`pwd`
export PROJECT_BASE=$MACCHINA_BASE
export POCO_BASE=$MACCHINA_BASE/platform
export DYLD_LIBRARY_PATH=$POCO_BASE/lib/Darwin/x86_64:$PROJECT_BASE/server/bin/Darwin/x86_64/codeCache
export LD_LIBRARY_PATH=$POCO_BASE/lib/Linux/x86_64:$PROJECT_BASE/server/bin/Linux/x86_64/codeCache:$LD_LIBRARY_PATH
