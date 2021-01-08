Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Counter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #accessing }
Counter >> count: anInteger [
	count := anInteger
]

{ #category : #'as yet unclassified' }
Counter >> decrement [
	self count: self count - 1
]

{ #category : #'as yet unclassified' }
Counter >> increment [
	self count: self count + 1 "self count: ((self count) + 1)"
]

{ #category : #accessing }
Counter >> initialize [
	count := 0
]
