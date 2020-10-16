# Import WebSocket client library
import numpy
from notify_run import Notify 
import re
import websocket
from websocket import create_connection
import pandas as pd
# Connect to WebSocket API and subscribe to trade feed for XBT/USD and XRP/USD
#ws = create_connection("wss://ws.kraken.com/")

#ws.send('{"event":"subscribe", "subscription":{"name":"trade"}, "pair":["ETH/XBT","XBT/USD","EOS/BTC","XLM/BTC","SC/BTC"]}')
# Infinite loop waiting for WebSocket data
df = pd.DataFrame(columns=['event', 'subscription', 'pair'])
[271,[["11467.10000","0.00993216","1602786626.143037","s","l",""]],"trade","XBT/USD"]

def on_message(ws, message):
    msg = json.loads(message)
    print(msg)
    global df
                    # `ignore_index=True` has to be provided, otherwise you'll get
                        # "Can only append a Series if ignore_index=True or if the Series has a name" errors
    df = df.append(msg, ignore_index=True)

def on_error(ws, error):
    print(error)



def on_close(ws):
    print("### closed ###")


def on_open(ws):
    return


if __name__ == "__main__":
    ws = create_connection("wss://ws.kraken.com/")
    ws.send('{"event":"subscribe", "subscription":{"name":"trade"}, "pair":["ETH/XBT","XBT/USD","EOS/BTC","XLM/BTC","SC/BTC"]}')
    while True:
        msg = ws.recv()
        if msg != '{"event":"heartbeat"}':
            #print(msg)
            k = 6
            text = msg
            text = text.split(",")
            print(len(text))
            text[:] = [s.replace('[', '') for s in text]
            text[:] = [s.replace(']', '') for s in text]
            text[:] = [s.replace('"', '') for s in text]
            text[:] = [s.replace('{', '') for s in text]
            text[:] = [s.replace('}', '') for s in text]
            del text[k::k]
            del text[k::k]
            if 'trade' in text :
                text.remove('trade')
            print(text)
            #if __name__ == "__main__":
#    ws = websocket.WebSocketApp("wss://www.bitmex.com/realtime?subscribe=trade:XBTUSD", on_open=on_open, on_message=on_message, on_error=on_error, on_close=on_close)
#    ws.run_forever()

#while True:
#        msg = ws.recv()
#        if msg != '{"event":"heartbeat"}':
#            print(msg)
#            df = df.append(msg)
            #notify = Notify() 
            #notify.send(msg) 
