Class {
	#name : #BaselineOfRepositoryWithTags,
	#superclass : #BaselineOf,
	#category : #BaselineOfRepositoryWithTags
}

{ #category : #baseline }
BaselineOfRepositoryWithTags >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec package: 'RepositoryWithTags' ]
]
