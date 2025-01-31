#!/bin/bash
while true; do
    kubectl logs -n ns-goldi goldilocks-$1
    sleep 1
done
