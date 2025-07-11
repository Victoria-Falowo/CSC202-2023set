from typing import Union
from fastapi import FastAPI


app = FastAPI()


@app.get("/")
def home():
    return {"message": "Hello World"}

@app.get("/items/{item_id}")
def read_item(item_id: int, q: Union[str, None] = None):
    return {"item_id": int, "q": q}