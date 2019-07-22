CREATE TABLE concealmentmethod (
  id INTEGER NOT NULL PRIMARY KEY,
  mode INT4 NOT NULL REFERENCES targetmode(id),
  method VARCHAR NOT NULL, 
  type VARCHAR NOT NULL,
  person BOOLEAN NOT NULL,
  maritime BOOLEAN NOT NULL,
  land BOOLEAN NOT NULL,
  rail BOOLEAN NOT NULL,
  air BOOLEAN NOT NULL,
  validfrom TIMESTAMP WITH TIME ZONE,
  validto TIMESTAMP WITH TIME ZONE
);

-- Table comment
COMMENT ON TABLE concealmentmethod IS '{"label": "Method of goods concealment", "description": "A list containing descriptions of the methods by which goods and people are concealed.", "schemalastupdated": "10/07/2019", "dataversion": 1}';
-- Column comments
COMMENT ON COLUMN concealmentmethod.id IS '{"label": "Identifier", "description": "Database unique identity record.", "summaryview": "false"}';
COMMENT ON COLUMN concealmentmethod.mode IS '{"label": "Mode of transport", "description": "The mode of transportation used.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.method IS '{"label": "Concealment", "description": "The method of concealment.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.type IS '{"label": "Type", "description": "What is being concealed, goods or people.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.person IS '{"label": "Person", "description": "Person selection tag.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.maritime IS '{"label": "Maritime", "description": "Maritime selection tag.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.land IS '{"label": "Land", "description": "Land selection tag.", "summaryview": "ture"}';
COMMENT ON COLUMN concealmentmethod.rail IS '{"label": "Rail", "description": "Rail selection tag.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.air IS '{"label": "Air", "description": "Air selection tag.", "summaryview": "true"}';
COMMENT ON COLUMN concealmentmethod.validfrom IS '{"label": "Valid from date", "description": "Item valid from date.", "summaryview" : "false"}';
COMMENT ON COLUMN concealmentmethod.validto IS '{"label": "Valid to date", "description": "Item valid to date.", "summaryview" : "false"}';

-- GRANTs
GRANT SELECT ON concealmentmethod TO ${serviceuser};
GRANT SELECT ON concealmentmethod TO ${readonlyuser};
