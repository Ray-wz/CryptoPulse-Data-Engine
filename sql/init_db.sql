-- 1. 创建数据库（如果不存在的话）
CREATE DATABASE IF NOT EXISTS crypto_quant_db;
USE crypto_quant_db;

-- 2. 创建行情表
CREATE TABLE IF NOT EXISTS btc_price_history (
    id INT AUTO_INCREMENT PRIMARY KEY,        -- 自增 ID，每一条数据唯一的身份证
    symbol VARCHAR(20) NOT NULL,              -- 币种名称，比如 BTC/USDT
    price DECIMAL(18, 8) NOT NULL,            -- 价格，用 DECIMAL 保证金融精度（不丢失小数）
    volume DECIMAL(18, 8),                    -- 成交量
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- 记录存入的具体时间，自动生成
);
