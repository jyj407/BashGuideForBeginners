!/bin/bash
# Filename: password.sh
# The -echo option in the preceding command disables the output
to the terminal, whereas echo enables output.
echo -e "Enter password: "
stty -echo
read password
stty echo
echo
echo Password read.
