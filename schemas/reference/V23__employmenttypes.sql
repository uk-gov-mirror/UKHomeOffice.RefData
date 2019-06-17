CREATE TABLE employmenttypes (
  id INT4 NOT NULL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  validfrom TIMESTAMP WITH TIME ZONE,
  validto TIMESTAMP WITH TIME ZONE
);

-- Table comment
COMMENT ON TABLE employmenttypes IS '{"description": "Employment types", "schemalastupdated": "06/03/2019", "dataversion": 1}';
-- Column comments
COMMENT ON COLUMN employmenttypes.id IS '{"label": "Identifier", "description": "Unique identifying column", "summaryview": "false"}';
COMMENT ON COLUMN employmenttypes.name IS '{"label": "Name", "description": "Employment / job name", "summaryview": "true"}';
COMMENT ON COLUMN employmenttypes.validfrom IS '{"label": "Valid from date", "description": "Item valid from date", "summaryview" : "false"}';
COMMENT ON COLUMN employmenttypes.validto IS '{"label": "Valid to date", "description": "Item valid to date", "summaryview" : "false"}';

-- GRANTs
GRANT SELECT ON employmenttypes TO ${anonuser};
GRANT SELECT ON employmenttypes TO ${serviceuser};
GRANT SELECT ON employmenttypes TO ${readonlyuser};
