#!/bin/sh -ex
modpacker compile -o server.zip base/*.pack files/*.pack server/*.pack
modpacker compile -o client.zip base/*.pack files/*.pack client/*.pack
