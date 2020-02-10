#!/bin/sh -ex
modpacker compile -o universal.zip base/*.pack server/*.pack client/*.pack
modpacker compile -o server.zip base/*.pack server/*.pack
modpacker compile -o client.zip base/*.pack client/*.pack
