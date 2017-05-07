## GET /characters
------works! (now write some real specs).

### Example

#### Request
```
GET /characters HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 205
Content-Type: application/json; charset=utf-8
ETag: W/"8989879eb965c016ce221bc60a6ada7f"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 20d9289c-5e19-49bb-89d8-159efcd4560b
X-Runtime: 0.026383
X-XSS-Protection: 1; mode=block

[
  {
    "id": 1,
    "name": "キャラ名"
  },
  {
    "id": 2,
    "name": "キャラ名"
  },
  {
    "id": 3,
    "name": "キャラ名"
  },
  {
    "id": 4,
    "name": "キャラ名"
  },
  {
    "id": 5,
    "name": "キャラ名(Facotry)"
  },
  {
    "id": 6,
    "name": "キャラ名(Facotry)"
  }
]
```

## POST /characters
???.

### Example

#### Request
```
POST /characters HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 52
Content-Type: application/x-www-form-urlencoded
Host: www.example.com

character[name]=%E3%82%AD%E3%83%A3%E3%83%A9%E5%90%8D
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 30
Content-Type: application/json; charset=utf-8
ETag: W/"19e77e6ae70f5f469aa09d34a8be7d81"
Location: http://www.example.com/characters/7
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a4e9fa41-ceed-404b-9c3e-4517552b5e4b
X-Runtime: 0.015646
X-XSS-Protection: 1; mode=block

{
  "id": 7,
  "name": "キャラ名"
}
```
