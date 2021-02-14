#!/bin/bash
set -e

USER_UID=${USER_UID:-1000}
USER_GID=${USER_GID:-1000}
USERNAME=${USERNAME:-jekyll}

OLD_USER=$(stat -c '%u' $JEKYLL_DIR/Makefile)
OLD_GROUP=$(stat -c '%g' $JEKYLL_DIR/Makefile)

function create_user()
{
    groupadd -f -g $USER_GID $USERNAME 2> /dev/null # group
    useradd -m -s /bin/bash -g $USERNAME $USERNAME  2> /dev/null # user
    echo "$USERNAME ALL=NOPASSWD:ALL" >> /etc/sudoers
    chown -R $USERNAME:$USERNAME $JEKYLL_DIR
    chown -R $USERNAME:$USERNAME $GEM_HOME
    chown -R $USERNAME:$USERNAME /home/jekyll
    chown -R $USERNAME:$USERNAME /home/jekyll/.config
}

# Create the user
create_user

# Execute the rest of the script with the new user
su -c "/entrypoint-user.sh \"$@\"" $USERNAME

echo "reset uid:gid $OLD_USER:$OLD_GROUP"
chown -R $OLD_USER:$OLD_GROUP $JEKYLL_DIR