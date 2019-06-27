	#!/bin/bash
ROUTE=${ROUTE:-localhost:8081}
curl ${ROUTE}/reviews -X POST -d '{"userName":"idugalic","productId":"1","name":"Black Shirt","review":"Great!","rating":"5"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"idugalic","productId":"2","name":"Red Shirt","review":"Pretty good...","rating":"3"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"odugalic","productId":"2","name":"Red Shirt","review":"Cooooool!","rating":"5"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"odugalic","productId":"4","name":"Black Hat","review":"Nice","rating":"3" }}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"odugalic","productId":"5","name":"Brown Hat","review":"Nicely done!","rating":"4"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"hdugalic","productId":"2","name":"Red Shirt","review":"Good show!","rating":"4"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"hdugalic","productId":"3","name":"Green Shirt","review":"Could have been better...","rating":"3"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"
curl ${ROUTE}/reviews -X POST -d '{"userName":"jdugalic","productId":"5","name":"Brown Hat","review":"Nicely done!","rating":"4"}' -H "Content-Type: application/json" -H "Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0NzcyMDc3MDYsInVzZXJfbmFtZSI6ImlkdWdhbGljIiwiYXV0aG9yaXRpZXMiOlsiUk9MRV9BRE1JTiJdLCJqdGkiOiI5ZTYyMjJjYy0zNGVkLTQ5YjAtOTM4Mi01ODBlYjgwMGVlOGEiLCJjbGllbnRfaWQiOiJhY21lIiwic2NvcGUiOlsib3BlbmlkIiwicmVhZF9jYXRhbG9nIiwicmVhZF9vcmRlcnMiLCJyZWFkX3JlY29tbWVuZGF0aW9ucyIsInJlYWRfcmV2aWV3cyIsIndyaXRlX2NhdGFsb2ciLCJ3cml0ZV9vcmRlcnMiLCJ3cml0ZV9yZWNvbW1lbmRhdGlvbnMiLCJ3cml0ZV9yZXZpZXdzIl19.ch0MtgiN6byfOG0hYM0lXhvYyMZn7WyzBA3vTIEIQoWL-faLOXArzgpW9q8XWHMJOee6THqp6w_BLzEnxVCVM36lvVHO5HtXOYPXWq-i8tTuUzrrH-uSHbIDQPqtGtd0kIyIVep00NAx8d_l8vT2Xj0u2xBY3zEYyrR_knWnvB8wk97rsexI5hodIAGc3sxfjtNk6jWgKeNiRSZ4XHluRkQbMx07aRzJuFVHNlVtZZnbXhiViHJXS4D-bdFl1E52MMq6EKBeh2Zn-qVlBmrQ2p9KMq1xjf7-g99NOWpDts3yoFuc-N2JsunChS_h-_wTFq5oWLh4iwjjt5pgFfzrjg"