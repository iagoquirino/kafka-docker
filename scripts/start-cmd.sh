#!/bin/sh
supervisorctl stop all && sleep 5s && supervisorctl start zkeeper && sleep 5s && supervisorctl start kafka
