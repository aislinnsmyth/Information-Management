(:Group 1:)
(:Aislinn Addison-Smyth:)
(:19337226:)

(: This xquery is used to search for an event inside a given venue. We give the id of aparticular venue and the id of the event associated with that venue is returned. It is related to the UML use case of Create Tickets, as both the event with an associated date and venue must be pre planned (it is a precondition) in order to create and sell tickets.:)

let
  $c :=venue_info/venue[@id = "ve1"]
  
  return
  <returnc>
  {$c/event_attached}
  </returnc> 
