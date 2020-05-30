Class {
	#name : #'BaselineOfPBE_LightsOut',
	#superclass : #BaselineOf,
	#category : #'BaselineOfPBE-LightsOut'
}

{ #category : #baselines }
BaselineOfPBE_LightsOut >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			"The main code of the baseline will go here" 
			]
		
]

{ #category : #accessing }
BaselineOfPBE_LightsOut >> projectClass [
	^ MetacelloCypressBaselineProject 
]
