#!/bin/bash

utilisateur=$(whoami)

case "$utilisateur" in
  "celebrex")
    echo "Code pour Celebrex"
    ;;
  "musculator")
    echo "Code pour Musculator"
    ;;
  *)
    echo "Code pour les étrangers"
    ;;
esac
