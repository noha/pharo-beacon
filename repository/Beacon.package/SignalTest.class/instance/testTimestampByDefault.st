as yet unclassified
testTimestampByDefault
	| before signal after |
	before := DateAndTime now.
	signal := Signal new.
	after := DateAndTime now.
	self assert: before <= signal timestamp.
	self assert: after >= signal timestamp.
	