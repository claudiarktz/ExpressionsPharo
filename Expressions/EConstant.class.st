Class {
	#name : 'EConstant',
	#superclass : 'Object',
	#instVars : [
		'value'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EConstant >> evaluate [
	^ value
]

{ #category : 'accessing' }
EConstant >> value [

	^ value
]

{ #category : 'accessing' }
EConstant >> value: anInteger [

	value := anInteger 
]
