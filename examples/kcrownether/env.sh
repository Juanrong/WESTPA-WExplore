# This file defines where WEST and GROMACS can be found
# Modify to taste

export SCRATCH=$SCRATCH
export WEST_ROOT='/your-path-to-westpa/'
export GROMACS_ROOT='/your-path-to-gromacs/'
export WEST_PYTHONPATH='/your-WESTPA-WExplore-installation-dir/'
export WEST_PYTHON='/your-path-to-gromacs/'

export PATH="$WEST_PYTHONPATH:$PWD:$ANACONDA_ROOT/bin:$WEST_ROOT/bin/:$GROMACS_ROOT/bin/:$PATH"
export LD_LIBRARY_PATH="$ANACONDA_ROOT/lib:$GROMACS_ROOT/bin:$LD_LIBRARY_PATH"

# General stuff now

export WM_ZMQ_MASTER_HEARTBEAT=100
export WM_ZMQ_WORKER_HEARTBEAT=100
export WM_ZMQ_TIMEOUT_FACTOR=100
export WEST_ZMQ_DIRECTORY=server_files
export WEST_LOG_DIRECTORY=job_logs

# Files for running the system inside of GROMACS.

export GMX=gmx
export TOP=18-crown-6-K+.top
export NDX=18-crown-6-K+.ndx
export REF=bound_state.tpr
