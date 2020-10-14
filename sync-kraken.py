# Import WebSocket client library
from websocket import create_connection

# Connect to WebSocket API and subscribe to trade feed for XBT/USD and XRP/USD
ws = create_connection("wss://ws.kraken.com/")

ws.send('{"event":"subscribe", "subscription":{"name":"trade"}, "pair":["ETH/XBT","XBT/USD","EOS/BTC","XLM/BTC","SC/BTC"]}')
# Infinite loop waiting for WebSocket data
while True:
        print(ws.recv())
