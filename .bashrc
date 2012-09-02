# .bashrc
# Created by Glenn Simpkins for CSCI 144 class on Sept 25, 2011 as 
# .bash_profile.
# Modified Feb 7, 2012 to personal taste and for use in CSCI 344 and 340 
# with Dr Todd Gibson
# Coppied to .bashrc Feb 26, 2012 to better serve my needs for remote login to
# Jaguar

# turn messaging off so other users can't interrupt your work session
mesg n

# set file creation mask, such that... 
# PROTECTS AGAINST Group and Other  read,write,execute access)
umask 077
 
#used for CSCI 344, in which Dr Gibson will check to see if we use
#vi mode on the command line or not at some point
set -o vi

# re-assign PATH by adding to existing $PATH, separated by colons
PATH=$PATH:/user/s/gsimpkins
export PATH

# set prompt to host and Present Working Directory (PWD)
PS1='$PWD @ $HOSTNAME $ '
export PS1


# source my local alias file 
. .bash_alias

# debugging - use echo commands to assist in debugging config files
