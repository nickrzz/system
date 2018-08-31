%dw 1.0
%output application/json
---
payload.flights map {
	airline: $.airlineName,
	code: $.code,
	date: $.departureDate,
	dest: $.destination,
	seats: $.emptySeats,
	origin: $.origin,
	plane: $.planeType,
	price: $.price
}