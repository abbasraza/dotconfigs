# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    #PATH="$HOME/bin:$PATH"
# :/home/abbas/MentorGraphics/Sourcery_CodeBench_for_ARM_Embedded_2014_05_46/bin"
fi


#PATH="$HOME/bin:$PATH"
# :/home/abbas/MentorGraphics/Sourcery_CodeBench_for_ARM_Embedded_2014_05_46/bin"


# Product Begin: Sourcery CodeBench for ARM Embedded
# Do NOT modify these lines; they are used to uninstall.
# New environment added by Sourcery CodeBench for ARM Embedded on Wed Apr 08 18:24:09 2015.
# The unmodified version of this file is saved in /home/abbas/.profile2015098182409.
PATH="/home/abbas/mgc/embedded/codebench/bin":${PATH}
export PATH
# Product End: Sourcery CodeBench for ARM Embedded.

# Product Begin: Sourcery CodeBench for ARM Embedded
# Do NOT modify these lines; they are used to uninstall.
# New environment added by Sourcery CodeBench for ARM Embedded on Wed Apr 08 18:24:09 2015.
# The unmodified version of this file is saved in /home/abbas/.profile2015098182409.
MGLS_LICENSE_FILE=/home/abbas/Downloads/target.lic:${MGLS_LICENSE_FILE}
export MGLS_LICENSE_FILE
# Product End: Sourcery CodeBench for ARM Embedded.
