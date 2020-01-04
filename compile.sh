#!/bin/sh -ex
modpacker compile -o server.zip base/*.pack base/sucks/*.pack server/*.pack
modpacker compile -o client.zip base/*.pack base/sucks/*.pack client/*.pack
