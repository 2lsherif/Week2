import requests

response = requests.get("https://api.weatherapi.com/v1/current.json?key=YOUR_API_KEY&q=London")
if response.status_code == 200:
    print(response.json())
else:
    print("Failed to fetch data.")

