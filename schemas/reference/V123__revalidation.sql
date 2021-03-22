-- missing double-quotes for true - business key - also making the unique identifying column and business key column two seperate columns
COMMENT ON COLUMN flightlookup.id IS '{"label": "Identifier", "description": "Unique identifying column, composed from flight number and flight time.", "summaryview": "false"}';
COMMENT ON COLUMN flightlookup.flightnumber IS '{"label": "Flight Number", "description": "Flight number", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN is81riskfactors.id IS '{"label": "Identifier", "description": "Unique identifying column", "summaryview": "false"}';
COMMENT ON COLUMN is81riskfactors.name IS '{"label": "Name", "description": "Name of the risk factor", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN honotificationreasons.id IS '{"label": "Identifier", "description": "Unique identifying column", "summaryview": "false"}';
COMMENT ON COLUMN honotificationreasons.name IS '{"label": "Name", "description": "Name of the notification", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN tdareasons.id IS '{"label": "Identifier", "description": "Unique identifying column", "summaryview": "false"}';
COMMENT ON COLUMN tdareasons.reason IS '{"label": "Reason", "businesskey": "true", "description": "The reason for the request.", "summaryview": "true"}';
COMMENT ON COLUMN activities.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN activities.activity IS '{"label": "Activity", "description": "A description of the activity.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN ferries.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN ferries.name IS '{"label": "Ferry name", "description": "The name of the ferry.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN eventclassification.id IS '{"label": "Identifier", "description": "Database unique identity record.", "summaryview": "false"}';
COMMENT ON COLUMN eventclassification.label IS '{"label": "Label", "description": "The label for the breach type", "businesskey": "true", "summaryview": "true"}';
-- making the unique identifying column and business key column two seperate columns
COMMENT ON COLUMN carrierlist.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN carrierlist.name IS '{"label": "Carrier name", "description": "The name of the carrier.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN bflocationtype.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN bflocationtype.description IS '{"label": "Description", "description": "Description of port crossing.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN legtypes.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN legtypes.description IS '{"label": "Description", "description": "A description of the journey type.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN workarea.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN workarea.area IS '{"label": "Area", "description": "A short description of the working area.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN activitytype.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN activitytype.type IS '{"label": "Activity type", "businesskey": "true", "description": "Description of the activity type.", "summaryview": "true"}';
COMMENT ON COLUMN activities.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN activities.activity IS '{"label": "Activity", "description": "A description of the activity.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN tdacodes.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN tdacodes.code IS '{"label": "Code", "businesskey": "true", "description": "The code of the governing body.", "summaryview": "true"}';
COMMENT ON COLUMN address.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN address.line1 IS '{"label": "Address line 1", "description": "First line of address.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN technicalprojectstatus.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN technicalprojectstatus.status IS '{"label": "Status", "description": "The status of the project.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN ferries.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN ferries.name IS '{"label": "Ferry name", "description": "The name of the ferry.", "businesskey": "true", "summaryview": "true"}';
COMMENT ON COLUMN tdareasons.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN tdareasons.reason IS '{"label": "Reason", "businesskey": "true", "description": "The reason for the request.", "summaryview": "true"}';
COMMENT ON COLUMN eventclassification.id IS '{"label": "Identifier", "description": "Database unique identity record.", "summaryview": "false"}';
COMMENT ON COLUMN eventclassification.label IS '{"label": "Label", "description": "The label for the breach type", "businesskey": "true", "summaryview": "true"}';
