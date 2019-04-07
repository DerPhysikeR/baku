# baku

This script creates ISO-8601 timestamped backup copies of files and directories.

## installation

Download or clone the repository and execute the install script `.install.sh`.
This installs `baku` and its man page.

## usage

This repository contains a man page for baku where you can find more information
about its use.

The most basic use case is the creation of an ISO-8601 timestamped backup copy
of a 'testfile' with the following command.

```bash
baku testfile
```

This creates the file 'testfile.2019-04-07T21:14:26+02:00' in the same
directory.
