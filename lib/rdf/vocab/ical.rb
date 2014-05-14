# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://www.w3.org/2002/12/cal/icaltzd#
require 'rdf'
module RDF
  class ICAL < StrictVocabulary("http://www.w3.org/2002/12/cal/icaltzd#")

    # Class definitions
    term :DomainOf_rrule,
      type: "owl:Class".freeze
    term :List_of_Float,
      type: "owl:Class".freeze
    term :Valarm,
      comment: %(Provide a grouping of component properties that define an alarm.).freeze,
      subClassOf: "_:g2187775280".freeze,
      type: "owl:Class".freeze
    term :"Value_CAL-ADDRESS",
      type: "owl:Class".freeze
    term :Value_DATE,
      type: "owl:Class".freeze
    term :Value_DURATION,
      type: "owl:Class".freeze
    term :Value_PERIOD,
      type: "owl:Class".freeze
    term :Value_RECUR,
      type: "owl:Class".freeze
    term :Vcalendar,
      label: "VCALENDAR".freeze,
      type: "owl:Class".freeze
    term :Vevent,
      comment: %(Provide a grouping of component properties that describe an event.).freeze,
      label: "Event".freeze,
      subClassOf: "_:g2180568020".freeze,
      type: "owl:Class".freeze
    term :Vfreebusy,
      comment: %(Provide a grouping of component properties that describe either a request for free/busy time, describe a response to a request for free/busy time or describe a published set of busy time.).freeze,
      subClassOf: "_:g2186534640".freeze,
      type: "owl:Class".freeze
    term :Vjournal,
      comment: %(Provide a grouping of component properties that describe a journal entry.).freeze,
      subClassOf: "_:g2171434220".freeze,
      type: "owl:Class".freeze
    term :Vtimezone,
      comment: %(Provide a grouping of component properties that defines a time zone.).freeze,
      subClassOf: "_:g2187054040".freeze,
      type: "owl:Class".freeze
    term :Vtodo,
      comment: %(Provide a grouping of calendar properties that describe a to-do.).freeze,
      label: "To-do".freeze,
      subClassOf: "_:g2232245260".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :"X-",
      comment: %(This class of property provides a framework for defining non-standard properties.).freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :action,
      comment: %(This property defines the action to be invoked when an alarm is triggered.).freeze,
      domain: "_:DomainOf_action".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :altrep,
      comment: %(To specify an alternate text representation for the property value.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :attach,
      comment: %(The property provides the capability to associate a document object with a calendar component.).freeze,
      domain: "_:DomainOf_attach".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(URI).freeze,
      type: "owl:ObjectProperty".freeze
    property :attendee,
      comment: %(The property defines an "Attendee" within a calendar component.).freeze,
      domain: "_:DomainOf_attendee".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(CAL-ADDRESS).freeze,
      label: "attendee".freeze,
      range: "ical:Value_CAL-ADDRESS".freeze,
      type: "owl:ObjectProperty".freeze
    property :byday,
      label: "BYDAY".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byhour,
      label: "BYHOUR".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byminute,
      label: "BYMINUTE".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bymonth,
      label: "BYMONTH".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bysecond,
      label: "BYSECOND".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bysetpos,
      label: "BYSETPOS".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byweekno,
      label: "BYWEEKNO".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byyearday,
      label: "BYYEARDAY".freeze,
      type: "owl:DatatypeProperty".freeze
    property :calAddress,
      type: "owl:ObjectProperty".freeze
    property :calscale,
      comment: %(This property defines the calendar scale used for the calendar information specified in the iCalendar object.).freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :categories,
      comment: %(This property defines the categories for a calendar component.).freeze,
      domain: "_:DomainOf_categories".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :class,
      comment: %(This property defines the access classification for a calendar component.).freeze,
      domain: "_:DomainOf_class".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :cn,
      comment: %(To specify the common name to be associated with the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :comment,
      comment: %(This property specifies non-processing information intended to provide a comment to the calendar user.).freeze,
      domain: "_:DomainOf_comment".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :completed,
      comment: %(This property defines the date and time that a to-do was actually completed.).freeze,
      domain: "ical:Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :component,
      type: "owl:ObjectProperty".freeze
    property :contact,
      comment: %(The property is used to represent contact information or alternately a reference to contact information associated with the calendar component.).freeze,
      domain: "_:DomainOf_contact".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :count,
      label: "COUNT".freeze,
      type: "owl:DatatypeProperty".freeze
    property :created,
      comment: %(This property specifies the date and time that the calendar information was created by the calendar user agent in the calendar store. Note: This is analogous to the creation date and time for a file in the file system.).freeze,
      domain: "_:DomainOf_created".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :cutype,
      comment: %(To specify the type of calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :daylight,
      label: "DAYLIGHT".freeze,
      type: "owl:ObjectProperty".freeze
    property :delegatedFrom,
      comment: %(To specify the calendar users that have delegated their participation to the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :delegatedTo,
      comment: %(To specify the calendar users to whom the calendar user specified by the property has delegated participation.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :description,
      comment: %(This property provides a more complete description of the calendar component, than that provided by the "SUMMARY" property.).freeze,
      domain: "_:DomainOf_description".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dir,
      comment: %(To specify reference to a directory entry associated with the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtend,
      comment: %(This property specifies the date and time that a calendar component ends.).freeze,
      domain: "_:DomainOf_dtend".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "end".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtstamp,
      comment: %(The property indicates the date/time that the instance of the iCalendar object was created.).freeze,
      domain: "_:DomainOf_dtstamp".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtstart,
      comment: %(This property specifies when the calendar component begins.).freeze,
      domain: "_:DomainOf_dtstart".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "start".freeze,
      type: "owl:DatatypeProperty".freeze
    property :due,
      comment: %(This property defines the date and time that a to-do is expected to be completed.).freeze,
      domain: "ical:Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      type: "owl:DatatypeProperty".freeze
    property :duration,
      comment: %(The property specifies a positive duration of time.).freeze,
      domain: "_:DomainOf_duration".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DURATION).freeze,
      range: "ical:Value_DURATION".freeze,
      type: "owl:ObjectProperty".freeze
    property :encoding,
      comment: %(To specify an alternate inline encoding for the property value.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :exdate,
      comment: %(This property defines the list of date/time exceptions for a recurring calendar component.).freeze,
      domain: "ical:DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      type: "owl:DatatypeProperty".freeze
    property :exrule,
      comment: %(This property defines a rule or repeating pattern for an exception to a recurrence set.).freeze,
      domain: "_:DomainOf_exrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(RECUR).freeze,
      range: "ical:Value_RECUR".freeze,
      type: "owl:ObjectProperty".freeze
    property :fbtype,
      comment: %(To specify the free or busy time type.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :fmttype,
      comment: %(To specify the content type of a referenced object.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :freebusy,
      comment: %(The property defines one or more free or busy time intervals.).freeze,
      domain: "_:DomainOf_freebusy".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(PERIOD).freeze,
      range: "ical:Value_PERIOD".freeze,
      type: "owl:ObjectProperty".freeze
    property :freq,
      label: "FREQ".freeze,
      type: "owl:DatatypeProperty".freeze
    property :geo,
      comment: %(This property specifies information related to the global position for the activity specified by a calendar component.).freeze,
      domain: "_:DomainOf_geo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueListType" => %(FLOAT).freeze,
      range: "ical:List_of_Float".freeze,
      type: "owl:ObjectProperty".freeze
    property :interval,
      label: "INTERVAL".freeze,
      type: "owl:DatatypeProperty".freeze
    property :language,
      comment: %(To specify the language for text values in a property or property parameter.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :lastModified,
      comment: %(The property specifies the date and time that the information associated with the calendar component was last revised in the calendar store. Note: This is analogous to the modification date and time for a file in the file system.).freeze,
      domain: "_:DomainOf_lastModified".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :location,
      comment: %(The property defines the intended venue for the activity defined by a calendar component.).freeze,
      domain: "_:DomainOf_location".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "location".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :member,
      comment: %(To specify the group or list membership of the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :method,
      comment: %(This property defines the iCalendar object method associated with the calendar object.).freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :organizer,
      comment: %(The property defines the organizer for a calendar component.).freeze,
      domain: "_:DomainOf_organizer".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(CAL-ADDRESS).freeze,
      range: "ical:Value_CAL-ADDRESS".freeze,
      type: "owl:ObjectProperty".freeze
    property :partstat,
      comment: %(To specify the participation status for the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :percentComplete,
      comment: %(This property is used by an assignee or delegatee of a to-do to convey the percent completion of a to-do to the Organizer.).freeze,
      domain: "ical:Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(INTEGER).freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :priority,
      comment: %(The property defines the relative priority for a calendar component.).freeze,
      domain: "_:DomainOf_priority".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(INTEGER).freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :prodid,
      comment: %(This property specifies the identifier for the product that created the iCalendar object.).freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :range,
      comment: %(To specify the effective range of recurrence instances from the instance specified by the recurrence identifier specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :rdate,
      comment: %(This property defines the list of date/times for a recurrence set.).freeze,
      domain: "_:DomainOf_rdate".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      type: "owl:DatatypeProperty".freeze
    property :recurrenceId,
      comment: %(This property is used in conjunction with the "UID" and "SEQUENCE" property to identify a specific instance of a recurring "VEVENT", "VTODO" or "VJOURNAL" calendar component. The property value is the effective value of the "DTSTART" property of the recurrence instance.).freeze,
      domain: "ical:DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      type: "owl:DatatypeProperty".freeze
    property :related,
      comment: %(To specify the relationship of the alarm trigger with respect to the start or end of the calendar component.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :relatedTo,
      comment: %(The property is used to represent a relationship or reference between one calendar component and another.).freeze,
      domain: "_:DomainOf_relatedTo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :reltype,
      comment: %(To specify the type of hierarchical relationship associated with the calendar component specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repeat,
      comment: %(This property defines the number of time the alarm should be repeated, after the initial trigger.).freeze,
      domain: "ical:Valarm".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(INTEGER).freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :requestStatus,
      comment: %(This property defines the status code returned for a scheduling request.).freeze,
      domain: "_:DomainOf_requestStatus".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :resources,
      comment: %(This property defines the equipment or resources anticipated for an activity specified by a calendar entity..).freeze,
      domain: "_:DomainOf_resources".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :role,
      comment: %(To specify the participation role for the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :rrule,
      comment: %(This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.).freeze,
      domain: "_:DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(RECUR).freeze,
      range: "ical:Value_RECUR".freeze,
      type: "owl:ObjectProperty".freeze
    property :rsvp,
      comment: %(To specify whether there is an expectation of a favor of a reply from the calendar user specified by the property value.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :sentBy,
      comment: %(To specify the calendar user that is acting on behalf of the calendar user specified by the property.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :sequence,
      comment: %(This property defines the revision sequence number of the calendar component within a sequence of revisions.).freeze,
      domain: "_:DomainOf_sequence".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(integer).freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :standard,
      label: "STANDARD".freeze,
      type: "owl:ObjectProperty".freeze
    property :status,
      comment: %(This property defines the overall status or confirmation for the calendar component.).freeze,
      domain: "_:DomainOf_status".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :summary,
      comment: %(This property defines a short summary or subject for the calendar component.).freeze,
      domain: "_:DomainOf_summary".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "summary".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "owl:DatatypeProperty".freeze
    property :transp,
      comment: %(This property defines whether an event is transparent or not to busy time searches.).freeze,
      domain: "ical:Vevent".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :trigger,
      comment: %(This property specifies when an alarm will trigger.).freeze,
      domain: "_:DomainOf_trigger".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DURATION).freeze,
      range: "_:g2228882540".freeze,
      type: "owl:ObjectProperty".freeze
    property :tzid,
      comment: %(This property specifies the text value that uniquely identifies the "VTIMEZONE" calendar component.).freeze,
      domain: "ical:Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzname,
      comment: %(This property specifies the customary designation for a time zone description.).freeze,
      domain: "ical:Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzoffsetfrom,
      comment: %(This property specifies the offset which is in use prior to this time zone observance.).freeze,
      domain: "_:DomainOf_tzoffsetfrom".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(UTC-OFFSET).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzoffsetto,
      comment: %(This property specifies the offset which is in use in this time zone observance.).freeze,
      domain: "ical:Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(UTC-OFFSET).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzurl,
      comment: %(The TZURL provides a means for a VTIMEZONE component to point to a network location that can be used to retrieve an up-to- date version of itself.).freeze,
      domain: "_:DomainOf_tzurl".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(URI).freeze,
      type: "owl:ObjectProperty".freeze
    property :uid,
      comment: %(This property defines the persistent, globally unique identifier for the calendar component.).freeze,
      domain: "_:DomainOf_uid".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :until,
      label: "UNTIL".freeze,
      type: "owl:DatatypeProperty".freeze
    property :url,
      comment: %(This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.).freeze,
      domain: "_:DomainOf_url".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(URI).freeze,
      label: "see also".freeze,
      type: "owl:ObjectProperty".freeze
    property :version,
      comment: %(This property specifies the identifier corresponding to the highest version number or the minimum and maximum range of the iCalendar specification that is required in order to interpret the iCalendar object.).freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :wkst,
      label: "WKST".freeze,
      type: "owl:DatatypeProperty".freeze

    # Datatype definitions
    term :"Value_DATE-TIME",
      type: "rdfs:Datatype".freeze
    term :dateTime,
      type: "rdfs:Datatype".freeze
  end
end