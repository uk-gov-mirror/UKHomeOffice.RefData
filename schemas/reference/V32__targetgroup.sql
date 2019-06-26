CREATE TABLE targetgroup (
  id INT4 NOT NULL PRIMARY KEY,
  type VARCHAR(60) NOT NULL,
  validfrom TIMESTAMP WITH TIME ZONE,
  validto TIMESTAMP WITH TIME ZONE
);

-- Table comment
COMMENT ON TABLE targetgroup IS '{"label": "Target Groups", "description": "A list of target groups.", "schemalastupdated": "06/03/2019", "dataversion": 1}';
-- Column comments
COMMENT ON COLUMN targetgroup.id IS '{"label": "Identifier", "description": "Unique identifying column.", "summaryview": "false"}';
COMMENT ON COLUMN targetgroup.type IS '{"label": "Target type", "description": "The target group type.", "summaryview": "true"}';
COMMENT ON COLUMN targetgroup.validfrom IS '{"label": "Valid from date", "description": "Item valid from date.", "summaryview" : "false"}';
COMMENT ON COLUMN targetgroup.validto IS '{"label": "Valid to date", "description": "Item valid to date.", "summaryview" : "false"}';

-- GRANTs
GRANT SELECT ON targetgroup TO ${anonuser};
GRANT SELECT ON targetgroup TO ${serviceuser};
GRANT SELECT ON targetgroup TO ${readonlyuser};
