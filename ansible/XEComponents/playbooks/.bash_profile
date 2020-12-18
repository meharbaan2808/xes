# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export ECRootPath=/opt/Edifecs; 
export XERoot=$ECRootPath/XEngine;
export XESRoot=$ECRootPath/XEServer; 
export EAMRoot=$ECRootPath/EAM; 
export LD_LIBRARY_PATH=$XERoot/bin; 
export XEUSER=/opt/Edifecs/XEngine/user-configs;
export JAVA_HOME=/opt/EdifecsBuild/JAVA/openjdk-11.0.6+10
export PATH=$JAVA_HOME/bin:$PATH
PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
