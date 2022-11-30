var axios = require('axios');
var data = JSON.stringify({
    "collection": "things",
    "database": "testthings",
    "dataSource": "Cluster0",
    "projection": {
        "_id": 1
    }
});

var config = {
    method: 'post',
    url: 'https://data.mongodb-api.com/app/data-tvxmp/endpoint/data/v1/action/findOne',
    headers: {
      'Content-Type': 'application/json',
      'Access-Control-Request-Headers': '*',
      'api-key': 'ChVxKJ8Eol0ITKS38ePjvDjw4Hjm8porXiaurwgGdHbgOIDCQceurZ3Ns7qZh0KL',
    },
    data: data
};

axios(config)
    .then(function (response) {
        console.log(JSON.stringify(response.data));
    })
    .catch(function (error) {
        console.log(error);
    });
