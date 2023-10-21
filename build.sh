#!/bin/bash

# Установка TypeScript и ts-node
sudo npm install -g typescript ts-node

# Установка TypeScript и ts-node локально в проекте
npm install -D typescript
npm install -D ts-node

# Установка TypeScript и ts-node глобально
npm install -g typescript
npm install -g ts-node

# В зависимости от конфигурации, может потребоваться установить дополнительные пакеты
npm install -D tslib @types/node
