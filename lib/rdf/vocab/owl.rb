# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://www.w3.org/2002/07/owl#
require 'rdf'
module RDF
  class OWL < StrictVocabulary("http://www.w3.org/2002/07/owl#")

    # Class definitions
    term :AllDifferent,
      comment: %(The class of collections of pairwise different individuals.).freeze,
      label: "AllDifferent".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :AllDisjointClasses,
      comment: %(The class of collections of pairwise disjoint classes.).freeze,
      label: "AllDisjointClasses".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :AllDisjointProperties,
      comment: %(The class of collections of pairwise disjoint properties.).freeze,
      label: "AllDisjointProperties".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Annotation,
      comment: %(The class of annotated annotations for which the RDF serialization consists of an annotated subject, predicate and object.).freeze,
      label: "Annotation".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :AnnotationProperty,
      comment: %(The class of annotation properties.).freeze,
      label: "AnnotationProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdf:Property".freeze,
      type: "rdfs:Class".freeze
    term :AsymmetricProperty,
      comment: %(The class of asymmetric properties.).freeze,
      label: "AsymmetricProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:ObjectProperty".freeze,
      type: "rdfs:Class".freeze
    term :Axiom,
      comment: %(The class of annotated axioms for which the RDF serialization consists of an annotated subject, predicate and object.).freeze,
      label: "Axiom".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Class,
      comment: %(The class of OWL classes.).freeze,
      label: "Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Class".freeze,
      type: "rdfs:Class".freeze
    term :DataRange,
      comment: %(The class of OWL data ranges, which are special kinds of datatypes. Note: The use of the IRI owl:DataRange has been deprecated as of OWL 2. The IRI rdfs:Datatype SHOULD be used instead.).freeze,
      label: "DataRange".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Datatype".freeze,
      type: "rdfs:Class".freeze
    term :DatatypeProperty,
      comment: %(The class of data properties.).freeze,
      label: "DatatypeProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdf:Property".freeze,
      type: "rdfs:Class".freeze
    term :DeprecatedClass,
      comment: %(The class of deprecated classes.).freeze,
      label: "DeprecatedClass".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Class".freeze,
      type: "rdfs:Class".freeze
    term :DeprecatedProperty,
      comment: %(The class of deprecated properties.).freeze,
      label: "DeprecatedProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdf:Property".freeze,
      type: "rdfs:Class".freeze
    term :FunctionalProperty,
      comment: %(The class of functional properties.).freeze,
      label: "FunctionalProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdf:Property".freeze,
      type: "rdfs:Class".freeze
    term :InverseFunctionalProperty,
      comment: %(The class of inverse-functional properties.).freeze,
      label: "InverseFunctionalProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:ObjectProperty".freeze,
      type: "rdfs:Class".freeze
    term :IrreflexiveProperty,
      comment: %(The class of irreflexive properties.).freeze,
      label: "IrreflexiveProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:ObjectProperty".freeze,
      type: "rdfs:Class".freeze
    term :NamedIndividual,
      comment: %(The class of named individuals.).freeze,
      label: "NamedIndividual".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :NegativePropertyAssertion,
      comment: %(The class of negative property assertions.).freeze,
      label: "NegativePropertyAssertion".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Nothing,
      comment: %(This is the empty class.).freeze,
      label: "Nothing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :ObjectProperty,
      comment: %(The class of object properties.).freeze,
      label: "ObjectProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdf:Property".freeze,
      type: "rdfs:Class".freeze
    term :Ontology,
      comment: %(The class of ontologies.).freeze,
      label: "Ontology".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :OntologyProperty,
      comment: %(The class of ontology properties.).freeze,
      label: "OntologyProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "rdf:Property".freeze,
      type: "rdfs:Class".freeze
    term :ReflexiveProperty,
      comment: %(The class of reflexive properties.).freeze,
      label: "ReflexiveProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:ObjectProperty".freeze,
      type: "rdfs:Class".freeze
    term :Restriction,
      comment: %(The class of property restrictions.).freeze,
      label: "Restriction".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:Class".freeze,
      type: "rdfs:Class".freeze
    term :SymmetricProperty,
      comment: %(The class of symmetric properties.).freeze,
      label: "SymmetricProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:ObjectProperty".freeze,
      type: "rdfs:Class".freeze
    term :Thing,
      comment: %(The class of OWL individuals.).freeze,
      label: "Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:Class".freeze
    term :TransitiveProperty,
      comment: %(The class of transitive properties.).freeze,
      label: "TransitiveProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      subClassOf: "owl:ObjectProperty".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :allValuesFrom,
      comment: %(The property that determines the class that a universal property restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "allValuesFrom".freeze,
      range: "rdfs:Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :annotatedProperty,
      comment: %(The property that determines the predicate of an annotated axiom or annotated annotation.).freeze,
      domain: "rdfs:Resource".freeze,
      label: "annotatedProperty".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :annotatedSource,
      comment: %(The property that determines the subject of an annotated axiom or annotated annotation.).freeze,
      domain: "rdfs:Resource".freeze,
      label: "annotatedSource".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :annotatedTarget,
      comment: %(The property that determines the object of an annotated axiom or annotated annotation.).freeze,
      domain: "rdfs:Resource".freeze,
      label: "annotatedTarget".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :assertionProperty,
      comment: %(The property that determines the predicate of a negative property assertion.).freeze,
      domain: "owl:NegativePropertyAssertion".freeze,
      label: "assertionProperty".freeze,
      range: "rdf:Property".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :backwardCompatibleWith,
      comment: %(The annotation property that indicates that a given ontology is backward compatible with another ontology.).freeze,
      domain: "owl:Ontology".freeze,
      label: "backwardCompatibleWith".freeze,
      range: "owl:Ontology".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:AnnotationProperty".freeze
    property :bottomDataProperty,
      comment: %(The data property that does not relate any individual to any data value.).freeze,
      domain: "owl:Thing".freeze,
      label: "bottomDataProperty".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :bottomObjectProperty,
      comment: %(The object property that does not relate any two individuals.).freeze,
      domain: "owl:Thing".freeze,
      label: "bottomObjectProperty".freeze,
      range: "owl:Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:ObjectProperty".freeze
    property :cardinality,
      comment: %(The property that determines the cardinality of an exact cardinality restriction.).freeze,
      domain: "owl:Restriction".freeze,
      label: "cardinality".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :complementOf,
      comment: %(The property that determines that a given class is the complement of another class.).freeze,
      domain: "owl:Class".freeze,
      label: "complementOf".freeze,
      range: "owl:Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :datatypeComplementOf,
      comment: %(The property that determines that a given data range is the complement of another data range with respect to the data domain.).freeze,
      domain: "rdfs:Datatype".freeze,
      label: "datatypeComplementOf".freeze,
      range: "rdfs:Datatype".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :deprecated,
      comment: %(The annotation property that indicates that a given entity has been deprecated.).freeze,
      domain: "rdfs:Resource".freeze,
      label: "deprecated".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:AnnotationProperty".freeze
    property :differentFrom,
      comment: %(The property that determines that two given individuals are different.).freeze,
      domain: "owl:Thing".freeze,
      label: "differentFrom".freeze,
      range: "owl:Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :disjointUnionOf,
      comment: %(The property that determines that a given class is equivalent to the disjoint union of a collection of other classes.).freeze,
      domain: "owl:Class".freeze,
      label: "disjointUnionOf".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :disjointWith,
      comment: %(The property that determines that two given classes are disjoint.).freeze,
      domain: "owl:Class".freeze,
      label: "disjointWith".freeze,
      range: "owl:Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :distinctMembers,
      comment: %(The property that determines the collection of pairwise different individuals in a owl:AllDifferent axiom.).freeze,
      domain: "owl:AllDifferent".freeze,
      label: "distinctMembers".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :equivalentClass,
      comment: %(The property that determines that two given classes are equivalent, and that is used to specify datatype definitions.).freeze,
      domain: "rdfs:Class".freeze,
      label: "equivalentClass".freeze,
      range: "rdfs:Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :equivalentProperty,
      comment: %(The property that determines that two given properties are equivalent.).freeze,
      domain: "rdf:Property".freeze,
      label: "equivalentProperty".freeze,
      range: "rdf:Property".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :hasKey,
      comment: %(The property that determines the collection of properties that jointly build a key.).freeze,
      domain: "owl:Class".freeze,
      label: "hasKey".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :hasSelf,
      comment: %(The property that determines the property that a self restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "hasSelf".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :hasValue,
      comment: %(The property that determines the individual that a has-value restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "hasValue".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :imports,
      comment: %(The property that is used for importing other ontologies into a given ontology.).freeze,
      domain: "owl:Ontology".freeze,
      label: "imports".freeze,
      range: "owl:Ontology".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:OntologyProperty".freeze
    property :incompatibleWith,
      comment: %(The annotation property that indicates that a given ontology is incompatible with another ontology.).freeze,
      domain: "owl:Ontology".freeze,
      label: "incompatibleWith".freeze,
      range: "owl:Ontology".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:AnnotationProperty".freeze
    property :intersectionOf,
      comment: %(The property that determines the collection of classes or data ranges that build an intersection.).freeze,
      domain: "rdfs:Class".freeze,
      label: "intersectionOf".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :inverseOf,
      comment: %(The property that determines that two given properties are inverse.).freeze,
      domain: "owl:ObjectProperty".freeze,
      label: "inverseOf".freeze,
      range: "owl:ObjectProperty".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :maxCardinality,
      comment: %(The property that determines the cardinality of a maximum cardinality restriction.).freeze,
      domain: "owl:Restriction".freeze,
      label: "maxCardinality".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :maxQualifiedCardinality,
      comment: %(The property that determines the cardinality of a maximum qualified cardinality restriction.).freeze,
      domain: "owl:Restriction".freeze,
      label: "maxQualifiedCardinality".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :members,
      comment: %(The property that determines the collection of members in either a owl:AllDifferent, owl:AllDisjointClasses or owl:AllDisjointProperties axiom.).freeze,
      domain: "rdfs:Resource".freeze,
      label: "members".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :minCardinality,
      comment: %(The property that determines the cardinality of a minimum cardinality restriction.).freeze,
      domain: "owl:Restriction".freeze,
      label: "minCardinality".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :minQualifiedCardinality,
      comment: %(The property that determines the cardinality of a minimum qualified cardinality restriction.).freeze,
      domain: "owl:Restriction".freeze,
      label: "minQualifiedCardinality".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :onClass,
      comment: %(The property that determines the class that a qualified object cardinality restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "onClass".freeze,
      range: "owl:Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :onDataRange,
      comment: %(The property that determines the data range that a qualified data cardinality restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "onDataRange".freeze,
      range: "rdfs:Datatype".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :onDatatype,
      comment: %(The property that determines the datatype that a datatype restriction refers to.).freeze,
      domain: "rdfs:Datatype".freeze,
      label: "onDatatype".freeze,
      range: "rdfs:Datatype".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :onProperties,
      comment: %(The property that determines the n-tuple of properties that a property restriction on an n-ary data range refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "onProperties".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :onProperty,
      comment: %(The property that determines the property that a property restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "onProperty".freeze,
      range: "rdf:Property".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :oneOf,
      comment: %(The property that determines the collection of individuals or data values that build an enumeration.).freeze,
      domain: "rdfs:Class".freeze,
      label: "oneOf".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :priorVersion,
      comment: %(The annotation property that indicates the predecessor ontology of a given ontology.).freeze,
      domain: "owl:Ontology".freeze,
      label: "priorVersion".freeze,
      range: "owl:Ontology".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:AnnotationProperty".freeze
    property :propertyChainAxiom,
      comment: %(The property that determines the n-tuple of properties that build a sub property chain of a given property.).freeze,
      domain: "owl:ObjectProperty".freeze,
      label: "propertyChainAxiom".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :propertyDisjointWith,
      comment: %(The property that determines that two given properties are disjoint.).freeze,
      domain: "rdf:Property".freeze,
      label: "propertyDisjointWith".freeze,
      range: "rdf:Property".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :qualifiedCardinality,
      comment: %(The property that determines the cardinality of an exact qualified cardinality restriction.).freeze,
      domain: "owl:Restriction".freeze,
      label: "qualifiedCardinality".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :sameAs,
      comment: %(The property that determines that two given individuals are equal.).freeze,
      domain: "owl:Thing".freeze,
      label: "sameAs".freeze,
      range: "owl:Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :someValuesFrom,
      comment: %(The property that determines the class that an existential property restriction refers to.).freeze,
      domain: "owl:Restriction".freeze,
      label: "someValuesFrom".freeze,
      range: "rdfs:Class".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :sourceIndividual,
      comment: %(The property that determines the subject of a negative property assertion.).freeze,
      domain: "owl:NegativePropertyAssertion".freeze,
      label: "sourceIndividual".freeze,
      range: "owl:Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :targetIndividual,
      comment: %(The property that determines the object of a negative object property assertion.).freeze,
      domain: "owl:NegativePropertyAssertion".freeze,
      label: "targetIndividual".freeze,
      range: "owl:Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :targetValue,
      comment: %(The property that determines the value of a negative data property assertion.).freeze,
      domain: "owl:NegativePropertyAssertion".freeze,
      label: "targetValue".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :topDataProperty,
      comment: %(The data property that relates every individual to every data value.).freeze,
      domain: "owl:Thing".freeze,
      label: "topDataProperty".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :topObjectProperty,
      comment: %(The object property that relates every two individuals.).freeze,
      domain: "owl:Thing".freeze,
      label: "topObjectProperty".freeze,
      range: "owl:Thing".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:ObjectProperty".freeze
    property :unionOf,
      comment: %(The property that determines the collection of classes or data ranges that build a union.).freeze,
      domain: "rdfs:Class".freeze,
      label: "unionOf".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
    property :versionIRI,
      comment: %(The property that identifies the version IRI of an ontology.).freeze,
      domain: "owl:Ontology".freeze,
      label: "versionIRI".freeze,
      range: "owl:Ontology".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:OntologyProperty".freeze
    property :versionInfo,
      comment: %(The annotation property that provides version information for an ontology or another OWL construct.).freeze,
      domain: "rdfs:Resource".freeze,
      label: "versionInfo".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "owl:AnnotationProperty".freeze
    property :withRestrictions,
      comment: %(The property that determines the collection of facet-value pairs that define a datatype restriction.).freeze,
      domain: "rdfs:Datatype".freeze,
      label: "withRestrictions".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(owl:).freeze,
      type: "rdf:Property".freeze
  end
end
