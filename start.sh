#!/bin/bash
erl -noshell -boot start_sasl -sname rest_server -setcookie adm -pa ebin -eval "commands:start()" &
