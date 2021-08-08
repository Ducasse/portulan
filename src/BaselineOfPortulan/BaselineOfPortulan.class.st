Class {
	#name : #BaselineOfPortulan,
	#superclass : #BaselineOf,
	#category : #BaselineOfPortulan
}

{ #category : #baseline }
BaselineOfPortulan >> baseline: spec [
	<baseline>

	spec for: #common do: [
		spec
			baseline: 'Descent' 
			with: [ spec repository: 'github://Ducasse/Descent/' ].
		spec 
			package: 'Portulan' 
			with: [ spec requires: 'Descent' ].
		 ].	
]
