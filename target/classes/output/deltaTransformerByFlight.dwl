%dw 1.0
%output application/java
%namespace ns0 http://soap.training.mulesoft.com/
---
payload.ns0#findFlightResponse map {
	airline: $.airlineName,
	code: $.code,
	date: $.departureDate,
	dest: $.destination,
	seats: $.emptySeats,
	origin: $.origin,
	plane: $.planeType,
	price: $.price
}