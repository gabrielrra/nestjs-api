#!/bin/bash

if [! -f ".env"]; then
  cp .env.example .env
fi

yarn
yarn run start:dev