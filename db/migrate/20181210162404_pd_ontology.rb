class PdOntology < ActiveRecord::Migration[5.0]
  def up
    execute "CREATE TABLE l2.pd_ontology (csys VARCHAR(50), dtp VARCHAR(50),cval VARCHAR(200),cvald VARCHAR(200),cdscs VARCHAR(200),cdscl VARCHAR(255),unt VARCHAR(100),lupdt DATE,odsc1 VARCHAR(255),odsc2 VARCHAR(255),odsc3 VARCHAR(255),odsc4 VARCHAR(255),odsc5 VARCHAR(255),odsc6 VARCHAR(255),odt1 VARCHAR(255),odt2 VARCHAR(255),ocd VARCHAR(255),dsid VARCHAR(255));"
  end
  def down
    execute "drop table l2.pd_ontology";
  end
end
