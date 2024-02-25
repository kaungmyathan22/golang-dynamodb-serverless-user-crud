# Simple Golang servless with dynamodb

<p> The following commands are used to test the gateway endpoints</p>

### Create User
```bash
curl -X POST -H "Content-Type: application/json" -d '{
  "email": "eric_han@km-enterprise.com",
  "firstname": "Eric",
  "lastname": "Han"
}' https://example.com/staging
```

### Get User
```bash
curl -X GET -H "Content-Type: application/json"  https://example.com/staging?email=eric_han@km-enterprise.com
```

### Get Users
```bash
curl -X GET -H "Content-Type: application/json" https://example.com/staging
```

### Update User
```bash
curl -X PUT -H "Content-Type: application/json" -d '{
  "firstname": "John",
  "lastname": "Doe updated",
  "email": "eric_han@km-enterprise.com"
}' https://example.com/staging
```

### Delete User
```bash
curl -X DELETE -H "Content-Type: application/json" https://example.com/staging?email=eric_han@km-enterprise.com
```