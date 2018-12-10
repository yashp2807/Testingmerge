class PdNpi < ActiveRecord::Migration[5.0]
  def up
    execute "CREATE TABLE l2.pd_npi (aptc VARCHAR(255),pedt DATE,prtgp VARCHAR(200),ppadd1 VARCHAR(200),madd2 VARCHAR(200),madd1 VARCHAR(200),ppadd2 VARCHAR(200),pzp INTEGER,poontc INTEGER,lno VARCHAR(50),tp INTEGER,pmfn INTEGER,npiactfg VARCHAR(10),gn VARCHAR(50),st VARCHAR(20),pmtn VARCHAR(20),iosbpt VARCHAR(20),mst VARCHAR(20),pct VARCHAR(10),pladn INTEGER,ptxcd VARCHAR(20),npiddt DATE,psn VARCHAR(255),npirdt DATE,platn VARCHAR(20),porlbn VARCHAR(100),npi VARCHAR(10),ispr VARCHAR(10),pcy VARCHAR(50),mcy VARCHAR(50),prodsu VARCHAR(50),mct VARCHAR(10),poon VARCHAR(100),pst VARCHAR(50),prlsc VARCHAR(10),name VARCHAR(100),mzp VARCHAR(20),prdsu VARCHAR(50),prpre VARCHAR(20),prpsu VARCHAR(20),lupdt DATE,emid VARCHAR(100)) distkey(npi) sortkey (npi);"
  end
  def down
    execute "drop table l2.pd_npi";
  end
end
