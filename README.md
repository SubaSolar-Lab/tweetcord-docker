# Tweetcord Docker

用 docker 執行 Tweetcord

# 初始化

## 1. 設定 configs
   
```bash
cp configs.example.yml configs.yml
```
根據喜好調整機器人行為

## 2. 設定 TOKEN 

```bash
cp .env.example .env
```

# 執行

```bash
docker-compose up -d
```

# 停止  

```bash
docker-compose down
```
