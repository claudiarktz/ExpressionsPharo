Class {
	#name : 'EAddition',
	#superclass : 'Object',
	#instVars : [
		'left',
		'right'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EAddition >> evaluate [
	^ left evaluate + right evaluate 
]

{ #category : 'accessing' }
EAddition >> left [

	^ left
]

{ #category : 'accessing' }
EAddition >> left: anInteger [

	left := anInteger
]

{ #category : 'accessing' }
EAddition >> right [

	^ right
]

{ #category : 'accessing' }
EAddition >> right: anInteger [

	right := anInteger
]

{ #category : 'as yet unclassified' }
EAddition >> right: anEConstant left: anEConstant2 [ 
	self shouldBeImplemented.
]
