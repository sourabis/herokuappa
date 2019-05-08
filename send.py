import http.client

conn = http.client.HTTPConnection("api.msg91.com")

mobile="7001029059"
mobile="9564120863"

conn.request("GET", "/api/sendhttp.php?route=4&sender=TESTIN&mobiles="+mobile+"&authkey=275620AW78jV13aRc5cd2098e&message=Hello!%20This%20is%20a%20test%20message&country=91")

res = conn.getresponse()
data = res.read()

print(data.decode("utf-8"))