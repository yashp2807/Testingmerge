# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20181003152040) do

  create_table "act_21", id: false, force: :cascade do |t|
    t.float "asd"
  end

  create_table "act_22", id: false, force: :cascade do |t|
    t.float "asd"
  end

  create_table "act_23", id: false, force: :cascade do |t|
    t.float   "asd"
    t.integer "dd",  limit: 2
  end

  create_table "act_24", id: false, force: :cascade do |t|
    t.float   "asd"
    t.integer "dd",  limit: 2
    t.decimal "fg",            precision: 20, scale: 10
  end

  create_table "activity", id: false, force: :cascade do |t|
    t.string "aao",          limit: 65535
    t.string "ac",           limit: 65535
    t.string "acoid",        limit: 65535
    t.string "acon",         limit: 65535
    t.string "acs",          limit: 65535
    t.string "ad",           limit: 65535
    t.string "ad1",          limit: 65535
    t.string "ad10",         limit: 65535
    t.string "ad11",         limit: 65535
    t.string "ad12",         limit: 65535
    t.string "ad13",         limit: 65535
    t.string "ad14",         limit: 65535
    t.string "ad15",         limit: 65535
    t.string "ad2",          limit: 65535
    t.string "ad3",          limit: 65535
    t.string "ad4",          limit: 65535
    t.string "ad5",          limit: 65535
    t.string "ad6",          limit: 65535
    t.string "ad7",          limit: 65535
    t.string "ad8",          limit: 65535
    t.string "ad9",          limit: 65535
    t.string "adjr",         limit: 65535
    t.string "adjrn",        limit: 65535
    t.string "adjs",         limit: 65535
    t.string "adjsn",        limit: 65535
    t.string "adn",          limit: 65535
    t.string "adn1",         limit: 65535
    t.string "adn10",        limit: 65535
    t.string "adn11",        limit: 65535
    t.string "adn12",        limit: 65535
    t.string "adn13",        limit: 65535
    t.string "adn14",        limit: 65535
    t.string "adn15",        limit: 65535
    t.string "adn2",         limit: 65535
    t.string "adn3",         limit: 65535
    t.string "adn4",         limit: 65535
    t.string "adn5",         limit: 65535
    t.string "adn6",         limit: 65535
    t.string "adn7",         limit: 65535
    t.string "adn8",         limit: 65535
    t.string "adn9",         limit: 65535
    t.string "adpid",        limit: 65535
    t.string "adpidt",       limit: 65535
    t.string "adpn",         limit: 65535
    t.string "adpnpi",       limit: 65535
    t.string "adps",         limit: 65535
    t.string "adpsc",        limit: 65535
    t.string "adpscl",       limit: 65535
    t.string "adsc",         limit: 65535
    t.string "adt",          limit: 65535
    t.string "aefn",         limit: 65535
    t.string "aeid",         limit: 65535
    t.string "aeln",         limit: 65535
    t.string "aemn",         limit: 65535
    t.string "affn",         limit: 65535
    t.string "afid",         limit: 65535
    t.string "afln",         limit: 65535
    t.string "afmn",         limit: 65535
    t.string "ahfpat",       limit: 65535
    t.string "alat",         limit: 65535
    t.string "alc",          limit: 65535
    t.string "alcc",         limit: 65535
    t.string "alcn",         limit: 65535
    t.string "alcs",         limit: 65535
    t.string "alid",         limit: 65535
    t.string "aln",          limit: 65535
    t.string "alrdt",        limit: 65535
    t.string "als",          limit: 65535
    t.string "alsc",         limit: 65535
    t.string "alsn",         limit: 65535
    t.string "an",           limit: 65535
    t.string "aou",          limit: 65535
    t.string "aov",          limit: 65535
    t.string "ap1",          limit: 65535
    t.string "ap2",          limit: 65535
    t.string "ap3",          limit: 65535
    t.string "ap4",          limit: 65535
    t.string "ap5",          limit: 65535
    t.string "apclm",        limit: 65535
    t.string "apcmn",        limit: 65535
    t.string "apd",          limit: 65535
    t.string "apdu",         limit: 65535
    t.string "apfdt",        limit: 65535
    t.string "apftm",        limit: 65535
    t.string "apldt",        limit: 65535
    t.string "apltm",        limit: 65535
    t.string "apn1",         limit: 65535
    t.string "apn2",         limit: 65535
    t.string "apn3",         limit: 65535
    t.string "apn4",         limit: 65535
    t.string "apn5",         limit: 65535
    t.string "aprc",         limit: 65535
    t.string "aprcs",        limit: 65535
    t.string "aprt",         limit: 65535
    t.string "apsc",         limit: 65535
    t.string "aptc",         limit: 65535
    t.string "aptcs",        limit: 65535
    t.string "aptn",         limit: 65535
    t.string "ardt",         limit: 65535
    t.string "as1",          limit: 65535
    t.string "asv",          limit: 65535
    t.string "at",           limit: 65535
    t.string "atc",          limit: 65535
    t.string "atpid",        limit: 65535
    t.string "atpidt",       limit: 65535
    t.string "atpn",         limit: 65535
    t.string "atpnpi",       limit: 65535
    t.string "atps",         limit: 65535
    t.string "atpsc",        limit: 65535
    t.string "atpscl",       limit: 65535
    t.string "bdsc",         limit: 65535
    t.string "bfmdst",       limit: 65535
    t.string "bfsdcd",       limit: 65535
    t.string "bmsc",         limit: 65535
    t.string "bp",           limit: 65535
    t.string "bt",           limit: 65535
    t.string "byind",        limit: 65535
    t.string "cadt",         limit: 65535
    t.string "capdt",        limit: 65535
    t.string "cat",          limit: 65535
    t.string "catp",         limit: 65535
    t.string "cbftn",        limit: 65535
    t.string "ccsdc",        limit: 65535
    t.string "ccsgn",        limit: 65535
    t.string "ccsv",         limit: 65535
    t.string "cell1",        limit: 65535
    t.string "cexp",         limit: 65535
    t.string "cftc",         limit: 65535
    t.string "cht",          limit: 65535
    t.string "chtc",         limit: 65535
    t.string "ciat",         limit: 65535
    t.string "cid",          limit: 65535
    t.string "clapdt",       limit: 65535
    t.string "clid",         limit: 65535
    t.string "cloutfl",      limit: 65535
    t.string "clpic",        limit: 65535
    t.string "clsfdt",       limit: 65535
    t.string "clsldt",       limit: 65535
    t.string "cltc",         limit: 65535
    t.string "cltp",         limit: 65535
    t.string "cmd",          limit: 65535
    t.string "cmnpr",        limit: 65535
    t.string "cms",          limit: 65535
    t.string "cmt",          limit: 65535
    t.string "cnppc",        limit: 65535
    t.string "cobat",        limit: 65535
    t.string "coc",          limit: 65535
    t.string "cocatp",       limit: 65535
    t.string "cocci",        limit: 65535
    t.string "coccn",        limit: 65535
    t.string "coccy",        limit: 65535
    t.string "cocd",         limit: 65535
    t.string "cocdt",        limit: 65535
    t.string "cocfg",        limit: 65535
    t.string "cocntp",       limit: 65535
    t.string "cocsa1",       limit: 65535
    t.string "cocsa2",       limit: 65535
    t.string "cocst",        limit: 65535
    t.string "cocz",         limit: 65535
    t.string "coha",         limit: 65535
    t.string "coph",         limit: 65535
    t.string "cpat",         limit: 65535
    t.string "cpdt",         limit: 65535
    t.string "cpfn",         limit: 65535
    t.string "cpid",         limit: 65535
    t.string "cpidt",        limit: 65535
    t.string "cpiml",        limit: 65535
    t.string "cpln",         limit: 65535
    t.string "cpmn",         limit: 65535
    t.string "cpn",          limit: 65535
    t.string "cpnpi",        limit: 65535
    t.string "cps",          limit: 65535
    t.string "cpsc",         limit: 65535
    t.string "cpscl",        limit: 65535
    t.string "cptp",         limit: 65535
    t.string "csbdt",        limit: 65535
    t.string "ct",           limit: 65535
    t.string "ctn",          limit: 65535
    t.string "dat",          limit: 65535
    t.string "ddah",         limit: 65535
    t.string "ddt",          limit: 65535
    t.string "dea",          limit: 65535
    t.string "df",           limit: 65535
    t.string "did",          limit: 65535
    t.string "dob",          limit: 65535
    t.string "dod",          limit: 65535
    t.string "dpct",         limit: 65535
    t.string "dpd",          limit: 65535
    t.string "drc",          limit: 65535
    t.string "drdc",         limit: 65535
    t.string "drdn",         limit: 65535
    t.string "drdt",         limit: 65535
    t.string "drg",          limit: 65535
    t.string "drgn",         limit: 65535
    t.string "drgv",         limit: 65535
    t.string "drn",          limit: 65535
    t.string "drtl",         limit: 65535
    t.string "ecf",          limit: 65535
    t.string "efdt",         limit: 65535
    t.string "eid",          limit: 65535
    t.string "eldt",         limit: 65535
    t.string "eml1",         limit: 65535
    t.string "empi",         limit: 65535
    t.string "emrtp",        limit: 65535
    t.string "er",           limit: 65535
    t.string "es",           limit: 65535
    t.string "et",           limit: 65535
    t.string "ethn",         limit: 65535
    t.string "ethnm",        limit: 65535
    t.string "fao",          limit: 65535
    t.string "fapid",        limit: 65535
    t.string "fc",           limit: 65535
    t.string "fdc",          limit: 65535
    t.string "fdcs",         limit: 65535
    t.string "fddt",         limit: 65535
    t.string "fdf",          limit: 65535
    t.string "fdid",         limit: 65535
    t.string "fdnm",         limit: 65535
    t.string "fn",           limit: 65535
    t.string "frc",          limit: 65535
    t.string "frn",          limit: 65535
    t.string "ftccn",        limit: 65535
    t.string "ftidt",        limit: 65535
    t.string "ftn",          limit: 65535
    t.string "ftnpi",        limit: 65535
    t.string "ftsa1",        limit: 65535
    t.string "ftsa2",        limit: 65535
    t.string "ftsp",         limit: 65535
    t.string "ftspcd",       limit: 65535
    t.string "ftst",         limit: 65535
    t.string "ftz",          limit: 65535
    t.string "gf",           limit: 65535
    t.string "gn",           limit: 65535
    t.string "hpenddt",      limit: 65535
    t.string "hpstdt",       limit: 65535
    t.string "id",           limit: 65535
    t.string "idt",          limit: 65535
    t.string "imas",         limit: 65535
    t.string "imasu",        limit: 65535
    t.string "imc",          limit: 65535
    t.string "imcs",         limit: 65535
    t.string "imfdt",        limit: 65535
    t.string "imftm",        limit: 65535
    t.string "imid",         limit: 65535
    t.string "imldt",        limit: 65535
    t.string "imltm",        limit: 65535
    t.string "imn",          limit: 65535
    t.string "ims",          limit: 65535
    t.string "imsedt",       limit: 65535
    t.string "imsln",        limit: 65535
    t.string "imsn",         limit: 65535
    t.string "incid",        limit: 65535
    t.string "incn",         limit: 65535
    t.string "indob",        limit: 65535
    t.string "infn",         limit: 65535
    t.string "ingdt",        limit: 65535
    t.string "ingen",        limit: 65535
    t.string "ingerid",      limit: 65535
    t.string "ingno",        limit: 65535
    t.string "inln",         limit: 65535
    t.string "inmn",         limit: 65535
    t.string "inorgn",       limit: 65535
    t.string "inpcs",        limit: 65535
    t.string "inpfdt",       limit: 65535
    t.string "inpid",        limit: 65535
    t.string "inpldt",       limit: 65535
    t.string "inpn",         limit: 65535
    t.string "inpr",         limit: 65535
    t.string "inprsq",       limit: 65535
    t.string "inpt",         limit: 65535
    t.string "inptp",        limit: 65535
    t.string "licamt",       limit: 65535
    t.string "ln",           limit: 65535
    t.string "mbi",          limit: 65535
    t.string "mdat",         limit: 65535
    t.string "medt",         limit: 65535
    t.string "mefn",         limit: 65535
    t.string "meln",         limit: 65535
    t.string "metmstp",      limit: 65535
    t.string "meuid",        limit: 65535
    t.string "meunm",        limit: 65535
    t.string "mfnm",         limit: 65535
    t.string "mn",           limit: 65535
    t.string "mrrdt",        limit: 65535
    t.string "mrtcd",        limit: 65535
    t.string "mrtnm",        limit: 65535
    t.string "ms",           limit: 65535
    t.string "msn",          limit: 65535
    t.string "msrga",        limit: 65535
    t.string "nad",          limit: 65535
    t.string "natc",         limit: 65535
    t.string "nor",          limit: 65535
    t.string "nord",         limit: 65535
    t.string "norr",         limit: 65535
    t.string "oac",          limit: 65535
    t.string "obf",          limit: 65535
    t.string "oc",           limit: 65535
    t.string "ocs",          limit: 65535
    t.string "ofdt",         limit: 65535
    t.string "on1",          limit: 65535
    t.string "onrr",         limit: 65535
    t.string "opid",         limit: 65535
    t.string "opidt",        limit: 65535
    t.string "opn",          limit: 65535
    t.string "opnpi",        limit: 65535
    t.string "opsc",         limit: 65535
    t.string "opscl",        limit: 65535
    t.string "opsn",         limit: 65535
    t.string "orec",         limit: 65535
    t.string "orgn",         limit: 65535
    t.string "orgrn",        limit: 65535
    t.string "orgtin",       limit: 65535
    t.string "os",           limit: 65535
    t.string "otpid",        limit: 65535
    t.string "otpidt",       limit: 65535
    t.string "otpn",         limit: 65535
    t.string "otpnpi",       limit: 65535
    t.string "otps",         limit: 65535
    t.string "otpsc",        limit: 65535
    t.string "otpscl",       limit: 65535
    t.string "papcid",       limit: 65535
    t.string "pbc",          limit: 65535
    t.string "pbcs",         limit: 65535
    t.string "pbfdt",        limit: 65535
    t.string "pbldt",        limit: 65535
    t.string "pbn",          limit: 65535
    t.string "pbrdt",        limit: 65535
    t.string "pbst",         limit: 65535
    t.string "pbtp",         limit: 65535
    t.string "pbtpc",        limit: 65535
    t.string "pc",           limit: 65535
    t.string "pcfn",         limit: 65535
    t.string "pci",          limit: 65535
    t.string "pcid",         limit: 65535
    t.string "pcs",          limit: 65535
    t.string "pct",          limit: 65535
    t.string "pctn",         limit: 65535
    t.string "pcy",          limit: 65535
    t.string "pd",           limit: 65535
    t.string "pdcs",         limit: 65535
    t.string "pdn",          limit: 65535
    t.string "pds",          limit: 65535
    t.string "pdsn",         limit: 65535
    t.string "pfapid",       limit: 65535
    t.string "pfdt",         limit: 65535
    t.string "pftc",         limit: 65535
    t.string "pftm",         limit: 65535
    t.string "pftnm",        limit: 65535
    t.string "phcn",         limit: 65535
    t.string "phcy",         limit: 65535
    t.string "phid",         limit: 65535
    t.string "phidtp",       limit: 65535
    t.string "phn",          limit: 65535
    t.string "phsa1",        limit: 65535
    t.string "phst",         limit: 65535
    t.string "phz",          limit: 65535
    t.string "pid",          limit: 65535
    t.string "pih",          limit: 65535
    t.string "pipid",        limit: 65535
    t.string "pl",           limit: 65535
    t.string "pldt",         limit: 65535
    t.string "plid",         limit: 65535
    t.string "pltm",         limit: 65535
    t.string "pm1",          limit: 65535
    t.string "pm2",          limit: 65535
    t.string "pm3",          limit: 65535
    t.string "pm4",          limit: 65535
    t.string "pm5",          limit: 65535
    t.string "pmn1",         limit: 65535
    t.string "pmn2",         limit: 65535
    t.string "pmn3",         limit: 65535
    t.string "pmn4",         limit: 65535
    t.string "pmn5",         limit: 65535
    t.string "pn",           limit: 65535
    t.string "poac",         limit: 65535
    t.string "pon",          limit: 65535
    t.string "ppcapid",      limit: 65535
    t.string "prdt",         limit: 65535
    t.string "prfn",         limit: 65535
    t.string "prid",         limit: 65535
    t.string "prn",          limit: 65535
    t.string "prno",         limit: 65535
    t.string "prs",          limit: 65535
    t.string "prt",          limit: 65535
    t.string "psa1",         limit: 65535
    t.string "psa2",         limit: 65535
    t.string "pst",          limit: 65535
    t.string "pstn",         limit: 65535
    t.string "pstp",         limit: 65535
    t.string "ptsdob",       limit: 65535
    t.string "ptsgn",        limit: 65535
    t.string "ptsid",        limit: 65535
    t.string "ptsnm",        limit: 65535
    t.string "ptsrc",        limit: 65535
    t.string "ptsrn",        limit: 65535
    t.string "ptt",          limit: 65535
    t.string "pz",           limit: 65535
    t.string "race",         limit: 65535
    t.string "racen",        limit: 65535
    t.string "raid",         limit: 65535
    t.string "rc",           limit: 65535
    t.string "rcc",          limit: 65535
    t.string "rcdt",         limit: 65535
    t.string "rcs",          limit: 65535
    t.string "rdt",          limit: 65535
    t.string "rel",          limit: 65535
    t.string "rhv",          limit: 65535
    t.string "rlv",          limit: 65535
    t.string "rn",           limit: 65535
    t.string "rpid",         limit: 65535
    t.string "rpidt",        limit: 65535
    t.string "rpn",          limit: 65535
    t.string "rpnpi",        limit: 65535
    t.string "rps",          limit: 65535
    t.string "rpsc",         limit: 65535
    t.string "rpscl",        limit: 65535
    t.string "rredt",        limit: 65535
    t.string "rrh",          limit: 65535
    t.string "rrl",          limit: 65535
    t.string "rsc",          limit: 65535
    t.string "rst",          limit: 65535
    t.string "rv",           limit: 65535
    t.string "rxc",          limit: 65535
    t.string "rxcs",         limit: 65535
    t.string "rxds",         limit: 65535
    t.string "rxfdt",        limit: 65535
    t.string "rxguc",        limit: 65535
    t.string "rxgucs",       limit: 65535
    t.string "rxgun",        limit: 65535
    t.string "rxldt",        limit: 65535
    t.string "rxmc",         limit: 65535
    t.string "rxn",          limit: 65535
    t.string "rxs",          limit: 65535
    t.string "sbc",          limit: 65535
    t.string "sbcn",         limit: 65535
    t.string "sci",          limit: 65535
    t.string "sct",          limit: 65535
    t.string "sctn",         limit: 65535
    t.string "scy",          limit: 65535
    t.string "sdc",          limit: 65535
    t.string "sdn",          limit: 65535
    t.string "sfn",          limit: 65535
    t.string "sid",          limit: 65535
    t.string "slc",          limit: 65535
    t.string "sln",          limit: 65535
    t.string "smcs",         limit: 65535
    t.string "sno",          limit: 65535
    t.string "spidt",        limit: 65535
    t.string "spnpi",        limit: 65535
    t.string "sps",          limit: 65535
    t.string "spsc",         limit: 65535
    t.string "spscl",        limit: 65535
    t.string "sru",          limit: 65535
    t.string "ssa1",         limit: 65535
    t.string "ssa2",         limit: 65535
    t.string "ssn",          limit: 65535
    t.string "ssn4",         limit: 65535
    t.string "sst",          limit: 65535
    t.string "sstn",         limit: 65535
    t.string "sstp",         limit: 65535
    t.string "st",           limit: 65535
    t.string "stc",          limit: 65535
    t.string "stn",          limit: 65535
    t.string "stp",          limit: 65535
    t.string "stpc",         limit: 65535
    t.string "sz",           limit: 65535
    t.string "tbid",         limit: 65535
    t.string "tcamt",        limit: 65535
    t.string "tel1",         limit: 65535
    t.string "tel2",         limit: 65535
    t.string "tel3",         limit: 65535
    t.string "tel4",         limit: 65535
    t.string "tid",          limit: 65535
    t.string "tpdt",         limit: 65535
    t.string "tqt",          limit: 65535
    t.string "tsc",          limit: 65535
    t.string "tscs",         limit: 65535
    t.string "tsdt",         limit: 65535
    t.string "tsn",          limit: 65535
    t.string "tt",           limit: 65535
    t.string "ttn",          limit: 65535
    t.string "uqt",          limit: 65535
    t.string "uru",          limit: 65535
    t.string "utat",         limit: 65535
    t.string "vc",           limit: 65535
    t.string "vcs",          limit: 65535
    t.string "vdml",         limit: 65535
    t.string "vdnm",         limit: 65535
    t.string "vif",          limit: 65535
    t.string "vn",           limit: 65535
    t.string "vnc",          limit: 65535
    t.string "vnn",          limit: 65535
    t.string "vrcl",         limit: 65535
    t.string "vrd",          limit: 65535
    t.string "vrdt",         limit: 65535
    t.string "vrh",          limit: 65535
    t.string "vrl",          limit: 65535
    t.string "vrr",          limit: 65535
    t.string "vrredt",       limit: 65535
    t.string "vrtm",         limit: 65535
    t.string "vu",           limit: 65535
    t.string "vv",           limit: 65535
    t.string "z_ane",        limit: 65535
    t.string "z_cid",        limit: 65535
    t.string "z_claim_text", limit: 65535
    t.string "z_con",        limit: 65535
    t.string "z_cph",        limit: 65535
    t.string "z_del_dlag",   limit: 65535
    t.string "z_del_flag",   limit: 65535
    t.string "z_den",        limit: 65535
    t.string "z_dpd",        limit: 65535
    t.string "z_empi",       limit: 65535
    t.string "z_eye",        limit: 65535
    t.string "z_mh",         limit: 65535
    t.string "z_nep",        limit: 65535
    t.string "z_npr",        limit: 65535
    t.string "z_obgyn",      limit: 65535
    t.string "z_pas",        limit: 65535
    t.string "z_pc",         limit: 65535
    t.string "z_pcp",        limit: 65535
    t.string "z_pd",         limit: 65535
    t.string "z_presc",      limit: 65535
    t.string "z_rn",         limit: 65535
    t.string "z_snf",        limit: 65535
    t.string "z_sp_hosp",    limit: 65535
    t.string "z_supp_data",  limit: 65535
    t.string "z_surg",       limit: 65535
    t.string "ftstn",        limit: 65535
    t.string "ftci",         limit: 65535
    t.string "orgid",        limit: 65535
    t.string "ftid",         limit: 65535
    t.string "orgrid",       limit: 65535
    t.string "spid",         limit: 65535
    t.string "spn",          limit: 65535
    t.string "mst",          limit: 65535
    t.string "mstn",         limit: 65535
    t.string "mfrq",         limit: 65535
    t.string "mfrn",         limit: 65535
    t.string "pdrdt",        limit: 65535
    t.string "rid",          limit: 65535
    t.string "raoid",        limit: 65535
    t.string "alrcn",        limit: 65535
    t.string "abkdt",        limit: 65535
    t.string "alrtp",        limit: 65535
    t.string "chsbdt",       limit: 65535
    t.string "licop",        limit: 65535
  end

  create_table "activity2", id: false, force: :cascade do |t|
    t.string "aao",          limit: 65535
    t.string "ac",           limit: 65535
    t.string "acoid",        limit: 65535
    t.string "acon",         limit: 65535
    t.string "acs",          limit: 65535
    t.string "ad",           limit: 65535
    t.string "ad1",          limit: 65535
    t.string "ad10",         limit: 65535
    t.string "ad11",         limit: 65535
    t.string "ad12",         limit: 65535
    t.string "ad13",         limit: 65535
    t.string "ad14",         limit: 65535
    t.string "ad15",         limit: 65535
    t.string "ad2",          limit: 65535
    t.string "ad3",          limit: 65535
    t.string "ad4",          limit: 65535
    t.string "ad5",          limit: 65535
    t.string "ad6",          limit: 65535
    t.string "ad7",          limit: 65535
    t.string "ad8",          limit: 65535
    t.string "ad9",          limit: 65535
    t.string "adjr",         limit: 65535
    t.string "adjrn",        limit: 65535
    t.string "adjs",         limit: 65535
    t.string "adjsn",        limit: 65535
    t.string "adn",          limit: 65535
    t.string "adn1",         limit: 65535
    t.string "adn10",        limit: 65535
    t.string "adn11",        limit: 65535
    t.string "adn12",        limit: 65535
    t.string "adn13",        limit: 65535
    t.string "adn14",        limit: 65535
    t.string "adn15",        limit: 65535
    t.string "adn2",         limit: 65535
    t.string "adn3",         limit: 65535
    t.string "adn4",         limit: 65535
    t.string "adn5",         limit: 65535
    t.string "adn6",         limit: 65535
    t.string "adn7",         limit: 65535
    t.string "adn8",         limit: 65535
    t.string "adn9",         limit: 65535
    t.string "adpid",        limit: 65535
    t.string "adpidt",       limit: 65535
    t.string "adpn",         limit: 65535
    t.string "adpnpi",       limit: 65535
    t.string "adps",         limit: 65535
    t.string "adpsc",        limit: 65535
    t.string "adpscl",       limit: 65535
    t.string "adsc",         limit: 65535
    t.string "adt",          limit: 65535
    t.string "aefn",         limit: 65535
    t.string "aeid",         limit: 65535
    t.string "aeln",         limit: 65535
    t.string "aemn",         limit: 65535
    t.string "affn",         limit: 65535
    t.string "afid",         limit: 65535
    t.string "afln",         limit: 65535
    t.string "afmn",         limit: 65535
    t.string "ahfpat",       limit: 65535
    t.string "alat",         limit: 65535
    t.string "alc",          limit: 65535
    t.string "alcc",         limit: 65535
    t.string "alcn",         limit: 65535
    t.string "alcs",         limit: 65535
    t.string "alid",         limit: 65535
    t.string "aln",          limit: 65535
    t.string "alrdt",        limit: 65535
    t.string "als",          limit: 65535
    t.string "alsc",         limit: 65535
    t.string "alsn",         limit: 65535
    t.string "an",           limit: 65535
    t.string "aou",          limit: 65535
    t.string "aov",          limit: 65535
    t.string "ap1",          limit: 65535
    t.string "ap2",          limit: 65535
    t.string "ap3",          limit: 65535
    t.string "ap4",          limit: 65535
    t.string "ap5",          limit: 65535
    t.string "apclm",        limit: 65535
    t.string "apcmn",        limit: 65535
    t.string "apd",          limit: 65535
    t.string "apdu",         limit: 65535
    t.string "apfdt",        limit: 65535
    t.string "apftm",        limit: 65535
    t.string "apldt",        limit: 65535
    t.string "apltm",        limit: 65535
    t.string "apn1",         limit: 65535
    t.string "apn2",         limit: 65535
    t.string "apn3",         limit: 65535
    t.string "apn4",         limit: 65535
    t.string "apn5",         limit: 65535
    t.string "aprc",         limit: 65535
    t.string "aprcs",        limit: 65535
    t.string "aprt",         limit: 65535
    t.string "apsc",         limit: 65535
    t.string "aptc",         limit: 65535
    t.string "aptcs",        limit: 65535
    t.string "aptn",         limit: 65535
    t.string "ardt",         limit: 65535
    t.string "as1",          limit: 65535
    t.string "asv",          limit: 65535
    t.string "at",           limit: 65535
    t.string "atc",          limit: 65535
    t.string "atpid",        limit: 65535
    t.string "atpidt",       limit: 65535
    t.string "atpn",         limit: 65535
    t.string "atpnpi",       limit: 65535
    t.string "atps",         limit: 65535
    t.string "atpsc",        limit: 65535
    t.string "atpscl",       limit: 65535
    t.string "bdsc",         limit: 65535
    t.string "bfmdst",       limit: 65535
    t.string "bfsdcd",       limit: 65535
    t.string "bmsc",         limit: 65535
    t.string "bp",           limit: 65535
    t.string "bt",           limit: 65535
    t.string "byind",        limit: 65535
    t.string "cadt",         limit: 65535
    t.string "capdt",        limit: 65535
    t.string "cat",          limit: 65535
    t.string "catp",         limit: 65535
    t.string "cbftn",        limit: 65535
    t.string "ccsdc",        limit: 65535
    t.string "ccsgn",        limit: 65535
    t.string "ccsv",         limit: 65535
    t.string "cell1",        limit: 65535
    t.string "cexp",         limit: 65535
    t.string "cftc",         limit: 65535
    t.string "cht",          limit: 65535
    t.string "chtc",         limit: 65535
    t.string "ciat",         limit: 65535
    t.string "cid",          limit: 65535
    t.string "clapdt",       limit: 65535
    t.string "clid",         limit: 65535
    t.string "cloutfl",      limit: 65535
    t.string "clpic",        limit: 65535
    t.string "clsfdt",       limit: 65535
    t.string "clsldt",       limit: 65535
    t.string "cltc",         limit: 65535
    t.string "cltp",         limit: 65535
    t.string "cmd",          limit: 65535
    t.string "cmnpr",        limit: 65535
    t.string "cms",          limit: 65535
    t.string "cmt",          limit: 65535
    t.string "cnppc",        limit: 65535
    t.string "cobat",        limit: 65535
    t.string "coc",          limit: 65535
    t.string "cocatp",       limit: 65535
    t.string "cocci",        limit: 65535
    t.string "coccn",        limit: 65535
    t.string "coccy",        limit: 65535
    t.string "cocd",         limit: 65535
    t.string "cocdt",        limit: 65535
    t.string "cocfg",        limit: 65535
    t.string "cocntp",       limit: 65535
    t.string "cocsa1",       limit: 65535
    t.string "cocsa2",       limit: 65535
    t.string "cocst",        limit: 65535
    t.string "cocz",         limit: 65535
    t.string "coha",         limit: 65535
    t.string "coph",         limit: 65535
    t.string "cpat",         limit: 65535
    t.string "cpdt",         limit: 65535
    t.string "cpfn",         limit: 65535
    t.string "cpid",         limit: 65535
    t.string "cpidt",        limit: 65535
    t.string "cpiml",        limit: 65535
    t.string "cpln",         limit: 65535
    t.string "cpmn",         limit: 65535
    t.string "cpn",          limit: 65535
    t.string "cpnpi",        limit: 65535
    t.string "cps",          limit: 65535
    t.string "cpsc",         limit: 65535
    t.string "cpscl",        limit: 65535
    t.string "cptp",         limit: 65535
    t.string "csbdt",        limit: 65535
    t.string "ct",           limit: 65535
    t.string "ctn",          limit: 65535
    t.string "dat",          limit: 65535
    t.string "ddah",         limit: 65535
    t.string "ddt",          limit: 65535
    t.string "dea",          limit: 65535
    t.string "df",           limit: 65535
    t.string "did",          limit: 65535
    t.string "dob",          limit: 65535
    t.string "dod",          limit: 65535
    t.string "dpct",         limit: 65535
    t.string "dpd",          limit: 65535
    t.string "drc",          limit: 65535
    t.string "drdc",         limit: 65535
    t.string "drdn",         limit: 65535
    t.string "drdt",         limit: 65535
    t.string "drg",          limit: 65535
    t.string "drgn",         limit: 65535
    t.string "drgv",         limit: 65535
    t.string "drn",          limit: 65535
    t.string "drtl",         limit: 65535
    t.string "ecf",          limit: 65535
    t.string "efdt",         limit: 65535
    t.string "eid",          limit: 65535
    t.string "eldt",         limit: 65535
    t.string "eml1",         limit: 65535
    t.string "empi",         limit: 65535
    t.string "emrtp",        limit: 65535
    t.string "er",           limit: 65535
    t.string "es",           limit: 65535
    t.string "et",           limit: 65535
    t.string "ethn",         limit: 65535
    t.string "ethnm",        limit: 65535
    t.string "fao",          limit: 65535
    t.string "fapid",        limit: 65535
    t.string "fc",           limit: 65535
    t.string "fdc",          limit: 65535
    t.string "fdcs",         limit: 65535
    t.string "fddt",         limit: 65535
    t.string "fdf",          limit: 65535
    t.string "fdid",         limit: 65535
    t.string "fdnm",         limit: 65535
    t.string "fn",           limit: 65535
    t.string "frc",          limit: 65535
    t.string "frn",          limit: 65535
    t.string "ftccn",        limit: 65535
    t.string "ftidt",        limit: 65535
    t.string "ftn",          limit: 65535
    t.string "ftnpi",        limit: 65535
    t.string "ftsa1",        limit: 65535
    t.string "ftsa2",        limit: 65535
    t.string "ftsp",         limit: 65535
    t.string "ftspcd",       limit: 65535
    t.string "ftst",         limit: 65535
    t.string "ftz",          limit: 65535
    t.string "gf",           limit: 65535
    t.string "gn",           limit: 65535
    t.string "hpenddt",      limit: 65535
    t.string "hpstdt",       limit: 65535
    t.string "id",           limit: 65535
    t.string "idt",          limit: 65535
    t.string "imas",         limit: 65535
    t.string "imasu",        limit: 65535
    t.string "imc",          limit: 65535
    t.string "imcs",         limit: 65535
    t.string "imfdt",        limit: 65535
    t.string "imftm",        limit: 65535
    t.string "imid",         limit: 65535
    t.string "imldt",        limit: 65535
    t.string "imltm",        limit: 65535
    t.string "imn",          limit: 65535
    t.string "ims",          limit: 65535
    t.string "imsedt",       limit: 65535
    t.string "imsln",        limit: 65535
    t.string "imsn",         limit: 65535
    t.string "incid",        limit: 65535
    t.string "incn",         limit: 65535
    t.string "indob",        limit: 65535
    t.string "infn",         limit: 65535
    t.string "ingdt",        limit: 65535
    t.string "ingen",        limit: 65535
    t.string "ingerid",      limit: 65535
    t.string "ingno",        limit: 65535
    t.string "inln",         limit: 65535
    t.string "inmn",         limit: 65535
    t.string "inorgn",       limit: 65535
    t.string "inpcs",        limit: 65535
    t.string "inpfdt",       limit: 65535
    t.string "inpid",        limit: 65535
    t.string "inpldt",       limit: 65535
    t.string "inpn",         limit: 65535
    t.string "inpr",         limit: 65535
    t.string "inprsq",       limit: 65535
    t.string "inpt",         limit: 65535
    t.string "inptp",        limit: 65535
    t.string "licamt",       limit: 65535
    t.string "ln",           limit: 65535
    t.string "mbi",          limit: 65535
    t.string "mdat",         limit: 65535
    t.string "medt",         limit: 65535
    t.string "mefn",         limit: 65535
    t.string "meln",         limit: 65535
    t.string "metmstp",      limit: 65535
    t.string "meuid",        limit: 65535
    t.string "meunm",        limit: 65535
    t.string "mfnm",         limit: 65535
    t.string "mn",           limit: 65535
    t.string "mrrdt",        limit: 65535
    t.string "mrtcd",        limit: 65535
    t.string "mrtnm",        limit: 65535
    t.string "ms",           limit: 65535
    t.string "msn",          limit: 65535
    t.string "msrga",        limit: 65535
    t.string "nad",          limit: 65535
    t.string "natc",         limit: 65535
    t.string "nor",          limit: 65535
    t.string "nord",         limit: 65535
    t.string "norr",         limit: 65535
    t.string "oac",          limit: 65535
    t.string "obf",          limit: 65535
    t.string "oc",           limit: 65535
    t.string "ocs",          limit: 65535
    t.string "ofdt",         limit: 65535
    t.string "on1",          limit: 65535
    t.string "onrr",         limit: 65535
    t.string "opid",         limit: 65535
    t.string "opidt",        limit: 65535
    t.string "opn",          limit: 65535
    t.string "opnpi",        limit: 65535
    t.string "opsc",         limit: 65535
    t.string "opscl",        limit: 65535
    t.string "opsn",         limit: 65535
    t.string "orec",         limit: 65535
    t.string "orgn",         limit: 65535
    t.string "orgrn",        limit: 65535
    t.string "orgtin",       limit: 65535
    t.string "os",           limit: 65535
    t.string "otpid",        limit: 65535
    t.string "otpidt",       limit: 65535
    t.string "otpn",         limit: 65535
    t.string "otpnpi",       limit: 65535
    t.string "otps",         limit: 65535
    t.string "otpsc",        limit: 65535
    t.string "otpscl",       limit: 65535
    t.string "papcid",       limit: 65535
    t.string "pbc",          limit: 65535
    t.string "pbcs",         limit: 65535
    t.string "pbfdt",        limit: 65535
    t.string "pbldt",        limit: 65535
    t.string "pbn",          limit: 65535
    t.string "pbrdt",        limit: 65535
    t.string "pbst",         limit: 65535
    t.string "pbtp",         limit: 65535
    t.string "pbtpc",        limit: 65535
    t.string "pc",           limit: 65535
    t.string "pcfn",         limit: 65535
    t.string "pci",          limit: 65535
    t.string "pcid",         limit: 65535
    t.string "pcs",          limit: 65535
    t.string "pct",          limit: 65535
    t.string "pctn",         limit: 65535
    t.string "pcy",          limit: 65535
    t.string "pd",           limit: 65535
    t.string "pdcs",         limit: 65535
    t.string "pdn",          limit: 65535
    t.string "pds",          limit: 65535
    t.string "pdsn",         limit: 65535
    t.string "pfapid",       limit: 65535
    t.string "pfdt",         limit: 65535
    t.string "pftc",         limit: 65535
    t.string "pftm",         limit: 65535
    t.string "pftnm",        limit: 65535
    t.string "phcn",         limit: 65535
    t.string "phcy",         limit: 65535
    t.string "phid",         limit: 65535
    t.string "phidtp",       limit: 65535
    t.string "phn",          limit: 65535
    t.string "phsa1",        limit: 65535
    t.string "phst",         limit: 65535
    t.string "phz",          limit: 65535
    t.string "pid",          limit: 65535
    t.string "pih",          limit: 65535
    t.string "pipid",        limit: 65535
    t.string "pl",           limit: 65535
    t.string "pldt",         limit: 65535
    t.string "plid",         limit: 65535
    t.string "pltm",         limit: 65535
    t.string "pm1",          limit: 65535
    t.string "pm2",          limit: 65535
    t.string "pm3",          limit: 65535
    t.string "pm4",          limit: 65535
    t.string "pm5",          limit: 65535
    t.string "pmn1",         limit: 65535
    t.string "pmn2",         limit: 65535
    t.string "pmn3",         limit: 65535
    t.string "pmn4",         limit: 65535
    t.string "pmn5",         limit: 65535
    t.string "pn",           limit: 65535
    t.string "poac",         limit: 65535
    t.string "pon",          limit: 65535
    t.string "ppcapid",      limit: 65535
    t.string "prdt",         limit: 65535
    t.string "prfn",         limit: 65535
    t.string "prid",         limit: 65535
    t.string "prn",          limit: 65535
    t.string "prno",         limit: 65535
    t.string "prs",          limit: 65535
    t.string "prt",          limit: 65535
    t.string "psa1",         limit: 65535
    t.string "psa2",         limit: 65535
    t.string "pst",          limit: 65535
    t.string "pstn",         limit: 65535
    t.string "pstp",         limit: 65535
    t.string "ptsdob",       limit: 65535
    t.string "ptsgn",        limit: 65535
    t.string "ptsid",        limit: 65535
    t.string "ptsnm",        limit: 65535
    t.string "ptsrc",        limit: 65535
    t.string "ptsrn",        limit: 65535
    t.string "ptt",          limit: 65535
    t.string "pz",           limit: 65535
    t.string "race",         limit: 65535
    t.string "racen",        limit: 65535
    t.string "raid",         limit: 65535
    t.string "rc",           limit: 65535
    t.string "rcc",          limit: 65535
    t.string "rcdt",         limit: 65535
    t.string "rcs",          limit: 65535
    t.string "rdt",          limit: 65535
    t.string "rel",          limit: 65535
    t.string "rhv",          limit: 65535
    t.string "rlv",          limit: 65535
    t.string "rn",           limit: 65535
    t.string "rpid",         limit: 65535
    t.string "rpidt",        limit: 65535
    t.string "rpn",          limit: 65535
    t.string "rpnpi",        limit: 65535
    t.string "rps",          limit: 65535
    t.string "rpsc",         limit: 65535
    t.string "rpscl",        limit: 65535
    t.string "rredt",        limit: 65535
    t.string "rrh",          limit: 65535
    t.string "rrl",          limit: 65535
    t.string "rsc",          limit: 65535
    t.string "rst",          limit: 65535
    t.string "rv",           limit: 65535
    t.string "rxc",          limit: 65535
    t.string "rxcs",         limit: 65535
    t.string "rxds",         limit: 65535
    t.string "rxfdt",        limit: 65535
    t.string "rxguc",        limit: 65535
    t.string "rxgucs",       limit: 65535
    t.string "rxgun",        limit: 65535
    t.string "rxldt",        limit: 65535
    t.string "rxmc",         limit: 65535
    t.string "rxn",          limit: 65535
    t.string "rxs",          limit: 65535
    t.string "sbc",          limit: 65535
    t.string "sbcn",         limit: 65535
    t.string "sci",          limit: 65535
    t.string "sct",          limit: 65535
    t.string "sctn",         limit: 65535
    t.string "scy",          limit: 65535
    t.string "sdc",          limit: 65535
    t.string "sdn",          limit: 65535
    t.string "sfn",          limit: 65535
    t.string "sid",          limit: 65535
    t.string "slc",          limit: 65535
    t.string "sln",          limit: 65535
    t.string "smcs",         limit: 65535
    t.string "sno",          limit: 65535
    t.string "spidt",        limit: 65535
    t.string "spnpi",        limit: 65535
    t.string "sps",          limit: 65535
    t.string "spsc",         limit: 65535
    t.string "spscl",        limit: 65535
    t.string "sru",          limit: 65535
    t.string "ssa1",         limit: 65535
    t.string "ssa2",         limit: 65535
    t.string "ssn",          limit: 65535
    t.string "ssn4",         limit: 65535
    t.string "sst",          limit: 65535
    t.string "sstn",         limit: 65535
    t.string "sstp",         limit: 65535
    t.string "st",           limit: 65535
    t.string "stc",          limit: 65535
    t.string "stn",          limit: 65535
    t.string "stp",          limit: 65535
    t.string "stpc",         limit: 65535
    t.string "sz",           limit: 65535
    t.string "tbid",         limit: 65535
    t.string "tcamt",        limit: 65535
    t.string "tel1",         limit: 65535
    t.string "tel2",         limit: 65535
    t.string "tel3",         limit: 65535
    t.string "tel4",         limit: 65535
    t.string "tid",          limit: 65535
    t.string "tpdt",         limit: 65535
    t.string "tqt",          limit: 65535
    t.string "tsc",          limit: 65535
    t.string "tscs",         limit: 65535
    t.string "tsdt",         limit: 65535
    t.string "tsn",          limit: 65535
    t.string "tt",           limit: 65535
    t.string "ttn",          limit: 65535
    t.string "uqt",          limit: 65535
    t.string "uru",          limit: 65535
    t.string "utat",         limit: 65535
    t.string "vc",           limit: 65535
    t.string "vcs",          limit: 65535
    t.string "vdml",         limit: 65535
    t.string "vdnm",         limit: 65535
    t.string "vif",          limit: 65535
    t.string "vn",           limit: 65535
    t.string "vnc",          limit: 65535
    t.string "vnn",          limit: 65535
    t.string "vrcl",         limit: 65535
    t.string "vrd",          limit: 65535
    t.string "vrdt",         limit: 65535
    t.string "vrh",          limit: 65535
    t.string "vrl",          limit: 65535
    t.string "vrr",          limit: 65535
    t.string "vrredt",       limit: 65535
    t.string "vrtm",         limit: 65535
    t.string "vu",           limit: 65535
    t.string "vv",           limit: 65535
    t.string "z_ane",        limit: 65535
    t.string "z_cid",        limit: 65535
    t.string "z_claim_text", limit: 65535
    t.string "z_con",        limit: 65535
    t.string "z_cph",        limit: 65535
    t.string "z_del_dlag",   limit: 65535
    t.string "z_del_flag",   limit: 65535
    t.string "z_den",        limit: 65535
    t.string "z_dpd",        limit: 65535
    t.string "z_empi",       limit: 65535
    t.string "z_eye",        limit: 65535
    t.string "z_mh",         limit: 65535
    t.string "z_nep",        limit: 65535
    t.string "z_npr",        limit: 65535
    t.string "z_obgyn",      limit: 65535
    t.string "z_pas",        limit: 65535
    t.string "z_pc",         limit: 65535
    t.string "z_pcp",        limit: 65535
    t.string "z_pd",         limit: 65535
    t.string "z_presc",      limit: 65535
    t.string "z_rn",         limit: 65535
    t.string "z_snf",        limit: 65535
    t.string "z_sp_hosp",    limit: 65535
    t.string "z_supp_data",  limit: 65535
    t.string "z_surg",       limit: 65535
    t.string "ftstn",        limit: 65535
    t.string "ftci",         limit: 65535
    t.string "orgid",        limit: 65535
    t.string "ftid",         limit: 65535
    t.string "orgrid",       limit: 65535
    t.string "spid",         limit: 65535
    t.string "spn",          limit: 65535
    t.string "mst",          limit: 65535
    t.string "mstn",         limit: 65535
    t.string "mfrq",         limit: 65535
    t.string "mfrn",         limit: 65535
    t.string "pdrdt",        limit: 65535
    t.string "rid",          limit: 65535
    t.string "raoid",        limit: 65535
    t.string "alrcn",        limit: 65535
    t.string "abkdt",        limit: 65535
    t.string "alrtp",        limit: 65535
    t.string "chsbdt",       limit: 65535
    t.string "licop",        limit: 65535
  end

  create_table "activity_100k", id: false, force: :cascade do |t|
    t.string "aao",          limit: 65535
    t.string "ac",           limit: 65535
    t.string "acoid",        limit: 65535
    t.string "acon",         limit: 65535
    t.string "acs",          limit: 65535
    t.string "ad",           limit: 65535
    t.string "ad1",          limit: 65535
    t.string "ad10",         limit: 65535
    t.string "ad11",         limit: 65535
    t.string "ad12",         limit: 65535
    t.string "ad13",         limit: 65535
    t.string "ad14",         limit: 65535
    t.string "ad15",         limit: 65535
    t.string "ad2",          limit: 65535
    t.string "ad3",          limit: 65535
    t.string "ad4",          limit: 65535
    t.string "ad5",          limit: 65535
    t.string "ad6",          limit: 65535
    t.string "ad7",          limit: 65535
    t.string "ad8",          limit: 65535
    t.string "ad9",          limit: 65535
    t.string "adjr",         limit: 65535
    t.string "adjrn",        limit: 65535
    t.string "adjs",         limit: 65535
    t.string "adjsn",        limit: 65535
    t.string "adn",          limit: 65535
    t.string "adn1",         limit: 65535
    t.string "adn10",        limit: 65535
    t.string "adn11",        limit: 65535
    t.string "adn12",        limit: 65535
    t.string "adn13",        limit: 65535
    t.string "adn14",        limit: 65535
    t.string "adn15",        limit: 65535
    t.string "adn2",         limit: 65535
    t.string "adn3",         limit: 65535
    t.string "adn4",         limit: 65535
    t.string "adn5",         limit: 65535
    t.string "adn6",         limit: 65535
    t.string "adn7",         limit: 65535
    t.string "adn8",         limit: 65535
    t.string "adn9",         limit: 65535
    t.string "adpid",        limit: 65535
    t.string "adpidt",       limit: 65535
    t.string "adpn",         limit: 65535
    t.string "adpnpi",       limit: 65535
    t.string "adps",         limit: 65535
    t.string "adpsc",        limit: 65535
    t.string "adpscl",       limit: 65535
    t.string "adsc",         limit: 65535
    t.string "adt",          limit: 65535
    t.string "aefn",         limit: 65535
    t.string "aeid",         limit: 65535
    t.string "aeln",         limit: 65535
    t.string "aemn",         limit: 65535
    t.string "affn",         limit: 65535
    t.string "afid",         limit: 65535
    t.string "afln",         limit: 65535
    t.string "afmn",         limit: 65535
    t.string "ahfpat",       limit: 65535
    t.string "alat",         limit: 65535
    t.string "alc",          limit: 65535
    t.string "alcc",         limit: 65535
    t.string "alcn",         limit: 65535
    t.string "alcs",         limit: 65535
    t.string "alid",         limit: 65535
    t.string "aln",          limit: 65535
    t.string "alrdt",        limit: 65535
    t.string "als",          limit: 65535
    t.string "alsc",         limit: 65535
    t.string "alsn",         limit: 65535
    t.string "an",           limit: 65535
    t.string "aou",          limit: 65535
    t.string "aov",          limit: 65535
    t.string "ap1",          limit: 65535
    t.string "ap2",          limit: 65535
    t.string "ap3",          limit: 65535
    t.string "ap4",          limit: 65535
    t.string "ap5",          limit: 65535
    t.string "apclm",        limit: 65535
    t.string "apcmn",        limit: 65535
    t.string "apd",          limit: 65535
    t.string "apdu",         limit: 65535
    t.string "apfdt",        limit: 65535
    t.string "apftm",        limit: 65535
    t.string "apldt",        limit: 65535
    t.string "apltm",        limit: 65535
    t.string "apn1",         limit: 65535
    t.string "apn2",         limit: 65535
    t.string "apn3",         limit: 65535
    t.string "apn4",         limit: 65535
    t.string "apn5",         limit: 65535
    t.string "aprc",         limit: 65535
    t.string "aprcs",        limit: 65535
    t.string "aprt",         limit: 65535
    t.string "apsc",         limit: 65535
    t.string "aptc",         limit: 65535
    t.string "aptcs",        limit: 65535
    t.string "aptn",         limit: 65535
    t.string "ardt",         limit: 65535
    t.string "as1",          limit: 65535
    t.string "asv",          limit: 65535
    t.string "at",           limit: 65535
    t.string "atc",          limit: 65535
    t.string "atpid",        limit: 65535
    t.string "atpidt",       limit: 65535
    t.string "atpn",         limit: 65535
    t.string "atpnpi",       limit: 65535
    t.string "atps",         limit: 65535
    t.string "atpsc",        limit: 65535
    t.string "atpscl",       limit: 65535
    t.string "bdsc",         limit: 65535
    t.string "bfmdst",       limit: 65535
    t.string "bfsdcd",       limit: 65535
    t.string "bmsc",         limit: 65535
    t.string "bp",           limit: 65535
    t.string "bt",           limit: 65535
    t.string "byind",        limit: 65535
    t.string "cadt",         limit: 65535
    t.string "capdt",        limit: 65535
    t.string "cat",          limit: 65535
    t.string "catp",         limit: 65535
    t.string "cbftn",        limit: 65535
    t.string "ccsdc",        limit: 65535
    t.string "ccsgn",        limit: 65535
    t.string "ccsv",         limit: 65535
    t.string "cell1",        limit: 65535
    t.string "cexp",         limit: 65535
    t.string "cftc",         limit: 65535
    t.string "cht",          limit: 65535
    t.string "chtc",         limit: 65535
    t.string "ciat",         limit: 65535
    t.string "cid",          limit: 65535
    t.string "clapdt",       limit: 65535
    t.string "clid",         limit: 65535
    t.string "cloutfl",      limit: 65535
    t.string "clpic",        limit: 65535
    t.string "clsfdt",       limit: 65535
    t.string "clsldt",       limit: 65535
    t.string "cltc",         limit: 65535
    t.string "cltp",         limit: 65535
    t.string "cmd",          limit: 65535
    t.string "cmnpr",        limit: 65535
    t.string "cms",          limit: 65535
    t.string "cmt",          limit: 65535
    t.string "cnppc",        limit: 65535
    t.string "cobat",        limit: 65535
    t.string "coc",          limit: 65535
    t.string "cocatp",       limit: 65535
    t.string "cocci",        limit: 65535
    t.string "coccn",        limit: 65535
    t.string "coccy",        limit: 65535
    t.string "cocd",         limit: 65535
    t.string "cocdt",        limit: 65535
    t.string "cocfg",        limit: 65535
    t.string "cocntp",       limit: 65535
    t.string "cocsa1",       limit: 65535
    t.string "cocsa2",       limit: 65535
    t.string "cocst",        limit: 65535
    t.string "cocz",         limit: 65535
    t.string "coha",         limit: 65535
    t.string "coph",         limit: 65535
    t.string "cpat",         limit: 65535
    t.string "cpdt",         limit: 65535
    t.string "cpfn",         limit: 65535
    t.string "cpid",         limit: 65535
    t.string "cpidt",        limit: 65535
    t.string "cpiml",        limit: 65535
    t.string "cpln",         limit: 65535
    t.string "cpmn",         limit: 65535
    t.string "cpn",          limit: 65535
    t.string "cpnpi",        limit: 65535
    t.string "cps",          limit: 65535
    t.string "cpsc",         limit: 65535
    t.string "cpscl",        limit: 65535
    t.string "cptp",         limit: 65535
    t.string "csbdt",        limit: 65535
    t.string "ct",           limit: 65535
    t.string "ctn",          limit: 65535
    t.string "dat",          limit: 65535
    t.string "ddah",         limit: 65535
    t.string "ddt",          limit: 65535
    t.string "dea",          limit: 65535
    t.string "df",           limit: 65535
    t.string "did",          limit: 65535
    t.string "dob",          limit: 65535
    t.string "dod",          limit: 65535
    t.string "dpct",         limit: 65535
    t.string "dpd",          limit: 65535
    t.string "drc",          limit: 65535
    t.string "drdc",         limit: 65535
    t.string "drdn",         limit: 65535
    t.string "drdt",         limit: 65535
    t.string "drg",          limit: 65535
    t.string "drgn",         limit: 65535
    t.string "drgv",         limit: 65535
    t.string "drn",          limit: 65535
    t.string "drtl",         limit: 65535
    t.string "ecf",          limit: 65535
    t.string "efdt",         limit: 65535
    t.string "eid",          limit: 65535
    t.string "eldt",         limit: 65535
    t.string "eml1",         limit: 65535
    t.string "empi",         limit: 65535
    t.string "emrtp",        limit: 65535
    t.string "er",           limit: 65535
    t.string "es",           limit: 65535
    t.string "et",           limit: 65535
    t.string "ethn",         limit: 65535
    t.string "ethnm",        limit: 65535
    t.string "fao",          limit: 65535
    t.string "fapid",        limit: 65535
    t.string "fc",           limit: 65535
    t.string "fdc",          limit: 65535
    t.string "fdcs",         limit: 65535
    t.string "fddt",         limit: 65535
    t.string "fdf",          limit: 65535
    t.string "fdid",         limit: 65535
    t.string "fdnm",         limit: 65535
    t.string "fn",           limit: 65535
    t.string "frc",          limit: 65535
    t.string "frn",          limit: 65535
    t.string "ftccn",        limit: 65535
    t.string "ftidt",        limit: 65535
    t.string "ftn",          limit: 65535
    t.string "ftnpi",        limit: 65535
    t.string "ftsa1",        limit: 65535
    t.string "ftsa2",        limit: 65535
    t.string "ftsp",         limit: 65535
    t.string "ftspcd",       limit: 65535
    t.string "ftst",         limit: 65535
    t.string "ftz",          limit: 65535
    t.string "gf",           limit: 65535
    t.string "gn",           limit: 65535
    t.string "hpenddt",      limit: 65535
    t.string "hpstdt",       limit: 65535
    t.string "id",           limit: 65535
    t.string "idt",          limit: 65535
    t.string "imas",         limit: 65535
    t.string "imasu",        limit: 65535
    t.string "imc",          limit: 65535
    t.string "imcs",         limit: 65535
    t.string "imfdt",        limit: 65535
    t.string "imftm",        limit: 65535
    t.string "imid",         limit: 65535
    t.string "imldt",        limit: 65535
    t.string "imltm",        limit: 65535
    t.string "imn",          limit: 65535
    t.string "ims",          limit: 65535
    t.string "imsedt",       limit: 65535
    t.string "imsln",        limit: 65535
    t.string "imsn",         limit: 65535
    t.string "incid",        limit: 65535
    t.string "incn",         limit: 65535
    t.string "indob",        limit: 65535
    t.string "infn",         limit: 65535
    t.string "ingdt",        limit: 65535
    t.string "ingen",        limit: 65535
    t.string "ingerid",      limit: 65535
    t.string "ingno",        limit: 65535
    t.string "inln",         limit: 65535
    t.string "inmn",         limit: 65535
    t.string "inorgn",       limit: 65535
    t.string "inpcs",        limit: 65535
    t.string "inpfdt",       limit: 65535
    t.string "inpid",        limit: 65535
    t.string "inpldt",       limit: 65535
    t.string "inpn",         limit: 65535
    t.string "inpr",         limit: 65535
    t.string "inprsq",       limit: 65535
    t.string "inpt",         limit: 65535
    t.string "inptp",        limit: 65535
    t.string "licamt",       limit: 65535
    t.string "ln",           limit: 65535
    t.string "mbi",          limit: 65535
    t.string "mdat",         limit: 65535
    t.string "medt",         limit: 65535
    t.string "mefn",         limit: 65535
    t.string "meln",         limit: 65535
    t.string "metmstp",      limit: 65535
    t.string "meuid",        limit: 65535
    t.string "meunm",        limit: 65535
    t.string "mfnm",         limit: 65535
    t.string "mn",           limit: 65535
    t.string "mrrdt",        limit: 65535
    t.string "mrtcd",        limit: 65535
    t.string "mrtnm",        limit: 65535
    t.string "ms",           limit: 65535
    t.string "msn",          limit: 65535
    t.string "msrga",        limit: 65535
    t.string "nad",          limit: 65535
    t.string "natc",         limit: 65535
    t.string "nor",          limit: 65535
    t.string "nord",         limit: 65535
    t.string "norr",         limit: 65535
    t.string "oac",          limit: 65535
    t.string "obf",          limit: 65535
    t.string "oc",           limit: 65535
    t.string "ocs",          limit: 65535
    t.string "ofdt",         limit: 65535
    t.string "on1",          limit: 65535
    t.string "onrr",         limit: 65535
    t.string "opid",         limit: 65535
    t.string "opidt",        limit: 65535
    t.string "opn",          limit: 65535
    t.string "opnpi",        limit: 65535
    t.string "opsc",         limit: 65535
    t.string "opscl",        limit: 65535
    t.string "opsn",         limit: 65535
    t.string "orec",         limit: 65535
    t.string "orgn",         limit: 65535
    t.string "orgrn",        limit: 65535
    t.string "orgtin",       limit: 65535
    t.string "os",           limit: 65535
    t.string "otpid",        limit: 65535
    t.string "otpidt",       limit: 65535
    t.string "otpn",         limit: 65535
    t.string "otpnpi",       limit: 65535
    t.string "otps",         limit: 65535
    t.string "otpsc",        limit: 65535
    t.string "otpscl",       limit: 65535
    t.string "papcid",       limit: 65535
    t.string "pbc",          limit: 65535
    t.string "pbcs",         limit: 65535
    t.string "pbfdt",        limit: 65535
    t.string "pbldt",        limit: 65535
    t.string "pbn",          limit: 65535
    t.string "pbrdt",        limit: 65535
    t.string "pbst",         limit: 65535
    t.string "pbtp",         limit: 65535
    t.string "pbtpc",        limit: 65535
    t.string "pc",           limit: 65535
    t.string "pcfn",         limit: 65535
    t.string "pci",          limit: 65535
    t.string "pcid",         limit: 65535
    t.string "pcs",          limit: 65535
    t.string "pct",          limit: 65535
    t.string "pctn",         limit: 65535
    t.string "pcy",          limit: 65535
    t.string "pd",           limit: 65535
    t.string "pdcs",         limit: 65535
    t.string "pdn",          limit: 65535
    t.string "pds",          limit: 65535
    t.string "pdsn",         limit: 65535
    t.string "pfapid",       limit: 65535
    t.string "pfdt",         limit: 65535
    t.string "pftc",         limit: 65535
    t.string "pftm",         limit: 65535
    t.string "pftnm",        limit: 65535
    t.string "phcn",         limit: 65535
    t.string "phcy",         limit: 65535
    t.string "phid",         limit: 65535
    t.string "phidtp",       limit: 65535
    t.string "phn",          limit: 65535
    t.string "phsa1",        limit: 65535
    t.string "phst",         limit: 65535
    t.string "phz",          limit: 65535
    t.string "pid",          limit: 65535
    t.string "pih",          limit: 65535
    t.string "pipid",        limit: 65535
    t.string "pl",           limit: 65535
    t.string "pldt",         limit: 65535
    t.string "plid",         limit: 65535
    t.string "pltm",         limit: 65535
    t.string "pm1",          limit: 65535
    t.string "pm2",          limit: 65535
    t.string "pm3",          limit: 65535
    t.string "pm4",          limit: 65535
    t.string "pm5",          limit: 65535
    t.string "pmn1",         limit: 65535
    t.string "pmn2",         limit: 65535
    t.string "pmn3",         limit: 65535
    t.string "pmn4",         limit: 65535
    t.string "pmn5",         limit: 65535
    t.string "pn",           limit: 65535
    t.string "poac",         limit: 65535
    t.string "pon",          limit: 65535
    t.string "ppcapid",      limit: 65535
    t.string "prdt",         limit: 65535
    t.string "prfn",         limit: 65535
    t.string "prid",         limit: 65535
    t.string "prn",          limit: 65535
    t.string "prno",         limit: 65535
    t.string "prs",          limit: 65535
    t.string "prt",          limit: 65535
    t.string "psa1",         limit: 65535
    t.string "psa2",         limit: 65535
    t.string "pst",          limit: 65535
    t.string "pstn",         limit: 65535
    t.string "pstp",         limit: 65535
    t.string "ptsdob",       limit: 65535
    t.string "ptsgn",        limit: 65535
    t.string "ptsid",        limit: 65535
    t.string "ptsnm",        limit: 65535
    t.string "ptsrc",        limit: 65535
    t.string "ptsrn",        limit: 65535
    t.string "ptt",          limit: 65535
    t.string "pz",           limit: 65535
    t.string "race",         limit: 65535
    t.string "racen",        limit: 65535
    t.string "raid",         limit: 65535
    t.string "rc",           limit: 65535
    t.string "rcc",          limit: 65535
    t.string "rcdt",         limit: 65535
    t.string "rcs",          limit: 65535
    t.string "rdt",          limit: 65535
    t.string "rel",          limit: 65535
    t.string "rhv",          limit: 65535
    t.string "rlv",          limit: 65535
    t.string "rn",           limit: 65535
    t.string "rpid",         limit: 65535
    t.string "rpidt",        limit: 65535
    t.string "rpn",          limit: 65535
    t.string "rpnpi",        limit: 65535
    t.string "rps",          limit: 65535
    t.string "rpsc",         limit: 65535
    t.string "rpscl",        limit: 65535
    t.string "rredt",        limit: 65535
    t.string "rrh",          limit: 65535
    t.string "rrl",          limit: 65535
    t.string "rsc",          limit: 65535
    t.string "rst",          limit: 65535
    t.string "rv",           limit: 65535
    t.string "rxc",          limit: 65535
    t.string "rxcs",         limit: 65535
    t.string "rxds",         limit: 65535
    t.string "rxfdt",        limit: 65535
    t.string "rxguc",        limit: 65535
    t.string "rxgucs",       limit: 65535
    t.string "rxgun",        limit: 65535
    t.string "rxldt",        limit: 65535
    t.string "rxmc",         limit: 65535
    t.string "rxn",          limit: 65535
    t.string "rxs",          limit: 65535
    t.string "sbc",          limit: 65535
    t.string "sbcn",         limit: 65535
    t.string "sci",          limit: 65535
    t.string "sct",          limit: 65535
    t.string "sctn",         limit: 65535
    t.string "scy",          limit: 65535
    t.string "sdc",          limit: 65535
    t.string "sdn",          limit: 65535
    t.string "sfn",          limit: 65535
    t.string "sid",          limit: 65535
    t.string "slc",          limit: 65535
    t.string "sln",          limit: 65535
    t.string "smcs",         limit: 65535
    t.string "sno",          limit: 65535
    t.string "spidt",        limit: 65535
    t.string "spnpi",        limit: 65535
    t.string "sps",          limit: 65535
    t.string "spsc",         limit: 65535
    t.string "spscl",        limit: 65535
    t.string "sru",          limit: 65535
    t.string "ssa1",         limit: 65535
    t.string "ssa2",         limit: 65535
    t.string "ssn",          limit: 65535
    t.string "ssn4",         limit: 65535
    t.string "sst",          limit: 65535
    t.string "sstn",         limit: 65535
    t.string "sstp",         limit: 65535
    t.string "st",           limit: 65535
    t.string "stc",          limit: 65535
    t.string "stn",          limit: 65535
    t.string "stp",          limit: 65535
    t.string "stpc",         limit: 65535
    t.string "sz",           limit: 65535
    t.string "tbid",         limit: 65535
    t.string "tcamt",        limit: 65535
    t.string "tel1",         limit: 65535
    t.string "tel2",         limit: 65535
    t.string "tel3",         limit: 65535
    t.string "tel4",         limit: 65535
    t.string "tid",          limit: 65535
    t.string "tpdt",         limit: 65535
    t.string "tqt",          limit: 65535
    t.string "tsc",          limit: 65535
    t.string "tscs",         limit: 65535
    t.string "tsdt",         limit: 65535
    t.string "tsn",          limit: 65535
    t.string "tt",           limit: 65535
    t.string "ttn",          limit: 65535
    t.string "uqt",          limit: 65535
    t.string "uru",          limit: 65535
    t.string "utat",         limit: 65535
    t.string "vc",           limit: 65535
    t.string "vcs",          limit: 65535
    t.string "vdml",         limit: 65535
    t.string "vdnm",         limit: 65535
    t.string "vif",          limit: 65535
    t.string "vn",           limit: 65535
    t.string "vnc",          limit: 65535
    t.string "vnn",          limit: 65535
    t.string "vrcl",         limit: 65535
    t.string "vrd",          limit: 65535
    t.string "vrdt",         limit: 65535
    t.string "vrh",          limit: 65535
    t.string "vrl",          limit: 65535
    t.string "vrr",          limit: 65535
    t.string "vrredt",       limit: 65535
    t.string "vrtm",         limit: 65535
    t.string "vu",           limit: 65535
    t.string "vv",           limit: 65535
    t.string "z_ane",        limit: 65535
    t.string "z_cid",        limit: 65535
    t.string "z_claim_text", limit: 65535
    t.string "z_con",        limit: 65535
    t.string "z_cph",        limit: 65535
    t.string "z_del_dlag",   limit: 65535
    t.string "z_del_flag",   limit: 65535
    t.string "z_den",        limit: 65535
    t.string "z_dpd",        limit: 65535
    t.string "z_empi",       limit: 65535
    t.string "z_eye",        limit: 65535
    t.string "z_mh",         limit: 65535
    t.string "z_nep",        limit: 65535
    t.string "z_npr",        limit: 65535
    t.string "z_obgyn",      limit: 65535
    t.string "z_pas",        limit: 65535
    t.string "z_pc",         limit: 65535
    t.string "z_pcp",        limit: 65535
    t.string "z_pd",         limit: 65535
    t.string "z_presc",      limit: 65535
    t.string "z_rn",         limit: 65535
    t.string "z_snf",        limit: 65535
    t.string "z_sp_hosp",    limit: 65535
    t.string "z_supp_data",  limit: 65535
    t.string "z_surg",       limit: 65535
    t.string "ftstn",        limit: 65535
    t.string "ftci",         limit: 65535
    t.string "orgid",        limit: 65535
    t.string "ftid",         limit: 65535
    t.string "orgrid",       limit: 65535
    t.string "spid",         limit: 65535
    t.string "spn",          limit: 65535
    t.string "mst",          limit: 65535
    t.string "mstn",         limit: 65535
    t.string "mfrq",         limit: 65535
    t.string "mfrn",         limit: 65535
    t.string "pdrdt",        limit: 65535
    t.string "rid",          limit: 65535
    t.string "raoid",        limit: 65535
    t.string "alrcn",        limit: 65535
    t.string "abkdt",        limit: 65535
    t.string "alrtp",        limit: 65535
    t.string "chsbdt",       limit: 65535
    t.string "licop",        limit: 65535
  end

  create_table "activity_100m", id: false, force: :cascade do |t|
    t.string "aao",          limit: 65535
    t.string "ac",           limit: 65535
    t.string "acoid",        limit: 65535
    t.string "acon",         limit: 65535
    t.string "acs",          limit: 65535
    t.string "ad",           limit: 65535
    t.string "ad1",          limit: 65535
    t.string "ad10",         limit: 65535
    t.string "ad11",         limit: 65535
    t.string "ad12",         limit: 65535
    t.string "ad13",         limit: 65535
    t.string "ad14",         limit: 65535
    t.string "ad15",         limit: 65535
    t.string "ad2",          limit: 65535
    t.string "ad3",          limit: 65535
    t.string "ad4",          limit: 65535
    t.string "ad5",          limit: 65535
    t.string "ad6",          limit: 65535
    t.string "ad7",          limit: 65535
    t.string "ad8",          limit: 65535
    t.string "ad9",          limit: 65535
    t.string "adjr",         limit: 65535
    t.string "adjrn",        limit: 65535
    t.string "adjs",         limit: 65535
    t.string "adjsn",        limit: 65535
    t.string "adn",          limit: 65535
    t.string "adn1",         limit: 65535
    t.string "adn10",        limit: 65535
    t.string "adn11",        limit: 65535
    t.string "adn12",        limit: 65535
    t.string "adn13",        limit: 65535
    t.string "adn14",        limit: 65535
    t.string "adn15",        limit: 65535
    t.string "adn2",         limit: 65535
    t.string "adn3",         limit: 65535
    t.string "adn4",         limit: 65535
    t.string "adn5",         limit: 65535
    t.string "adn6",         limit: 65535
    t.string "adn7",         limit: 65535
    t.string "adn8",         limit: 65535
    t.string "adn9",         limit: 65535
    t.string "adpid",        limit: 65535
    t.string "adpidt",       limit: 65535
    t.string "adpn",         limit: 65535
    t.string "adpnpi",       limit: 65535
    t.string "adps",         limit: 65535
    t.string "adpsc",        limit: 65535
    t.string "adpscl",       limit: 65535
    t.string "adsc",         limit: 65535
    t.string "adt",          limit: 65535
    t.string "aefn",         limit: 65535
    t.string "aeid",         limit: 65535
    t.string "aeln",         limit: 65535
    t.string "aemn",         limit: 65535
    t.string "affn",         limit: 65535
    t.string "afid",         limit: 65535
    t.string "afln",         limit: 65535
    t.string "afmn",         limit: 65535
    t.string "ahfpat",       limit: 65535
    t.string "alat",         limit: 65535
    t.string "alc",          limit: 65535
    t.string "alcc",         limit: 65535
    t.string "alcn",         limit: 65535
    t.string "alcs",         limit: 65535
    t.string "alid",         limit: 65535
    t.string "aln",          limit: 65535
    t.string "alrdt",        limit: 65535
    t.string "als",          limit: 65535
    t.string "alsc",         limit: 65535
    t.string "alsn",         limit: 65535
    t.string "an",           limit: 65535
    t.string "aou",          limit: 65535
    t.string "aov",          limit: 65535
    t.string "ap1",          limit: 65535
    t.string "ap2",          limit: 65535
    t.string "ap3",          limit: 65535
    t.string "ap4",          limit: 65535
    t.string "ap5",          limit: 65535
    t.string "apclm",        limit: 65535
    t.string "apcmn",        limit: 65535
    t.string "apd",          limit: 65535
    t.string "apdu",         limit: 65535
    t.string "apfdt",        limit: 65535
    t.string "apftm",        limit: 65535
    t.string "apldt",        limit: 65535
    t.string "apltm",        limit: 65535
    t.string "apn1",         limit: 65535
    t.string "apn2",         limit: 65535
    t.string "apn3",         limit: 65535
    t.string "apn4",         limit: 65535
    t.string "apn5",         limit: 65535
    t.string "aprc",         limit: 65535
    t.string "aprcs",        limit: 65535
    t.string "aprt",         limit: 65535
    t.string "apsc",         limit: 65535
    t.string "aptc",         limit: 65535
    t.string "aptcs",        limit: 65535
    t.string "aptn",         limit: 65535
    t.string "ardt",         limit: 65535
    t.string "as1",          limit: 65535
    t.string "asv",          limit: 65535
    t.string "at",           limit: 65535
    t.string "atc",          limit: 65535
    t.string "atpid",        limit: 65535
    t.string "atpidt",       limit: 65535
    t.string "atpn",         limit: 65535
    t.string "atpnpi",       limit: 65535
    t.string "atps",         limit: 65535
    t.string "atpsc",        limit: 65535
    t.string "atpscl",       limit: 65535
    t.string "bdsc",         limit: 65535
    t.string "bfmdst",       limit: 65535
    t.string "bfsdcd",       limit: 65535
    t.string "bmsc",         limit: 65535
    t.string "bp",           limit: 65535
    t.string "bt",           limit: 65535
    t.string "byind",        limit: 65535
    t.string "cadt",         limit: 65535
    t.string "capdt",        limit: 65535
    t.string "cat",          limit: 65535
    t.string "catp",         limit: 65535
    t.string "cbftn",        limit: 65535
    t.string "ccsdc",        limit: 65535
    t.string "ccsgn",        limit: 65535
    t.string "ccsv",         limit: 65535
    t.string "cell1",        limit: 65535
    t.string "cexp",         limit: 65535
    t.string "cftc",         limit: 65535
    t.string "cht",          limit: 65535
    t.string "chtc",         limit: 65535
    t.string "ciat",         limit: 65535
    t.string "cid",          limit: 65535
    t.string "clapdt",       limit: 65535
    t.string "clid",         limit: 65535
    t.string "cloutfl",      limit: 65535
    t.string "clpic",        limit: 65535
    t.string "clsfdt",       limit: 65535
    t.string "clsldt",       limit: 65535
    t.string "cltc",         limit: 65535
    t.string "cltp",         limit: 65535
    t.string "cmd",          limit: 65535
    t.string "cmnpr",        limit: 65535
    t.string "cms",          limit: 65535
    t.string "cmt",          limit: 65535
    t.string "cnppc",        limit: 65535
    t.string "cobat",        limit: 65535
    t.string "coc",          limit: 65535
    t.string "cocatp",       limit: 65535
    t.string "cocci",        limit: 65535
    t.string "coccn",        limit: 65535
    t.string "coccy",        limit: 65535
    t.string "cocd",         limit: 65535
    t.string "cocdt",        limit: 65535
    t.string "cocfg",        limit: 65535
    t.string "cocntp",       limit: 65535
    t.string "cocsa1",       limit: 65535
    t.string "cocsa2",       limit: 65535
    t.string "cocst",        limit: 65535
    t.string "cocz",         limit: 65535
    t.string "coha",         limit: 65535
    t.string "coph",         limit: 65535
    t.string "cpat",         limit: 65535
    t.string "cpdt",         limit: 65535
    t.string "cpfn",         limit: 65535
    t.string "cpid",         limit: 65535
    t.string "cpidt",        limit: 65535
    t.string "cpiml",        limit: 65535
    t.string "cpln",         limit: 65535
    t.string "cpmn",         limit: 65535
    t.string "cpn",          limit: 65535
    t.string "cpnpi",        limit: 65535
    t.string "cps",          limit: 65535
    t.string "cpsc",         limit: 65535
    t.string "cpscl",        limit: 65535
    t.string "cptp",         limit: 65535
    t.string "csbdt",        limit: 65535
    t.string "ct",           limit: 65535
    t.string "ctn",          limit: 65535
    t.string "dat",          limit: 65535
    t.string "ddah",         limit: 65535
    t.string "ddt",          limit: 65535
    t.string "dea",          limit: 65535
    t.string "df",           limit: 65535
    t.string "did",          limit: 65535
    t.string "dob",          limit: 65535
    t.string "dod",          limit: 65535
    t.string "dpct",         limit: 65535
    t.string "dpd",          limit: 65535
    t.string "drc",          limit: 65535
    t.string "drdc",         limit: 65535
    t.string "drdn",         limit: 65535
    t.string "drdt",         limit: 65535
    t.string "drg",          limit: 65535
    t.string "drgn",         limit: 65535
    t.string "drgv",         limit: 65535
    t.string "drn",          limit: 65535
    t.string "drtl",         limit: 65535
    t.string "ecf",          limit: 65535
    t.string "efdt",         limit: 65535
    t.string "eid",          limit: 65535
    t.string "eldt",         limit: 65535
    t.string "eml1",         limit: 65535
    t.string "empi",         limit: 65535
    t.string "emrtp",        limit: 65535
    t.string "er",           limit: 65535
    t.string "es",           limit: 65535
    t.string "et",           limit: 65535
    t.string "ethn",         limit: 65535
    t.string "ethnm",        limit: 65535
    t.string "fao",          limit: 65535
    t.string "fapid",        limit: 65535
    t.string "fc",           limit: 65535
    t.string "fdc",          limit: 65535
    t.string "fdcs",         limit: 65535
    t.string "fddt",         limit: 65535
    t.string "fdf",          limit: 65535
    t.string "fdid",         limit: 65535
    t.string "fdnm",         limit: 65535
    t.string "fn",           limit: 65535
    t.string "frc",          limit: 65535
    t.string "frn",          limit: 65535
    t.string "ftccn",        limit: 65535
    t.string "ftidt",        limit: 65535
    t.string "ftn",          limit: 65535
    t.string "ftnpi",        limit: 65535
    t.string "ftsa1",        limit: 65535
    t.string "ftsa2",        limit: 65535
    t.string "ftsp",         limit: 65535
    t.string "ftspcd",       limit: 65535
    t.string "ftst",         limit: 65535
    t.string "ftz",          limit: 65535
    t.string "gf",           limit: 65535
    t.string "gn",           limit: 65535
    t.string "hpenddt",      limit: 65535
    t.string "hpstdt",       limit: 65535
    t.string "id",           limit: 65535
    t.string "idt",          limit: 65535
    t.string "imas",         limit: 65535
    t.string "imasu",        limit: 65535
    t.string "imc",          limit: 65535
    t.string "imcs",         limit: 65535
    t.string "imfdt",        limit: 65535
    t.string "imftm",        limit: 65535
    t.string "imid",         limit: 65535
    t.string "imldt",        limit: 65535
    t.string "imltm",        limit: 65535
    t.string "imn",          limit: 65535
    t.string "ims",          limit: 65535
    t.string "imsedt",       limit: 65535
    t.string "imsln",        limit: 65535
    t.string "imsn",         limit: 65535
    t.string "incid",        limit: 65535
    t.string "incn",         limit: 65535
    t.string "indob",        limit: 65535
    t.string "infn",         limit: 65535
    t.string "ingdt",        limit: 65535
    t.string "ingen",        limit: 65535
    t.string "ingerid",      limit: 65535
    t.string "ingno",        limit: 65535
    t.string "inln",         limit: 65535
    t.string "inmn",         limit: 65535
    t.string "inorgn",       limit: 65535
    t.string "inpcs",        limit: 65535
    t.string "inpfdt",       limit: 65535
    t.string "inpid",        limit: 65535
    t.string "inpldt",       limit: 65535
    t.string "inpn",         limit: 65535
    t.string "inpr",         limit: 65535
    t.string "inprsq",       limit: 65535
    t.string "inpt",         limit: 65535
    t.string "inptp",        limit: 65535
    t.string "licamt",       limit: 65535
    t.string "ln",           limit: 65535
    t.string "mbi",          limit: 65535
    t.string "mdat",         limit: 65535
    t.string "medt",         limit: 65535
    t.string "mefn",         limit: 65535
    t.string "meln",         limit: 65535
    t.string "metmstp",      limit: 65535
    t.string "meuid",        limit: 65535
    t.string "meunm",        limit: 65535
    t.string "mfnm",         limit: 65535
    t.string "mn",           limit: 65535
    t.string "mrrdt",        limit: 65535
    t.string "mrtcd",        limit: 65535
    t.string "mrtnm",        limit: 65535
    t.string "ms",           limit: 65535
    t.string "msn",          limit: 65535
    t.string "msrga",        limit: 65535
    t.string "nad",          limit: 65535
    t.string "natc",         limit: 65535
    t.string "nor",          limit: 65535
    t.string "nord",         limit: 65535
    t.string "norr",         limit: 65535
    t.string "oac",          limit: 65535
    t.string "obf",          limit: 65535
    t.string "oc",           limit: 65535
    t.string "ocs",          limit: 65535
    t.string "ofdt",         limit: 65535
    t.string "on1",          limit: 65535
    t.string "onrr",         limit: 65535
    t.string "opid",         limit: 65535
    t.string "opidt",        limit: 65535
    t.string "opn",          limit: 65535
    t.string "opnpi",        limit: 65535
    t.string "opsc",         limit: 65535
    t.string "opscl",        limit: 65535
    t.string "opsn",         limit: 65535
    t.string "orec",         limit: 65535
    t.string "orgn",         limit: 65535
    t.string "orgrn",        limit: 65535
    t.string "orgtin",       limit: 65535
    t.string "os",           limit: 65535
    t.string "otpid",        limit: 65535
    t.string "otpidt",       limit: 65535
    t.string "otpn",         limit: 65535
    t.string "otpnpi",       limit: 65535
    t.string "otps",         limit: 65535
    t.string "otpsc",        limit: 65535
    t.string "otpscl",       limit: 65535
    t.string "papcid",       limit: 65535
    t.string "pbc",          limit: 65535
    t.string "pbcs",         limit: 65535
    t.string "pbfdt",        limit: 65535
    t.string "pbldt",        limit: 65535
    t.string "pbn",          limit: 65535
    t.string "pbrdt",        limit: 65535
    t.string "pbst",         limit: 65535
    t.string "pbtp",         limit: 65535
    t.string "pbtpc",        limit: 65535
    t.string "pc",           limit: 65535
    t.string "pcfn",         limit: 65535
    t.string "pci",          limit: 65535
    t.string "pcid",         limit: 65535
    t.string "pcs",          limit: 65535
    t.string "pct",          limit: 65535
    t.string "pctn",         limit: 65535
    t.string "pcy",          limit: 65535
    t.string "pd",           limit: 65535
    t.string "pdcs",         limit: 65535
    t.string "pdn",          limit: 65535
    t.string "pds",          limit: 65535
    t.string "pdsn",         limit: 65535
    t.string "pfapid",       limit: 65535
    t.string "pfdt",         limit: 65535
    t.string "pftc",         limit: 65535
    t.string "pftm",         limit: 65535
    t.string "pftnm",        limit: 65535
    t.string "phcn",         limit: 65535
    t.string "phcy",         limit: 65535
    t.string "phid",         limit: 65535
    t.string "phidtp",       limit: 65535
    t.string "phn",          limit: 65535
    t.string "phsa1",        limit: 65535
    t.string "phst",         limit: 65535
    t.string "phz",          limit: 65535
    t.string "pid",          limit: 65535
    t.string "pih",          limit: 65535
    t.string "pipid",        limit: 65535
    t.string "pl",           limit: 65535
    t.string "pldt",         limit: 65535
    t.string "plid",         limit: 65535
    t.string "pltm",         limit: 65535
    t.string "pm1",          limit: 65535
    t.string "pm2",          limit: 65535
    t.string "pm3",          limit: 65535
    t.string "pm4",          limit: 65535
    t.string "pm5",          limit: 65535
    t.string "pmn1",         limit: 65535
    t.string "pmn2",         limit: 65535
    t.string "pmn3",         limit: 65535
    t.string "pmn4",         limit: 65535
    t.string "pmn5",         limit: 65535
    t.string "pn",           limit: 65535
    t.string "poac",         limit: 65535
    t.string "pon",          limit: 65535
    t.string "ppcapid",      limit: 65535
    t.string "prdt",         limit: 65535
    t.string "prfn",         limit: 65535
    t.string "prid",         limit: 65535
    t.string "prn",          limit: 65535
    t.string "prno",         limit: 65535
    t.string "prs",          limit: 65535
    t.string "prt",          limit: 65535
    t.string "psa1",         limit: 65535
    t.string "psa2",         limit: 65535
    t.string "pst",          limit: 65535
    t.string "pstn",         limit: 65535
    t.string "pstp",         limit: 65535
    t.string "ptsdob",       limit: 65535
    t.string "ptsgn",        limit: 65535
    t.string "ptsid",        limit: 65535
    t.string "ptsnm",        limit: 65535
    t.string "ptsrc",        limit: 65535
    t.string "ptsrn",        limit: 65535
    t.string "ptt",          limit: 65535
    t.string "pz",           limit: 65535
    t.string "race",         limit: 65535
    t.string "racen",        limit: 65535
    t.string "raid",         limit: 65535
    t.string "rc",           limit: 65535
    t.string "rcc",          limit: 65535
    t.string "rcdt",         limit: 65535
    t.string "rcs",          limit: 65535
    t.string "rdt",          limit: 65535
    t.string "rel",          limit: 65535
    t.string "rhv",          limit: 65535
    t.string "rlv",          limit: 65535
    t.string "rn",           limit: 65535
    t.string "rpid",         limit: 65535
    t.string "rpidt",        limit: 65535
    t.string "rpn",          limit: 65535
    t.string "rpnpi",        limit: 65535
    t.string "rps",          limit: 65535
    t.string "rpsc",         limit: 65535
    t.string "rpscl",        limit: 65535
    t.string "rredt",        limit: 65535
    t.string "rrh",          limit: 65535
    t.string "rrl",          limit: 65535
    t.string "rsc",          limit: 65535
    t.string "rst",          limit: 65535
    t.string "rv",           limit: 65535
    t.string "rxc",          limit: 65535
    t.string "rxcs",         limit: 65535
    t.string "rxds",         limit: 65535
    t.string "rxfdt",        limit: 65535
    t.string "rxguc",        limit: 65535
    t.string "rxgucs",       limit: 65535
    t.string "rxgun",        limit: 65535
    t.string "rxldt",        limit: 65535
    t.string "rxmc",         limit: 65535
    t.string "rxn",          limit: 65535
    t.string "rxs",          limit: 65535
    t.string "sbc",          limit: 65535
    t.string "sbcn",         limit: 65535
    t.string "sci",          limit: 65535
    t.string "sct",          limit: 65535
    t.string "sctn",         limit: 65535
    t.string "scy",          limit: 65535
    t.string "sdc",          limit: 65535
    t.string "sdn",          limit: 65535
    t.string "sfn",          limit: 65535
    t.string "sid",          limit: 65535
    t.string "slc",          limit: 65535
    t.string "sln",          limit: 65535
    t.string "smcs",         limit: 65535
    t.string "sno",          limit: 65535
    t.string "spidt",        limit: 65535
    t.string "spnpi",        limit: 65535
    t.string "sps",          limit: 65535
    t.string "spsc",         limit: 65535
    t.string "spscl",        limit: 65535
    t.string "sru",          limit: 65535
    t.string "ssa1",         limit: 65535
    t.string "ssa2",         limit: 65535
    t.string "ssn",          limit: 65535
    t.string "ssn4",         limit: 65535
    t.string "sst",          limit: 65535
    t.string "sstn",         limit: 65535
    t.string "sstp",         limit: 65535
    t.string "st",           limit: 65535
    t.string "stc",          limit: 65535
    t.string "stn",          limit: 65535
    t.string "stp",          limit: 65535
    t.string "stpc",         limit: 65535
    t.string "sz",           limit: 65535
    t.string "tbid",         limit: 65535
    t.string "tcamt",        limit: 65535
    t.string "tel1",         limit: 65535
    t.string "tel2",         limit: 65535
    t.string "tel3",         limit: 65535
    t.string "tel4",         limit: 65535
    t.string "tid",          limit: 65535
    t.string "tpdt",         limit: 65535
    t.string "tqt",          limit: 65535
    t.string "tsc",          limit: 65535
    t.string "tscs",         limit: 65535
    t.string "tsdt",         limit: 65535
    t.string "tsn",          limit: 65535
    t.string "tt",           limit: 65535
    t.string "ttn",          limit: 65535
    t.string "uqt",          limit: 65535
    t.string "uru",          limit: 65535
    t.string "utat",         limit: 65535
    t.string "vc",           limit: 65535
    t.string "vcs",          limit: 65535
    t.string "vdml",         limit: 65535
    t.string "vdnm",         limit: 65535
    t.string "vif",          limit: 65535
    t.string "vn",           limit: 65535
    t.string "vnc",          limit: 65535
    t.string "vnn",          limit: 65535
    t.string "vrcl",         limit: 65535
    t.string "vrd",          limit: 65535
    t.string "vrdt",         limit: 65535
    t.string "vrh",          limit: 65535
    t.string "vrl",          limit: 65535
    t.string "vrr",          limit: 65535
    t.string "vrredt",       limit: 65535
    t.string "vrtm",         limit: 65535
    t.string "vu",           limit: 65535
    t.string "vv",           limit: 65535
    t.string "z_ane",        limit: 65535
    t.string "z_cid",        limit: 65535
    t.string "z_claim_text", limit: 65535
    t.string "z_con",        limit: 65535
    t.string "z_cph",        limit: 65535
    t.string "z_del_dlag",   limit: 65535
    t.string "z_del_flag",   limit: 65535
    t.string "z_den",        limit: 65535
    t.string "z_dpd",        limit: 65535
    t.string "z_empi",       limit: 65535
    t.string "z_eye",        limit: 65535
    t.string "z_mh",         limit: 65535
    t.string "z_nep",        limit: 65535
    t.string "z_npr",        limit: 65535
    t.string "z_obgyn",      limit: 65535
    t.string "z_pas",        limit: 65535
    t.string "z_pc",         limit: 65535
    t.string "z_pcp",        limit: 65535
    t.string "z_pd",         limit: 65535
    t.string "z_presc",      limit: 65535
    t.string "z_rn",         limit: 65535
    t.string "z_snf",        limit: 65535
    t.string "z_sp_hosp",    limit: 65535
    t.string "z_supp_data",  limit: 65535
    t.string "z_surg",       limit: 65535
    t.string "ftstn",        limit: 65535
    t.string "ftci",         limit: 65535
    t.string "orgid",        limit: 65535
    t.string "ftid",         limit: 65535
    t.string "orgrid",       limit: 65535
    t.string "spid",         limit: 65535
    t.string "spn",          limit: 65535
    t.string "mst",          limit: 65535
    t.string "mstn",         limit: 65535
    t.string "mfrq",         limit: 65535
    t.string "mfrn",         limit: 65535
    t.string "pdrdt",        limit: 65535
    t.string "rid",          limit: 65535
    t.string "raoid",        limit: 65535
    t.string "alrcn",        limit: 65535
    t.string "abkdt",        limit: 65535
    t.string "alrtp",        limit: 65535
    t.string "chsbdt",       limit: 65535
    t.string "licop",        limit: 65535
  end

  create_table "activity_10m", id: false, force: :cascade do |t|
    t.string "aao",          limit: 65535
    t.string "ac",           limit: 65535
    t.string "acoid",        limit: 65535
    t.string "acon",         limit: 65535
    t.string "acs",          limit: 65535
    t.string "ad",           limit: 65535
    t.string "ad1",          limit: 65535
    t.string "ad10",         limit: 65535
    t.string "ad11",         limit: 65535
    t.string "ad12",         limit: 65535
    t.string "ad13",         limit: 65535
    t.string "ad14",         limit: 65535
    t.string "ad15",         limit: 65535
    t.string "ad2",          limit: 65535
    t.string "ad3",          limit: 65535
    t.string "ad4",          limit: 65535
    t.string "ad5",          limit: 65535
    t.string "ad6",          limit: 65535
    t.string "ad7",          limit: 65535
    t.string "ad8",          limit: 65535
    t.string "ad9",          limit: 65535
    t.string "adjr",         limit: 65535
    t.string "adjrn",        limit: 65535
    t.string "adjs",         limit: 65535
    t.string "adjsn",        limit: 65535
    t.string "adn",          limit: 65535
    t.string "adn1",         limit: 65535
    t.string "adn10",        limit: 65535
    t.string "adn11",        limit: 65535
    t.string "adn12",        limit: 65535
    t.string "adn13",        limit: 65535
    t.string "adn14",        limit: 65535
    t.string "adn15",        limit: 65535
    t.string "adn2",         limit: 65535
    t.string "adn3",         limit: 65535
    t.string "adn4",         limit: 65535
    t.string "adn5",         limit: 65535
    t.string "adn6",         limit: 65535
    t.string "adn7",         limit: 65535
    t.string "adn8",         limit: 65535
    t.string "adn9",         limit: 65535
    t.string "adpid",        limit: 65535
    t.string "adpidt",       limit: 65535
    t.string "adpn",         limit: 65535
    t.string "adpnpi",       limit: 65535
    t.string "adps",         limit: 65535
    t.string "adpsc",        limit: 65535
    t.string "adpscl",       limit: 65535
    t.string "adsc",         limit: 65535
    t.string "adt",          limit: 65535
    t.string "aefn",         limit: 65535
    t.string "aeid",         limit: 65535
    t.string "aeln",         limit: 65535
    t.string "aemn",         limit: 65535
    t.string "affn",         limit: 65535
    t.string "afid",         limit: 65535
    t.string "afln",         limit: 65535
    t.string "afmn",         limit: 65535
    t.string "ahfpat",       limit: 65535
    t.string "alat",         limit: 65535
    t.string "alc",          limit: 65535
    t.string "alcc",         limit: 65535
    t.string "alcn",         limit: 65535
    t.string "alcs",         limit: 65535
    t.string "alid",         limit: 65535
    t.string "aln",          limit: 65535
    t.string "alrdt",        limit: 65535
    t.string "als",          limit: 65535
    t.string "alsc",         limit: 65535
    t.string "alsn",         limit: 65535
    t.string "an",           limit: 65535
    t.string "aou",          limit: 65535
    t.string "aov",          limit: 65535
    t.string "ap1",          limit: 65535
    t.string "ap2",          limit: 65535
    t.string "ap3",          limit: 65535
    t.string "ap4",          limit: 65535
    t.string "ap5",          limit: 65535
    t.string "apclm",        limit: 65535
    t.string "apcmn",        limit: 65535
    t.string "apd",          limit: 65535
    t.string "apdu",         limit: 65535
    t.string "apfdt",        limit: 65535
    t.string "apftm",        limit: 65535
    t.string "apldt",        limit: 65535
    t.string "apltm",        limit: 65535
    t.string "apn1",         limit: 65535
    t.string "apn2",         limit: 65535
    t.string "apn3",         limit: 65535
    t.string "apn4",         limit: 65535
    t.string "apn5",         limit: 65535
    t.string "aprc",         limit: 65535
    t.string "aprcs",        limit: 65535
    t.string "aprt",         limit: 65535
    t.string "apsc",         limit: 65535
    t.string "aptc",         limit: 65535
    t.string "aptcs",        limit: 65535
    t.string "aptn",         limit: 65535
    t.string "ardt",         limit: 65535
    t.string "as1",          limit: 65535
    t.string "asv",          limit: 65535
    t.string "at",           limit: 65535
    t.string "atc",          limit: 65535
    t.string "atpid",        limit: 65535
    t.string "atpidt",       limit: 65535
    t.string "atpn",         limit: 65535
    t.string "atpnpi",       limit: 65535
    t.string "atps",         limit: 65535
    t.string "atpsc",        limit: 65535
    t.string "atpscl",       limit: 65535
    t.string "bdsc",         limit: 65535
    t.string "bfmdst",       limit: 65535
    t.string "bfsdcd",       limit: 65535
    t.string "bmsc",         limit: 65535
    t.string "bp",           limit: 65535
    t.string "bt",           limit: 65535
    t.string "byind",        limit: 65535
    t.string "cadt",         limit: 65535
    t.string "capdt",        limit: 65535
    t.string "cat",          limit: 65535
    t.string "catp",         limit: 65535
    t.string "cbftn",        limit: 65535
    t.string "ccsdc",        limit: 65535
    t.string "ccsgn",        limit: 65535
    t.string "ccsv",         limit: 65535
    t.string "cell1",        limit: 65535
    t.string "cexp",         limit: 65535
    t.string "cftc",         limit: 65535
    t.string "cht",          limit: 65535
    t.string "chtc",         limit: 65535
    t.string "ciat",         limit: 65535
    t.string "cid",          limit: 65535
    t.string "clapdt",       limit: 65535
    t.string "clid",         limit: 65535
    t.string "cloutfl",      limit: 65535
    t.string "clpic",        limit: 65535
    t.string "clsfdt",       limit: 65535
    t.string "clsldt",       limit: 65535
    t.string "cltc",         limit: 65535
    t.string "cltp",         limit: 65535
    t.string "cmd",          limit: 65535
    t.string "cmnpr",        limit: 65535
    t.string "cms",          limit: 65535
    t.string "cmt",          limit: 65535
    t.string "cnppc",        limit: 65535
    t.string "cobat",        limit: 65535
    t.string "coc",          limit: 65535
    t.string "cocatp",       limit: 65535
    t.string "cocci",        limit: 65535
    t.string "coccn",        limit: 65535
    t.string "coccy",        limit: 65535
    t.string "cocd",         limit: 65535
    t.string "cocdt",        limit: 65535
    t.string "cocfg",        limit: 65535
    t.string "cocntp",       limit: 65535
    t.string "cocsa1",       limit: 65535
    t.string "cocsa2",       limit: 65535
    t.string "cocst",        limit: 65535
    t.string "cocz",         limit: 65535
    t.string "coha",         limit: 65535
    t.string "coph",         limit: 65535
    t.string "cpat",         limit: 65535
    t.string "cpdt",         limit: 65535
    t.string "cpfn",         limit: 65535
    t.string "cpid",         limit: 65535
    t.string "cpidt",        limit: 65535
    t.string "cpiml",        limit: 65535
    t.string "cpln",         limit: 65535
    t.string "cpmn",         limit: 65535
    t.string "cpn",          limit: 65535
    t.string "cpnpi",        limit: 65535
    t.string "cps",          limit: 65535
    t.string "cpsc",         limit: 65535
    t.string "cpscl",        limit: 65535
    t.string "cptp",         limit: 65535
    t.string "csbdt",        limit: 65535
    t.string "ct",           limit: 65535
    t.string "ctn",          limit: 65535
    t.string "dat",          limit: 65535
    t.string "ddah",         limit: 65535
    t.string "ddt",          limit: 65535
    t.string "dea",          limit: 65535
    t.string "df",           limit: 65535
    t.string "did",          limit: 65535
    t.string "dob",          limit: 65535
    t.string "dod",          limit: 65535
    t.string "dpct",         limit: 65535
    t.string "dpd",          limit: 65535
    t.string "drc",          limit: 65535
    t.string "drdc",         limit: 65535
    t.string "drdn",         limit: 65535
    t.string "drdt",         limit: 65535
    t.string "drg",          limit: 65535
    t.string "drgn",         limit: 65535
    t.string "drgv",         limit: 65535
    t.string "drn",          limit: 65535
    t.string "drtl",         limit: 65535
    t.string "ecf",          limit: 65535
    t.string "efdt",         limit: 65535
    t.string "eid",          limit: 65535
    t.string "eldt",         limit: 65535
    t.string "eml1",         limit: 65535
    t.string "empi",         limit: 65535
    t.string "emrtp",        limit: 65535
    t.string "er",           limit: 65535
    t.string "es",           limit: 65535
    t.string "et",           limit: 65535
    t.string "ethn",         limit: 65535
    t.string "ethnm",        limit: 65535
    t.string "fao",          limit: 65535
    t.string "fapid",        limit: 65535
    t.string "fc",           limit: 65535
    t.string "fdc",          limit: 65535
    t.string "fdcs",         limit: 65535
    t.string "fddt",         limit: 65535
    t.string "fdf",          limit: 65535
    t.string "fdid",         limit: 65535
    t.string "fdnm",         limit: 65535
    t.string "fn",           limit: 65535
    t.string "frc",          limit: 65535
    t.string "frn",          limit: 65535
    t.string "ftccn",        limit: 65535
    t.string "ftidt",        limit: 65535
    t.string "ftn",          limit: 65535
    t.string "ftnpi",        limit: 65535
    t.string "ftsa1",        limit: 65535
    t.string "ftsa2",        limit: 65535
    t.string "ftsp",         limit: 65535
    t.string "ftspcd",       limit: 65535
    t.string "ftst",         limit: 65535
    t.string "ftz",          limit: 65535
    t.string "gf",           limit: 65535
    t.string "gn",           limit: 65535
    t.string "hpenddt",      limit: 65535
    t.string "hpstdt",       limit: 65535
    t.string "id",           limit: 65535
    t.string "idt",          limit: 65535
    t.string "imas",         limit: 65535
    t.string "imasu",        limit: 65535
    t.string "imc",          limit: 65535
    t.string "imcs",         limit: 65535
    t.string "imfdt",        limit: 65535
    t.string "imftm",        limit: 65535
    t.string "imid",         limit: 65535
    t.string "imldt",        limit: 65535
    t.string "imltm",        limit: 65535
    t.string "imn",          limit: 65535
    t.string "ims",          limit: 65535
    t.string "imsedt",       limit: 65535
    t.string "imsln",        limit: 65535
    t.string "imsn",         limit: 65535
    t.string "incid",        limit: 65535
    t.string "incn",         limit: 65535
    t.string "indob",        limit: 65535
    t.string "infn",         limit: 65535
    t.string "ingdt",        limit: 65535
    t.string "ingen",        limit: 65535
    t.string "ingerid",      limit: 65535
    t.string "ingno",        limit: 65535
    t.string "inln",         limit: 65535
    t.string "inmn",         limit: 65535
    t.string "inorgn",       limit: 65535
    t.string "inpcs",        limit: 65535
    t.string "inpfdt",       limit: 65535
    t.string "inpid",        limit: 65535
    t.string "inpldt",       limit: 65535
    t.string "inpn",         limit: 65535
    t.string "inpr",         limit: 65535
    t.string "inprsq",       limit: 65535
    t.string "inpt",         limit: 65535
    t.string "inptp",        limit: 65535
    t.string "licamt",       limit: 65535
    t.string "ln",           limit: 65535
    t.string "mbi",          limit: 65535
    t.string "mdat",         limit: 65535
    t.string "medt",         limit: 65535
    t.string "mefn",         limit: 65535
    t.string "meln",         limit: 65535
    t.string "metmstp",      limit: 65535
    t.string "meuid",        limit: 65535
    t.string "meunm",        limit: 65535
    t.string "mfnm",         limit: 65535
    t.string "mn",           limit: 65535
    t.string "mrrdt",        limit: 65535
    t.string "mrtcd",        limit: 65535
    t.string "mrtnm",        limit: 65535
    t.string "ms",           limit: 65535
    t.string "msn",          limit: 65535
    t.string "msrga",        limit: 65535
    t.string "nad",          limit: 65535
    t.string "natc",         limit: 65535
    t.string "nor",          limit: 65535
    t.string "nord",         limit: 65535
    t.string "norr",         limit: 65535
    t.string "oac",          limit: 65535
    t.string "obf",          limit: 65535
    t.string "oc",           limit: 65535
    t.string "ocs",          limit: 65535
    t.string "ofdt",         limit: 65535
    t.string "on1",          limit: 65535
    t.string "onrr",         limit: 65535
    t.string "opid",         limit: 65535
    t.string "opidt",        limit: 65535
    t.string "opn",          limit: 65535
    t.string "opnpi",        limit: 65535
    t.string "opsc",         limit: 65535
    t.string "opscl",        limit: 65535
    t.string "opsn",         limit: 65535
    t.string "orec",         limit: 65535
    t.string "orgn",         limit: 65535
    t.string "orgrn",        limit: 65535
    t.string "orgtin",       limit: 65535
    t.string "os",           limit: 65535
    t.string "otpid",        limit: 65535
    t.string "otpidt",       limit: 65535
    t.string "otpn",         limit: 65535
    t.string "otpnpi",       limit: 65535
    t.string "otps",         limit: 65535
    t.string "otpsc",        limit: 65535
    t.string "otpscl",       limit: 65535
    t.string "papcid",       limit: 65535
    t.string "pbc",          limit: 65535
    t.string "pbcs",         limit: 65535
    t.string "pbfdt",        limit: 65535
    t.string "pbldt",        limit: 65535
    t.string "pbn",          limit: 65535
    t.string "pbrdt",        limit: 65535
    t.string "pbst",         limit: 65535
    t.string "pbtp",         limit: 65535
    t.string "pbtpc",        limit: 65535
    t.string "pc",           limit: 65535
    t.string "pcfn",         limit: 65535
    t.string "pci",          limit: 65535
    t.string "pcid",         limit: 65535
    t.string "pcs",          limit: 65535
    t.string "pct",          limit: 65535
    t.string "pctn",         limit: 65535
    t.string "pcy",          limit: 65535
    t.string "pd",           limit: 65535
    t.string "pdcs",         limit: 65535
    t.string "pdn",          limit: 65535
    t.string "pds",          limit: 65535
    t.string "pdsn",         limit: 65535
    t.string "pfapid",       limit: 65535
    t.string "pfdt",         limit: 65535
    t.string "pftc",         limit: 65535
    t.string "pftm",         limit: 65535
    t.string "pftnm",        limit: 65535
    t.string "phcn",         limit: 65535
    t.string "phcy",         limit: 65535
    t.string "phid",         limit: 65535
    t.string "phidtp",       limit: 65535
    t.string "phn",          limit: 65535
    t.string "phsa1",        limit: 65535
    t.string "phst",         limit: 65535
    t.string "phz",          limit: 65535
    t.string "pid",          limit: 65535
    t.string "pih",          limit: 65535
    t.string "pipid",        limit: 65535
    t.string "pl",           limit: 65535
    t.string "pldt",         limit: 65535
    t.string "plid",         limit: 65535
    t.string "pltm",         limit: 65535
    t.string "pm1",          limit: 65535
    t.string "pm2",          limit: 65535
    t.string "pm3",          limit: 65535
    t.string "pm4",          limit: 65535
    t.string "pm5",          limit: 65535
    t.string "pmn1",         limit: 65535
    t.string "pmn2",         limit: 65535
    t.string "pmn3",         limit: 65535
    t.string "pmn4",         limit: 65535
    t.string "pmn5",         limit: 65535
    t.string "pn",           limit: 65535
    t.string "poac",         limit: 65535
    t.string "pon",          limit: 65535
    t.string "ppcapid",      limit: 65535
    t.string "prdt",         limit: 65535
    t.string "prfn",         limit: 65535
    t.string "prid",         limit: 65535
    t.string "prn",          limit: 65535
    t.string "prno",         limit: 65535
    t.string "prs",          limit: 65535
    t.string "prt",          limit: 65535
    t.string "psa1",         limit: 65535
    t.string "psa2",         limit: 65535
    t.string "pst",          limit: 65535
    t.string "pstn",         limit: 65535
    t.string "pstp",         limit: 65535
    t.string "ptsdob",       limit: 65535
    t.string "ptsgn",        limit: 65535
    t.string "ptsid",        limit: 65535
    t.string "ptsnm",        limit: 65535
    t.string "ptsrc",        limit: 65535
    t.string "ptsrn",        limit: 65535
    t.string "ptt",          limit: 65535
    t.string "pz",           limit: 65535
    t.string "race",         limit: 65535
    t.string "racen",        limit: 65535
    t.string "raid",         limit: 65535
    t.string "rc",           limit: 65535
    t.string "rcc",          limit: 65535
    t.string "rcdt",         limit: 65535
    t.string "rcs",          limit: 65535
    t.string "rdt",          limit: 65535
    t.string "rel",          limit: 65535
    t.string "rhv",          limit: 65535
    t.string "rlv",          limit: 65535
    t.string "rn",           limit: 65535
    t.string "rpid",         limit: 65535
    t.string "rpidt",        limit: 65535
    t.string "rpn",          limit: 65535
    t.string "rpnpi",        limit: 65535
    t.string "rps",          limit: 65535
    t.string "rpsc",         limit: 65535
    t.string "rpscl",        limit: 65535
    t.string "rredt",        limit: 65535
    t.string "rrh",          limit: 65535
    t.string "rrl",          limit: 65535
    t.string "rsc",          limit: 65535
    t.string "rst",          limit: 65535
    t.string "rv",           limit: 65535
    t.string "rxc",          limit: 65535
    t.string "rxcs",         limit: 65535
    t.string "rxds",         limit: 65535
    t.string "rxfdt",        limit: 65535
    t.string "rxguc",        limit: 65535
    t.string "rxgucs",       limit: 65535
    t.string "rxgun",        limit: 65535
    t.string "rxldt",        limit: 65535
    t.string "rxmc",         limit: 65535
    t.string "rxn",          limit: 65535
    t.string "rxs",          limit: 65535
    t.string "sbc",          limit: 65535
    t.string "sbcn",         limit: 65535
    t.string "sci",          limit: 65535
    t.string "sct",          limit: 65535
    t.string "sctn",         limit: 65535
    t.string "scy",          limit: 65535
    t.string "sdc",          limit: 65535
    t.string "sdn",          limit: 65535
    t.string "sfn",          limit: 65535
    t.string "sid",          limit: 65535
    t.string "slc",          limit: 65535
    t.string "sln",          limit: 65535
    t.string "smcs",         limit: 65535
    t.string "sno",          limit: 65535
    t.string "spidt",        limit: 65535
    t.string "spnpi",        limit: 65535
    t.string "sps",          limit: 65535
    t.string "spsc",         limit: 65535
    t.string "spscl",        limit: 65535
    t.string "sru",          limit: 65535
    t.string "ssa1",         limit: 65535
    t.string "ssa2",         limit: 65535
    t.string "ssn",          limit: 65535
    t.string "ssn4",         limit: 65535
    t.string "sst",          limit: 65535
    t.string "sstn",         limit: 65535
    t.string "sstp",         limit: 65535
    t.string "st",           limit: 65535
    t.string "stc",          limit: 65535
    t.string "stn",          limit: 65535
    t.string "stp",          limit: 65535
    t.string "stpc",         limit: 65535
    t.string "sz",           limit: 65535
    t.string "tbid",         limit: 65535
    t.string "tcamt",        limit: 65535
    t.string "tel1",         limit: 65535
    t.string "tel2",         limit: 65535
    t.string "tel3",         limit: 65535
    t.string "tel4",         limit: 65535
    t.string "tid",          limit: 65535
    t.string "tpdt",         limit: 65535
    t.string "tqt",          limit: 65535
    t.string "tsc",          limit: 65535
    t.string "tscs",         limit: 65535
    t.string "tsdt",         limit: 65535
    t.string "tsn",          limit: 65535
    t.string "tt",           limit: 65535
    t.string "ttn",          limit: 65535
    t.string "uqt",          limit: 65535
    t.string "uru",          limit: 65535
    t.string "utat",         limit: 65535
    t.string "vc",           limit: 65535
    t.string "vcs",          limit: 65535
    t.string "vdml",         limit: 65535
    t.string "vdnm",         limit: 65535
    t.string "vif",          limit: 65535
    t.string "vn",           limit: 65535
    t.string "vnc",          limit: 65535
    t.string "vnn",          limit: 65535
    t.string "vrcl",         limit: 65535
    t.string "vrd",          limit: 65535
    t.string "vrdt",         limit: 65535
    t.string "vrh",          limit: 65535
    t.string "vrl",          limit: 65535
    t.string "vrr",          limit: 65535
    t.string "vrredt",       limit: 65535
    t.string "vrtm",         limit: 65535
    t.string "vu",           limit: 65535
    t.string "vv",           limit: 65535
    t.string "z_ane",        limit: 65535
    t.string "z_cid",        limit: 65535
    t.string "z_claim_text", limit: 65535
    t.string "z_con",        limit: 65535
    t.string "z_cph",        limit: 65535
    t.string "z_del_dlag",   limit: 65535
    t.string "z_del_flag",   limit: 65535
    t.string "z_den",        limit: 65535
    t.string "z_dpd",        limit: 65535
    t.string "z_empi",       limit: 65535
    t.string "z_eye",        limit: 65535
    t.string "z_mh",         limit: 65535
    t.string "z_nep",        limit: 65535
    t.string "z_npr",        limit: 65535
    t.string "z_obgyn",      limit: 65535
    t.string "z_pas",        limit: 65535
    t.string "z_pc",         limit: 65535
    t.string "z_pcp",        limit: 65535
    t.string "z_pd",         limit: 65535
    t.string "z_presc",      limit: 65535
    t.string "z_rn",         limit: 65535
    t.string "z_snf",        limit: 65535
    t.string "z_sp_hosp",    limit: 65535
    t.string "z_supp_data",  limit: 65535
    t.string "z_surg",       limit: 65535
    t.string "ftstn",        limit: 65535
    t.string "ftci",         limit: 65535
    t.string "orgid",        limit: 65535
    t.string "ftid",         limit: 65535
    t.string "orgrid",       limit: 65535
    t.string "spid",         limit: 65535
    t.string "spn",          limit: 65535
    t.string "mst",          limit: 65535
    t.string "mstn",         limit: 65535
    t.string "mfrq",         limit: 65535
    t.string "mfrn",         limit: 65535
    t.string "pdrdt",        limit: 65535
    t.string "rid",          limit: 65535
    t.string "raoid",        limit: 65535
    t.string "alrcn",        limit: 65535
    t.string "abkdt",        limit: 65535
    t.string "alrtp",        limit: 65535
    t.string "chsbdt",       limit: 65535
    t.string "licop",        limit: 65535
  end

  create_table "activity_1m", id: false, force: :cascade do |t|
    t.string "aao",          limit: 65535
    t.string "ac",           limit: 65535
    t.string "acoid",        limit: 65535
    t.string "acon",         limit: 65535
    t.string "acs",          limit: 65535
    t.string "ad",           limit: 65535
    t.string "ad1",          limit: 65535
    t.string "ad10",         limit: 65535
    t.string "ad11",         limit: 65535
    t.string "ad12",         limit: 65535
    t.string "ad13",         limit: 65535
    t.string "ad14",         limit: 65535
    t.string "ad15",         limit: 65535
    t.string "ad2",          limit: 65535
    t.string "ad3",          limit: 65535
    t.string "ad4",          limit: 65535
    t.string "ad5",          limit: 65535
    t.string "ad6",          limit: 65535
    t.string "ad7",          limit: 65535
    t.string "ad8",          limit: 65535
    t.string "ad9",          limit: 65535
    t.string "adjr",         limit: 65535
    t.string "adjrn",        limit: 65535
    t.string "adjs",         limit: 65535
    t.string "adjsn",        limit: 65535
    t.string "adn",          limit: 65535
    t.string "adn1",         limit: 65535
    t.string "adn10",        limit: 65535
    t.string "adn11",        limit: 65535
    t.string "adn12",        limit: 65535
    t.string "adn13",        limit: 65535
    t.string "adn14",        limit: 65535
    t.string "adn15",        limit: 65535
    t.string "adn2",         limit: 65535
    t.string "adn3",         limit: 65535
    t.string "adn4",         limit: 65535
    t.string "adn5",         limit: 65535
    t.string "adn6",         limit: 65535
    t.string "adn7",         limit: 65535
    t.string "adn8",         limit: 65535
    t.string "adn9",         limit: 65535
    t.string "adpid",        limit: 65535
    t.string "adpidt",       limit: 65535
    t.string "adpn",         limit: 65535
    t.string "adpnpi",       limit: 65535
    t.string "adps",         limit: 65535
    t.string "adpsc",        limit: 65535
    t.string "adpscl",       limit: 65535
    t.string "adsc",         limit: 65535
    t.string "adt",          limit: 65535
    t.string "aefn",         limit: 65535
    t.string "aeid",         limit: 65535
    t.string "aeln",         limit: 65535
    t.string "aemn",         limit: 65535
    t.string "affn",         limit: 65535
    t.string "afid",         limit: 65535
    t.string "afln",         limit: 65535
    t.string "afmn",         limit: 65535
    t.string "ahfpat",       limit: 65535
    t.string "alat",         limit: 65535
    t.string "alc",          limit: 65535
    t.string "alcc",         limit: 65535
    t.string "alcn",         limit: 65535
    t.string "alcs",         limit: 65535
    t.string "alid",         limit: 65535
    t.string "aln",          limit: 65535
    t.string "alrdt",        limit: 65535
    t.string "als",          limit: 65535
    t.string "alsc",         limit: 65535
    t.string "alsn",         limit: 65535
    t.string "an",           limit: 65535
    t.string "aou",          limit: 65535
    t.string "aov",          limit: 65535
    t.string "ap1",          limit: 65535
    t.string "ap2",          limit: 65535
    t.string "ap3",          limit: 65535
    t.string "ap4",          limit: 65535
    t.string "ap5",          limit: 65535
    t.string "apclm",        limit: 65535
    t.string "apcmn",        limit: 65535
    t.string "apd",          limit: 65535
    t.string "apdu",         limit: 65535
    t.string "apfdt",        limit: 65535
    t.string "apftm",        limit: 65535
    t.string "apldt",        limit: 65535
    t.string "apltm",        limit: 65535
    t.string "apn1",         limit: 65535
    t.string "apn2",         limit: 65535
    t.string "apn3",         limit: 65535
    t.string "apn4",         limit: 65535
    t.string "apn5",         limit: 65535
    t.string "aprc",         limit: 65535
    t.string "aprcs",        limit: 65535
    t.string "aprt",         limit: 65535
    t.string "apsc",         limit: 65535
    t.string "aptc",         limit: 65535
    t.string "aptcs",        limit: 65535
    t.string "aptn",         limit: 65535
    t.string "ardt",         limit: 65535
    t.string "as1",          limit: 65535
    t.string "asv",          limit: 65535
    t.string "at",           limit: 65535
    t.string "atc",          limit: 65535
    t.string "atpid",        limit: 65535
    t.string "atpidt",       limit: 65535
    t.string "atpn",         limit: 65535
    t.string "atpnpi",       limit: 65535
    t.string "atps",         limit: 65535
    t.string "atpsc",        limit: 65535
    t.string "atpscl",       limit: 65535
    t.string "bdsc",         limit: 65535
    t.string "bfmdst",       limit: 65535
    t.string "bfsdcd",       limit: 65535
    t.string "bmsc",         limit: 65535
    t.string "bp",           limit: 65535
    t.string "bt",           limit: 65535
    t.string "byind",        limit: 65535
    t.string "cadt",         limit: 65535
    t.string "capdt",        limit: 65535
    t.string "cat",          limit: 65535
    t.string "catp",         limit: 65535
    t.string "cbftn",        limit: 65535
    t.string "ccsdc",        limit: 65535
    t.string "ccsgn",        limit: 65535
    t.string "ccsv",         limit: 65535
    t.string "cell1",        limit: 65535
    t.string "cexp",         limit: 65535
    t.string "cftc",         limit: 65535
    t.string "cht",          limit: 65535
    t.string "chtc",         limit: 65535
    t.string "ciat",         limit: 65535
    t.string "cid",          limit: 65535
    t.string "clapdt",       limit: 65535
    t.string "clid",         limit: 65535
    t.string "cloutfl",      limit: 65535
    t.string "clpic",        limit: 65535
    t.string "clsfdt",       limit: 65535
    t.string "clsldt",       limit: 65535
    t.string "cltc",         limit: 65535
    t.string "cltp",         limit: 65535
    t.string "cmd",          limit: 65535
    t.string "cmnpr",        limit: 65535
    t.string "cms",          limit: 65535
    t.string "cmt",          limit: 65535
    t.string "cnppc",        limit: 65535
    t.string "cobat",        limit: 65535
    t.string "coc",          limit: 65535
    t.string "cocatp",       limit: 65535
    t.string "cocci",        limit: 65535
    t.string "coccn",        limit: 65535
    t.string "coccy",        limit: 65535
    t.string "cocd",         limit: 65535
    t.string "cocdt",        limit: 65535
    t.string "cocfg",        limit: 65535
    t.string "cocntp",       limit: 65535
    t.string "cocsa1",       limit: 65535
    t.string "cocsa2",       limit: 65535
    t.string "cocst",        limit: 65535
    t.string "cocz",         limit: 65535
    t.string "coha",         limit: 65535
    t.string "coph",         limit: 65535
    t.string "cpat",         limit: 65535
    t.string "cpdt",         limit: 65535
    t.string "cpfn",         limit: 65535
    t.string "cpid",         limit: 65535
    t.string "cpidt",        limit: 65535
    t.string "cpiml",        limit: 65535
    t.string "cpln",         limit: 65535
    t.string "cpmn",         limit: 65535
    t.string "cpn",          limit: 65535
    t.string "cpnpi",        limit: 65535
    t.string "cps",          limit: 65535
    t.string "cpsc",         limit: 65535
    t.string "cpscl",        limit: 65535
    t.string "cptp",         limit: 65535
    t.string "csbdt",        limit: 65535
    t.string "ct",           limit: 65535
    t.string "ctn",          limit: 65535
    t.string "dat",          limit: 65535
    t.string "ddah",         limit: 65535
    t.string "ddt",          limit: 65535
    t.string "dea",          limit: 65535
    t.string "df",           limit: 65535
    t.string "did",          limit: 65535
    t.string "dob",          limit: 65535
    t.string "dod",          limit: 65535
    t.string "dpct",         limit: 65535
    t.string "dpd",          limit: 65535
    t.string "drc",          limit: 65535
    t.string "drdc",         limit: 65535
    t.string "drdn",         limit: 65535
    t.string "drdt",         limit: 65535
    t.string "drg",          limit: 65535
    t.string "drgn",         limit: 65535
    t.string "drgv",         limit: 65535
    t.string "drn",          limit: 65535
    t.string "drtl",         limit: 65535
    t.string "ecf",          limit: 65535
    t.string "efdt",         limit: 65535
    t.string "eid",          limit: 65535
    t.string "eldt",         limit: 65535
    t.string "eml1",         limit: 65535
    t.string "empi",         limit: 65535
    t.string "emrtp",        limit: 65535
    t.string "er",           limit: 65535
    t.string "es",           limit: 65535
    t.string "et",           limit: 65535
    t.string "ethn",         limit: 65535
    t.string "ethnm",        limit: 65535
    t.string "fao",          limit: 65535
    t.string "fapid",        limit: 65535
    t.string "fc",           limit: 65535
    t.string "fdc",          limit: 65535
    t.string "fdcs",         limit: 65535
    t.string "fddt",         limit: 65535
    t.string "fdf",          limit: 65535
    t.string "fdid",         limit: 65535
    t.string "fdnm",         limit: 65535
    t.string "fn",           limit: 65535
    t.string "frc",          limit: 65535
    t.string "frn",          limit: 65535
    t.string "ftccn",        limit: 65535
    t.string "ftidt",        limit: 65535
    t.string "ftn",          limit: 65535
    t.string "ftnpi",        limit: 65535
    t.string "ftsa1",        limit: 65535
    t.string "ftsa2",        limit: 65535
    t.string "ftsp",         limit: 65535
    t.string "ftspcd",       limit: 65535
    t.string "ftst",         limit: 65535
    t.string "ftz",          limit: 65535
    t.string "gf",           limit: 65535
    t.string "gn",           limit: 65535
    t.string "hpenddt",      limit: 65535
    t.string "hpstdt",       limit: 65535
    t.string "id",           limit: 65535
    t.string "idt",          limit: 65535
    t.string "imas",         limit: 65535
    t.string "imasu",        limit: 65535
    t.string "imc",          limit: 65535
    t.string "imcs",         limit: 65535
    t.string "imfdt",        limit: 65535
    t.string "imftm",        limit: 65535
    t.string "imid",         limit: 65535
    t.string "imldt",        limit: 65535
    t.string "imltm",        limit: 65535
    t.string "imn",          limit: 65535
    t.string "ims",          limit: 65535
    t.string "imsedt",       limit: 65535
    t.string "imsln",        limit: 65535
    t.string "imsn",         limit: 65535
    t.string "incid",        limit: 65535
    t.string "incn",         limit: 65535
    t.string "indob",        limit: 65535
    t.string "infn",         limit: 65535
    t.string "ingdt",        limit: 65535
    t.string "ingen",        limit: 65535
    t.string "ingerid",      limit: 65535
    t.string "ingno",        limit: 65535
    t.string "inln",         limit: 65535
    t.string "inmn",         limit: 65535
    t.string "inorgn",       limit: 65535
    t.string "inpcs",        limit: 65535
    t.string "inpfdt",       limit: 65535
    t.string "inpid",        limit: 65535
    t.string "inpldt",       limit: 65535
    t.string "inpn",         limit: 65535
    t.string "inpr",         limit: 65535
    t.string "inprsq",       limit: 65535
    t.string "inpt",         limit: 65535
    t.string "inptp",        limit: 65535
    t.string "licamt",       limit: 65535
    t.string "ln",           limit: 65535
    t.string "mbi",          limit: 65535
    t.string "mdat",         limit: 65535
    t.string "medt",         limit: 65535
    t.string "mefn",         limit: 65535
    t.string "meln",         limit: 65535
    t.string "metmstp",      limit: 65535
    t.string "meuid",        limit: 65535
    t.string "meunm",        limit: 65535
    t.string "mfnm",         limit: 65535
    t.string "mn",           limit: 65535
    t.string "mrrdt",        limit: 65535
    t.string "mrtcd",        limit: 65535
    t.string "mrtnm",        limit: 65535
    t.string "ms",           limit: 65535
    t.string "msn",          limit: 65535
    t.string "msrga",        limit: 65535
    t.string "nad",          limit: 65535
    t.string "natc",         limit: 65535
    t.string "nor",          limit: 65535
    t.string "nord",         limit: 65535
    t.string "norr",         limit: 65535
    t.string "oac",          limit: 65535
    t.string "obf",          limit: 65535
    t.string "oc",           limit: 65535
    t.string "ocs",          limit: 65535
    t.string "ofdt",         limit: 65535
    t.string "on1",          limit: 65535
    t.string "onrr",         limit: 65535
    t.string "opid",         limit: 65535
    t.string "opidt",        limit: 65535
    t.string "opn",          limit: 65535
    t.string "opnpi",        limit: 65535
    t.string "opsc",         limit: 65535
    t.string "opscl",        limit: 65535
    t.string "opsn",         limit: 65535
    t.string "orec",         limit: 65535
    t.string "orgn",         limit: 65535
    t.string "orgrn",        limit: 65535
    t.string "orgtin",       limit: 65535
    t.string "os",           limit: 65535
    t.string "otpid",        limit: 65535
    t.string "otpidt",       limit: 65535
    t.string "otpn",         limit: 65535
    t.string "otpnpi",       limit: 65535
    t.string "otps",         limit: 65535
    t.string "otpsc",        limit: 65535
    t.string "otpscl",       limit: 65535
    t.string "papcid",       limit: 65535
    t.string "pbc",          limit: 65535
    t.string "pbcs",         limit: 65535
    t.string "pbfdt",        limit: 65535
    t.string "pbldt",        limit: 65535
    t.string "pbn",          limit: 65535
    t.string "pbrdt",        limit: 65535
    t.string "pbst",         limit: 65535
    t.string "pbtp",         limit: 65535
    t.string "pbtpc",        limit: 65535
    t.string "pc",           limit: 65535
    t.string "pcfn",         limit: 65535
    t.string "pci",          limit: 65535
    t.string "pcid",         limit: 65535
    t.string "pcs",          limit: 65535
    t.string "pct",          limit: 65535
    t.string "pctn",         limit: 65535
    t.string "pcy",          limit: 65535
    t.string "pd",           limit: 65535
    t.string "pdcs",         limit: 65535
    t.string "pdn",          limit: 65535
    t.string "pds",          limit: 65535
    t.string "pdsn",         limit: 65535
    t.string "pfapid",       limit: 65535
    t.string "pfdt",         limit: 65535
    t.string "pftc",         limit: 65535
    t.string "pftm",         limit: 65535
    t.string "pftnm",        limit: 65535
    t.string "phcn",         limit: 65535
    t.string "phcy",         limit: 65535
    t.string "phid",         limit: 65535
    t.string "phidtp",       limit: 65535
    t.string "phn",          limit: 65535
    t.string "phsa1",        limit: 65535
    t.string "phst",         limit: 65535
    t.string "phz",          limit: 65535
    t.string "pid",          limit: 65535
    t.string "pih",          limit: 65535
    t.string "pipid",        limit: 65535
    t.string "pl",           limit: 65535
    t.string "pldt",         limit: 65535
    t.string "plid",         limit: 65535
    t.string "pltm",         limit: 65535
    t.string "pm1",          limit: 65535
    t.string "pm2",          limit: 65535
    t.string "pm3",          limit: 65535
    t.string "pm4",          limit: 65535
    t.string "pm5",          limit: 65535
    t.string "pmn1",         limit: 65535
    t.string "pmn2",         limit: 65535
    t.string "pmn3",         limit: 65535
    t.string "pmn4",         limit: 65535
    t.string "pmn5",         limit: 65535
    t.string "pn",           limit: 65535
    t.string "poac",         limit: 65535
    t.string "pon",          limit: 65535
    t.string "ppcapid",      limit: 65535
    t.string "prdt",         limit: 65535
    t.string "prfn",         limit: 65535
    t.string "prid",         limit: 65535
    t.string "prn",          limit: 65535
    t.string "prno",         limit: 65535
    t.string "prs",          limit: 65535
    t.string "prt",          limit: 65535
    t.string "psa1",         limit: 65535
    t.string "psa2",         limit: 65535
    t.string "pst",          limit: 65535
    t.string "pstn",         limit: 65535
    t.string "pstp",         limit: 65535
    t.string "ptsdob",       limit: 65535
    t.string "ptsgn",        limit: 65535
    t.string "ptsid",        limit: 65535
    t.string "ptsnm",        limit: 65535
    t.string "ptsrc",        limit: 65535
    t.string "ptsrn",        limit: 65535
    t.string "ptt",          limit: 65535
    t.string "pz",           limit: 65535
    t.string "race",         limit: 65535
    t.string "racen",        limit: 65535
    t.string "raid",         limit: 65535
    t.string "rc",           limit: 65535
    t.string "rcc",          limit: 65535
    t.string "rcdt",         limit: 65535
    t.string "rcs",          limit: 65535
    t.string "rdt",          limit: 65535
    t.string "rel",          limit: 65535
    t.string "rhv",          limit: 65535
    t.string "rlv",          limit: 65535
    t.string "rn",           limit: 65535
    t.string "rpid",         limit: 65535
    t.string "rpidt",        limit: 65535
    t.string "rpn",          limit: 65535
    t.string "rpnpi",        limit: 65535
    t.string "rps",          limit: 65535
    t.string "rpsc",         limit: 65535
    t.string "rpscl",        limit: 65535
    t.string "rredt",        limit: 65535
    t.string "rrh",          limit: 65535
    t.string "rrl",          limit: 65535
    t.string "rsc",          limit: 65535
    t.string "rst",          limit: 65535
    t.string "rv",           limit: 65535
    t.string "rxc",          limit: 65535
    t.string "rxcs",         limit: 65535
    t.string "rxds",         limit: 65535
    t.string "rxfdt",        limit: 65535
    t.string "rxguc",        limit: 65535
    t.string "rxgucs",       limit: 65535
    t.string "rxgun",        limit: 65535
    t.string "rxldt",        limit: 65535
    t.string "rxmc",         limit: 65535
    t.string "rxn",          limit: 65535
    t.string "rxs",          limit: 65535
    t.string "sbc",          limit: 65535
    t.string "sbcn",         limit: 65535
    t.string "sci",          limit: 65535
    t.string "sct",          limit: 65535
    t.string "sctn",         limit: 65535
    t.string "scy",          limit: 65535
    t.string "sdc",          limit: 65535
    t.string "sdn",          limit: 65535
    t.string "sfn",          limit: 65535
    t.string "sid",          limit: 65535
    t.string "slc",          limit: 65535
    t.string "sln",          limit: 65535
    t.string "smcs",         limit: 65535
    t.string "sno",          limit: 65535
    t.string "spidt",        limit: 65535
    t.string "spnpi",        limit: 65535
    t.string "sps",          limit: 65535
    t.string "spsc",         limit: 65535
    t.string "spscl",        limit: 65535
    t.string "sru",          limit: 65535
    t.string "ssa1",         limit: 65535
    t.string "ssa2",         limit: 65535
    t.string "ssn",          limit: 65535
    t.string "ssn4",         limit: 65535
    t.string "sst",          limit: 65535
    t.string "sstn",         limit: 65535
    t.string "sstp",         limit: 65535
    t.string "st",           limit: 65535
    t.string "stc",          limit: 65535
    t.string "stn",          limit: 65535
    t.string "stp",          limit: 65535
    t.string "stpc",         limit: 65535
    t.string "sz",           limit: 65535
    t.string "tbid",         limit: 65535
    t.string "tcamt",        limit: 65535
    t.string "tel1",         limit: 65535
    t.string "tel2",         limit: 65535
    t.string "tel3",         limit: 65535
    t.string "tel4",         limit: 65535
    t.string "tid",          limit: 65535
    t.string "tpdt",         limit: 65535
    t.string "tqt",          limit: 65535
    t.string "tsc",          limit: 65535
    t.string "tscs",         limit: 65535
    t.string "tsdt",         limit: 65535
    t.string "tsn",          limit: 65535
    t.string "tt",           limit: 65535
    t.string "ttn",          limit: 65535
    t.string "uqt",          limit: 65535
    t.string "uru",          limit: 65535
    t.string "utat",         limit: 65535
    t.string "vc",           limit: 65535
    t.string "vcs",          limit: 65535
    t.string "vdml",         limit: 65535
    t.string "vdnm",         limit: 65535
    t.string "vif",          limit: 65535
    t.string "vn",           limit: 65535
    t.string "vnc",          limit: 65535
    t.string "vnn",          limit: 65535
    t.string "vrcl",         limit: 65535
    t.string "vrd",          limit: 65535
    t.string "vrdt",         limit: 65535
    t.string "vrh",          limit: 65535
    t.string "vrl",          limit: 65535
    t.string "vrr",          limit: 65535
    t.string "vrredt",       limit: 65535
    t.string "vrtm",         limit: 65535
    t.string "vu",           limit: 65535
    t.string "vv",           limit: 65535
    t.string "z_ane",        limit: 65535
    t.string "z_cid",        limit: 65535
    t.string "z_claim_text", limit: 65535
    t.string "z_con",        limit: 65535
    t.string "z_cph",        limit: 65535
    t.string "z_del_dlag",   limit: 65535
    t.string "z_del_flag",   limit: 65535
    t.string "z_den",        limit: 65535
    t.string "z_dpd",        limit: 65535
    t.string "z_empi",       limit: 65535
    t.string "z_eye",        limit: 65535
    t.string "z_mh",         limit: 65535
    t.string "z_nep",        limit: 65535
    t.string "z_npr",        limit: 65535
    t.string "z_obgyn",      limit: 65535
    t.string "z_pas",        limit: 65535
    t.string "z_pc",         limit: 65535
    t.string "z_pcp",        limit: 65535
    t.string "z_pd",         limit: 65535
    t.string "z_presc",      limit: 65535
    t.string "z_rn",         limit: 65535
    t.string "z_snf",        limit: 65535
    t.string "z_sp_hosp",    limit: 65535
    t.string "z_supp_data",  limit: 65535
    t.string "z_surg",       limit: 65535
    t.string "ftstn",        limit: 65535
    t.string "ftci",         limit: 65535
    t.string "orgid",        limit: 65535
    t.string "ftid",         limit: 65535
    t.string "orgrid",       limit: 65535
    t.string "spid",         limit: 65535
    t.string "spn",          limit: 65535
    t.string "mst",          limit: 65535
    t.string "mstn",         limit: 65535
    t.string "mfrq",         limit: 65535
    t.string "mfrn",         limit: 65535
    t.string "pdrdt",        limit: 65535
    t.string "rid",          limit: 65535
    t.string "raoid",        limit: 65535
    t.string "alrcn",        limit: 65535
    t.string "abkdt",        limit: 65535
    t.string "alrtp",        limit: 65535
    t.string "chsbdt",       limit: 65535
    t.string "licop",        limit: 65535
  end

  create_table "activity_empi", id: false, force: :cascade do |t|
    t.string "sno",         limit: 65535
    t.string "aao",         limit: 65535
    t.string "abkdt",       limit: 65535
    t.string "ac",          limit: 65535
    t.string "acoid",       limit: 65535
    t.string "acon",        limit: 65535
    t.string "acs",         limit: 65535
    t.string "adpid",       limit: 65535
    t.string "adpidt",      limit: 65535
    t.string "adpn",        limit: 65535
    t.string "adpnpi",      limit: 65535
    t.string "adps",        limit: 65535
    t.string "adpsc",       limit: 65535
    t.string "adpscl",      limit: 65535
    t.string "adsc",        limit: 65535
    t.string "adt",         limit: 65535
    t.string "aefn",        limit: 65535
    t.string "aeid",        limit: 65535
    t.string "aeln",        limit: 65535
    t.string "aemn",        limit: 65535
    t.string "affn",        limit: 65535
    t.string "afid",        limit: 65535
    t.string "afln",        limit: 65535
    t.string "afmn",        limit: 65535
    t.string "alrtp",       limit: 65535
    t.string "an",          limit: 65535
    t.string "aou",         limit: 65535
    t.string "aov",         limit: 65535
    t.string "apclm",       limit: 65535
    t.string "apcmn",       limit: 65535
    t.string "apd",         limit: 65535
    t.string "apdu",        limit: 65535
    t.string "apfdt",       limit: 65535
    t.string "apftm",       limit: 65535
    t.string "apldt",       limit: 65535
    t.string "apltm",       limit: 65535
    t.string "aprc",        limit: 65535
    t.string "aprcs",       limit: 65535
    t.string "aprt",        limit: 65535
    t.string "apsc",        limit: 65535
    t.string "aptc",        limit: 65535
    t.string "aptcs",       limit: 65535
    t.string "aptn",        limit: 65535
    t.string "ardt",        limit: 65535
    t.string "as",          limit: 65535
    t.string "asv",         limit: 65535
    t.string "atc",         limit: 65535
    t.string "atpid",       limit: 65535
    t.string "atpidt",      limit: 65535
    t.string "atpn",        limit: 65535
    t.string "atpnpi",      limit: 65535
    t.string "atps",        limit: 65535
    t.string "atpsc",       limit: 65535
    t.string "atpscl",      limit: 65535
    t.string "bfmdst",      limit: 65535
    t.string "bfsdcd",      limit: 65535
    t.string "byind",       limit: 65535
    t.string "cell1",       limit: 65535
    t.string "cltp",        limit: 65535
    t.string "cmd",         limit: 65535
    t.string "cms",         limit: 65535
    t.string "cmt",         limit: 65535
    t.string "cpid",        limit: 65535
    t.string "cpidt",       limit: 65535
    t.string "cpn",         limit: 65535
    t.string "cpnpi",       limit: 65535
    t.string "cps",         limit: 65535
    t.string "cpsc",        limit: 65535
    t.string "cpscl",       limit: 65535
    t.string "df",          limit: 65535
    t.string "dob",         limit: 65535
    t.string "dod",         limit: 65535
    t.string "drdc",        limit: 65535
    t.string "drdn",        limit: 65535
    t.string "drdt",        limit: 65535
    t.string "drtl",        limit: 65535
    t.string "efdt",        limit: 65535
    t.string "eid",         limit: 65535
    t.string "eldt",        limit: 65535
    t.string "eml1",        limit: 65535
    t.string "empi",        limit: 65535
    t.string "emrtp",       limit: 65535
    t.string "er",          limit: 65535
    t.string "es",          limit: 65535
    t.string "et",          limit: 65535
    t.string "ethn",        limit: 65535
    t.string "ethnm",       limit: 65535
    t.string "fapid",       limit: 65535
    t.string "fc",          limit: 65535
    t.string "fn",          limit: 65535
    t.string "ftccn",       limit: 65535
    t.string "ftci",        limit: 65535
    t.string "ftid",        limit: 65535
    t.string "ftidt",       limit: 65535
    t.string "ftn",         limit: 65535
    t.string "ftnpi",       limit: 65535
    t.string "ftsa1",       limit: 65535
    t.string "ftsa2",       limit: 65535
    t.string "ftsp",        limit: 65535
    t.string "ftspcd",      limit: 65535
    t.string "ftst",        limit: 65535
    t.string "ftstn",       limit: 65535
    t.string "ftz",         limit: 65535
    t.string "gn",          limit: 65535
    t.string "hpenddt",     limit: 65535
    t.string "hpstdt",      limit: 65535
    t.string "id",          limit: 65535
    t.string "idt",         limit: 65535
    t.string "incid",       limit: 65535
    t.string "incn",        limit: 65535
    t.string "indob",       limit: 65535
    t.string "infn",        limit: 65535
    t.string "ingdt",       limit: 65535
    t.string "ingen",       limit: 65535
    t.string "ingerid",     limit: 65535
    t.string "ingno",       limit: 65535
    t.string "inln",        limit: 65535
    t.string "inmn",        limit: 65535
    t.string "inorgn",      limit: 65535
    t.string "inpcs",       limit: 65535
    t.string "inpfdt",      limit: 65535
    t.string "inpid",       limit: 65535
    t.string "inpldt",      limit: 65535
    t.string "inpn",        limit: 65535
    t.string "inpr",        limit: 65535
    t.string "inprsq",      limit: 65535
    t.string "inpt",        limit: 65535
    t.string "inptp",       limit: 65535
    t.string "ln",          limit: 65535
    t.string "mbi",         limit: 65535
    t.string "medt",        limit: 65535
    t.string "mefn",        limit: 65535
    t.string "meln",        limit: 65535
    t.string "metmstp",     limit: 65535
    t.string "meuid",       limit: 65535
    t.string "meunm",       limit: 65535
    t.string "mn",          limit: 65535
    t.string "ms",          limit: 65535
    t.string "msn",         limit: 65535
    t.string "opid",        limit: 65535
    t.string "opidt",       limit: 65535
    t.string "opn",         limit: 65535
    t.string "opnpi",       limit: 65535
    t.string "opsc",        limit: 65535
    t.string "opscl",       limit: 65535
    t.string "opsn",        limit: 65535
    t.string "orec",        limit: 65535
    t.string "orgid",       limit: 65535
    t.string "orgn",        limit: 65535
    t.string "orgrid",      limit: 65535
    t.string "orgrn",       limit: 65535
    t.string "orgtin",      limit: 65535
    t.string "otpid",       limit: 65535
    t.string "otpidt",      limit: 65535
    t.string "otpn",        limit: 65535
    t.string "otpnpi",      limit: 65535
    t.string "otps",        limit: 65535
    t.string "otpsc",       limit: 65535
    t.string "otpscl",      limit: 65535
    t.string "papcid",      limit: 65535
    t.string "pcfn",        limit: 65535
    t.string "pci",         limit: 65535
    t.string "pcid",        limit: 65535
    t.string "pcpfdt",      limit: 65535
    t.string "pcpid",       limit: 65535
    t.string "pcpidt",      limit: 65535
    t.string "pcpldt",      limit: 65535
    t.string "pcpn",        limit: 65535
    t.string "pcpslid",     limit: 65535
    t.string "pcpslidt",    limit: 65535
    t.string "pcpsln",      limit: 65535
    t.string "pct",         limit: 65535
    t.string "pctn",        limit: 65535
    t.string "pcy",         limit: 65535
    t.string "pfapid",      limit: 65535
    t.string "pipid",       limit: 65535
    t.string "pl",          limit: 65535
    t.string "ppcapid",     limit: 65535
    t.string "prs",         limit: 65535
    t.string "prt",         limit: 65535
    t.string "psa1",        limit: 65535
    t.string "psa2",        limit: 65535
    t.string "pst",         limit: 65535
    t.string "pstn",        limit: 65535
    t.string "pstp",        limit: 65535
    t.string "pthcno",      limit: 65535
    t.string "ptsdob",      limit: 65535
    t.string "ptsgn",       limit: 65535
    t.string "ptsid",       limit: 65535
    t.string "ptsnm",       limit: 65535
    t.string "ptsrc",       limit: 65535
    t.string "ptsrn",       limit: 65535
    t.string "ptt",         limit: 65535
    t.string "pz",          limit: 65535
    t.string "race",        limit: 65535
    t.string "racen",       limit: 65535
    t.string "raid",        limit: 65535
    t.string "rcdt",        limit: 65535
    t.string "rel",         limit: 65535
    t.string "rpid",        limit: 65535
    t.string "rpidt",       limit: 65535
    t.string "rpn",         limit: 65535
    t.string "rpnpi",       limit: 65535
    t.string "rps",         limit: 65535
    t.string "rpsc",        limit: 65535
    t.string "rpscl",       limit: 65535
    t.string "sci",         limit: 65535
    t.string "sct",         limit: 65535
    t.string "sctn",        limit: 65535
    t.string "scy",         limit: 65535
    t.string "sfn",         limit: 65535
    t.string "sid",         limit: 65535
    t.string "slc",         limit: 65535
    t.string "sln",         limit: 65535
    t.string "spid",        limit: 65535
    t.string "spidt",       limit: 65535
    t.string "spn",         limit: 65535
    t.string "spnpi",       limit: 65535
    t.string "sps",         limit: 65535
    t.string "spsc",        limit: 65535
    t.string "spscl",       limit: 65535
    t.string "ssa1",        limit: 65535
    t.string "ssa2",        limit: 65535
    t.string "ssn",         limit: 65535
    t.string "ssn4",        limit: 65535
    t.string "sst",         limit: 65535
    t.string "sstn",        limit: 65535
    t.string "sstp",        limit: 65535
    t.string "st",          limit: 65535
    t.string "stc",         limit: 65535
    t.string "stn",         limit: 65535
    t.string "sz",          limit: 65535
    t.string "tel1",        limit: 65535
    t.string "tel2",        limit: 65535
    t.string "tel3",        limit: 65535
    t.string "tel4",        limit: 65535
    t.string "vdml",        limit: 65535
    t.string "vdnm",        limit: 65535
    t.string "vif",         limit: 65535
    t.string "z_empi",      limit: 65535
    t.string "execid",      limit: 65535
    t.string "mode",        limit: 65535
    t.string "pipeline_id", limit: 65535
    t.string "node_id",     limit: 65535
    t.bigint "timestamp"
  end

  create_table "activity_empi2", id: false, force: :cascade do |t|
    t.string "otpnpi",      limit: 65535
    t.string "ptsdob",      limit: 65535
    t.string "indob",       limit: 65535
    t.string "opscl",       limit: 65535
    t.string "racen",       limit: 65535
    t.string "st",          limit: 65535
    t.string "sci",         limit: 65535
    t.string "vdnm",        limit: 65535
    t.string "opsc",        limit: 65535
    t.string "raid",        limit: 65535
    t.string "inprsq",      limit: 65535
    t.string "spnpi",       limit: 65535
    t.string "adsc",        limit: 65535
    t.string "ftccn",       limit: 65535
    t.string "eml1",        limit: 65535
    t.string "inpfdt",      limit: 65535
    t.string "prs",         limit: 65535
    t.string "incid",       limit: 65535
    t.string "aptn",        limit: 65535
    t.string "rpn",         limit: 65535
    t.string "prt",         limit: 65535
    t.string "efdt",        limit: 65535
    t.string "aprcs",       limit: 65535
    t.string "otpn",        limit: 65535
    t.string "acoid",       limit: 65535
    t.string "aemn",        limit: 65535
    t.string "ftidt",       limit: 65535
    t.string "papcid",      limit: 65535
    t.string "orgrn",       limit: 65535
    t.string "ppcapid",     limit: 65535
    t.string "apfdt",       limit: 65535
    t.string "pst",         limit: 65535
    t.string "pcid",        limit: 65535
    t.string "otpscl",      limit: 65535
    t.string "pcpsln",      limit: 65535
    t.string "drdc",        limit: 65535
    t.string "inpid",       limit: 65535
    t.string "rpsc",        limit: 65535
    t.string "aou",         limit: 65535
    t.string "tel1",        limit: 65535
    t.string "adpidt",      limit: 65535
    t.string "eid",         limit: 65535
    t.string "abkdt",       limit: 65535
    t.string "ftsa1",       limit: 65535
    t.string "opsn",        limit: 65535
    t.string "apldt",       limit: 65535
    t.string "meunm",       limit: 65535
    t.string "cps",         limit: 65535
    t.string "dob",         limit: 65535
    t.string "inmn",        limit: 65535
    t.string "slc",         limit: 65535
    t.string "aprc",        limit: 65535
    t.string "ptsgn",       limit: 65535
    t.string "apd",         limit: 65535
    t.string "ingno",       limit: 65535
    t.string "spn",         limit: 65535
    t.string "gn",          limit: 65535
    t.string "afmn",        limit: 65535
    t.string "aprt",        limit: 65535
    t.string "rpid",        limit: 65535
    t.string "inpldt",      limit: 65535
    t.string "fc",          limit: 65535
    t.string "sstn",        limit: 65535
    t.string "otps",        limit: 65535
    t.string "drtl",        limit: 65535
    t.string "inptp",       limit: 65535
    t.string "pcpfdt",      limit: 65535
    t.string "spidt",       limit: 65535
    t.string "rel",         limit: 65535
    t.string "inorgn",      limit: 65535
    t.string "drdt",        limit: 65535
    t.string "ptt",         limit: 65535
    t.string "pcpid",       limit: 65535
    t.string "ardt",        limit: 65535
    t.string "ptsnm",       limit: 65535
    t.string "ssa2",        limit: 65535
    t.string "mbi",         limit: 65535
    t.string "as",          limit: 65535
    t.string "rpidt",       limit: 65535
    t.string "cpidt",       limit: 65535
    t.string "spid",        limit: 65535
    t.string "ftz",         limit: 65535
    t.string "byind",       limit: 65535
    t.string "afln",        limit: 65535
    t.string "orec",        limit: 65535
    t.string "ftci",        limit: 65535
    t.string "spsc",        limit: 65535
    t.string "rcdt",        limit: 65535
    t.string "et",          limit: 65535
    t.string "inpt",        limit: 65535
    t.string "tel2",        limit: 65535
    t.string "vdml",        limit: 65535
    t.string "asv",         limit: 65535
    t.string "pcpn",        limit: 65535
    t.string "ftid",        limit: 65535
    t.string "inpcs",       limit: 65535
    t.string "ftn",         limit: 65535
    t.string "metmstp",     limit: 65535
    t.string "pcfn",        limit: 65535
    t.string "cmd",         limit: 65535
    t.string "cpid",        limit: 65535
    t.string "adpnpi",      limit: 65535
    t.string "cell1",       limit: 65535
    t.string "ingen",       limit: 65535
    t.string "adpn",        limit: 65535
    t.string "atps",        limit: 65535
    t.string "opn",         limit: 65535
    t.string "atpsc",       limit: 65535
    t.string "pstp",        limit: 65535
    t.string "inpn",        limit: 65535
    t.string "otpsc",       limit: 65535
    t.string "orgtin",      limit: 65535
    t.string "opidt",       limit: 65535
    t.string "apdu",        limit: 65535
    t.string "bfsdcd",      limit: 65535
    t.string "vif",         limit: 65535
    t.string "apftm",       limit: 65535
    t.string "cmt",         limit: 65535
    t.string "fn",          limit: 65535
    t.string "ln",          limit: 65535
    t.string "pcpldt",      limit: 65535
    t.string "pipid",       limit: 65535
    t.string "psa1",        limit: 65535
    t.string "pz",          limit: 65535
    t.string "opid",        limit: 65535
    t.string "id",          limit: 65535
    t.string "fapid",       limit: 65535
    t.string "acs",         limit: 65535
    t.string "sstp",        limit: 65535
    t.string "inpr",        limit: 65535
    t.string "drdn",        limit: 65535
    t.string "orgrid",      limit: 65535
    t.string "ac",          limit: 65535
    t.string "adpscl",      limit: 65535
    t.string "aov",         limit: 65535
    t.string "apcmn",       limit: 65535
    t.string "tel4",        limit: 65535
    t.string "ptsrn",       limit: 65535
    t.string "pci",         limit: 65535
    t.string "msn",         limit: 65535
    t.string "otpidt",      limit: 65535
    t.string "afid",        limit: 65535
    t.string "ingerid",     limit: 65535
    t.string "adt",         limit: 65535
    t.string "atpidt",      limit: 65535
    t.string "sz",          limit: 65535
    t.string "tel3",        limit: 65535
    t.string "aptcs",       limit: 65535
    t.string "cpsc",        limit: 65535
    t.string "ftst",        limit: 65535
    t.string "race",        limit: 65535
    t.string "spscl",       limit: 65535
    t.string "sln",         limit: 65535
    t.string "adps",        limit: 65535
    t.string "rps",         limit: 65535
    t.string "atpid",       limit: 65535
    t.string "stc",         limit: 65535
    t.string "mefn",        limit: 65535
    t.string "ptsid",       limit: 65535
    t.string "bfmdst",      limit: 65535
    t.string "pct",         limit: 65535
    t.string "pfapid",      limit: 65535
    t.string "rpscl",       limit: 65535
    t.string "opnpi",       limit: 65535
    t.string "medt",        limit: 65535
    t.string "es",          limit: 65535
    t.string "ftspcd",      limit: 65535
    t.string "aptc",        limit: 65535
    t.string "df",          limit: 65535
    t.string "stn",         limit: 65535
    t.string "adpid",       limit: 65535
    t.string "otpid",       limit: 65535
    t.string "sfn",         limit: 65535
    t.string "infn",        limit: 65535
    t.string "ftnpi",       limit: 65535
    t.string "orgid",       limit: 65535
    t.string "atc",         limit: 65535
    t.string "aeid",        limit: 65535
    t.string "acon",        limit: 65535
    t.string "cltp",        limit: 65535
    t.string "incn",        limit: 65535
    t.string "inln",        limit: 65535
    t.string "an",          limit: 65535
    t.string "atpnpi",      limit: 65535
    t.string "pcpslid",     limit: 65535
    t.string "cpnpi",       limit: 65535
    t.string "cms",         limit: 65535
    t.string "ptsrc",       limit: 65535
    t.string "atpscl",      limit: 65535
    t.string "affn",        limit: 65535
    t.string "adpsc",       limit: 65535
    t.string "ssn4",        limit: 65535
    t.string "aeln",        limit: 65535
    t.string "aefn",        limit: 65535
    t.string "meuid",       limit: 65535
    t.string "pcy",         limit: 65535
    t.string "apltm",       limit: 65535
    t.string "rpnpi",       limit: 65535
    t.string "sctn",        limit: 65535
    t.string "ethn",        limit: 65535
    t.string "sps",         limit: 65535
    t.string "scy",         limit: 65535
    t.string "pcpidt",      limit: 65535
    t.string "emrtp",       limit: 65535
    t.string "hpenddt",     limit: 65535
    t.string "ethnm",       limit: 65535
    t.string "apclm",       limit: 65535
    t.string "ftstn",       limit: 65535
    t.string "ftsa2",       limit: 65535
    t.string "ssa1",        limit: 65535
    t.string "apsc",        limit: 65535
    t.string "sst",         limit: 65535
    t.string "cpn",         limit: 65535
    t.string "meln",        limit: 65535
    t.string "idt",         limit: 65535
    t.string "sid",         limit: 65535
    t.string "eldt",        limit: 65535
    t.string "cpscl",       limit: 65535
    t.string "alrtp",       limit: 65535
    t.string "mn",          limit: 65535
    t.string "er",          limit: 65535
    t.string "hpstdt",      limit: 65535
    t.string "pstn",        limit: 65535
    t.string "aao",         limit: 65535
    t.string "ms",          limit: 65535
    t.string "pctn",        limit: 65535
    t.string "ftsp",        limit: 65535
    t.string "orgn",        limit: 65535
    t.string "pl",          limit: 65535
    t.string "pcpslidt",    limit: 65535
    t.string "sct",         limit: 65535
    t.string "ssn",         limit: 65535
    t.string "dod",         limit: 65535
    t.string "ingdt",       limit: 65535
    t.string "psa2",        limit: 65535
    t.string "atpn",        limit: 65535
    t.string "execid",      limit: 65535
    t.string "mode",        limit: 65535
    t.string "sno",         limit: 65535
    t.string "pipeline_id", limit: 65535
    t.string "node_id",     limit: 65535
    t.bigint "timestamp"
  end

  create_table "activity_empi3", id: false, force: :cascade do |t|
    t.string "otpnpi",      limit: 65535
    t.string "ptsdob",      limit: 65535
    t.string "indob",       limit: 65535
    t.string "opscl",       limit: 65535
    t.string "racen",       limit: 65535
    t.string "st",          limit: 65535
    t.string "sci",         limit: 65535
    t.string "vdnm",        limit: 65535
    t.string "opsc",        limit: 65535
    t.string "raid",        limit: 65535
    t.string "inprsq",      limit: 65535
    t.string "spnpi",       limit: 65535
    t.string "adsc",        limit: 65535
    t.string "ftccn",       limit: 65535
    t.string "eml1",        limit: 65535
    t.string "inpfdt",      limit: 65535
    t.string "prs",         limit: 65535
    t.string "incid",       limit: 65535
    t.string "aptn",        limit: 65535
    t.string "rpn",         limit: 65535
    t.string "prt",         limit: 65535
    t.string "efdt",        limit: 65535
    t.string "aprcs",       limit: 65535
    t.string "otpn",        limit: 65535
    t.string "acoid",       limit: 65535
    t.string "aemn",        limit: 65535
    t.string "ftidt",       limit: 65535
    t.string "papcid",      limit: 65535
    t.string "orgrn",       limit: 65535
    t.string "ppcapid",     limit: 65535
    t.string "apfdt",       limit: 65535
    t.string "pst",         limit: 65535
    t.string "pcid",        limit: 65535
    t.string "otpscl",      limit: 65535
    t.string "pcpsln",      limit: 65535
    t.string "drdc",        limit: 65535
    t.string "inpid",       limit: 65535
    t.string "rpsc",        limit: 65535
    t.string "aou",         limit: 65535
    t.string "tel1",        limit: 65535
    t.string "adpidt",      limit: 65535
    t.string "eid",         limit: 65535
    t.string "abkdt",       limit: 65535
    t.string "ftsa1",       limit: 65535
    t.string "opsn",        limit: 65535
    t.string "apldt",       limit: 65535
    t.string "meunm",       limit: 65535
    t.string "cps",         limit: 65535
    t.string "dob",         limit: 65535
    t.string "inmn",        limit: 65535
    t.string "slc",         limit: 65535
    t.string "aprc",        limit: 65535
    t.string "ptsgn",       limit: 65535
    t.string "apd",         limit: 65535
    t.string "ingno",       limit: 65535
    t.string "spn",         limit: 65535
    t.string "gn",          limit: 65535
    t.string "afmn",        limit: 65535
    t.string "aprt",        limit: 65535
    t.string "rpid",        limit: 65535
    t.string "inpldt",      limit: 65535
    t.string "fc",          limit: 65535
    t.string "sstn",        limit: 65535
    t.string "otps",        limit: 65535
    t.string "drtl",        limit: 65535
    t.string "inptp",       limit: 65535
    t.string "pcpfdt",      limit: 65535
    t.string "spidt",       limit: 65535
    t.string "rel",         limit: 65535
    t.string "inorgn",      limit: 65535
    t.string "drdt",        limit: 65535
    t.string "ptt",         limit: 65535
    t.string "pcpid",       limit: 65535
    t.string "ardt",        limit: 65535
    t.string "ptsnm",       limit: 65535
    t.string "ssa2",        limit: 65535
    t.string "mbi",         limit: 65535
    t.string "as",          limit: 65535
    t.string "rpidt",       limit: 65535
    t.string "cpidt",       limit: 65535
    t.string "spid",        limit: 65535
    t.string "ftz",         limit: 65535
    t.string "byind",       limit: 65535
    t.string "afln",        limit: 65535
    t.string "orec",        limit: 65535
    t.string "ftci",        limit: 65535
    t.string "spsc",        limit: 65535
    t.string "rcdt",        limit: 65535
    t.string "et",          limit: 65535
    t.string "inpt",        limit: 65535
    t.string "tel2",        limit: 65535
    t.string "vdml",        limit: 65535
    t.string "asv",         limit: 65535
    t.string "pcpn",        limit: 65535
    t.string "ftid",        limit: 65535
    t.string "inpcs",       limit: 65535
    t.string "ftn",         limit: 65535
    t.string "metmstp",     limit: 65535
    t.string "pcfn",        limit: 65535
    t.string "cmd",         limit: 65535
    t.string "cpid",        limit: 65535
    t.string "adpnpi",      limit: 65535
    t.string "cell1",       limit: 65535
    t.string "ingen",       limit: 65535
    t.string "adpn",        limit: 65535
    t.string "atps",        limit: 65535
    t.string "opn",         limit: 65535
    t.string "atpsc",       limit: 65535
    t.string "pstp",        limit: 65535
    t.string "inpn",        limit: 65535
    t.string "otpsc",       limit: 65535
    t.string "orgtin",      limit: 65535
    t.string "opidt",       limit: 65535
    t.string "apdu",        limit: 65535
    t.string "bfsdcd",      limit: 65535
    t.string "vif",         limit: 65535
    t.string "apftm",       limit: 65535
    t.string "cmt",         limit: 65535
    t.string "fn",          limit: 65535
    t.string "ln",          limit: 65535
    t.string "pcpldt",      limit: 65535
    t.string "pipid",       limit: 65535
    t.string "psa1",        limit: 65535
    t.string "pz",          limit: 65535
    t.string "opid",        limit: 65535
    t.string "id",          limit: 65535
    t.string "fapid",       limit: 65535
    t.string "acs",         limit: 65535
    t.string "sstp",        limit: 65535
    t.string "inpr",        limit: 65535
    t.string "drdn",        limit: 65535
    t.string "orgrid",      limit: 65535
    t.string "ac",          limit: 65535
    t.string "adpscl",      limit: 65535
    t.string "aov",         limit: 65535
    t.string "apcmn",       limit: 65535
    t.string "tel4",        limit: 65535
    t.string "ptsrn",       limit: 65535
    t.string "pci",         limit: 65535
    t.string "msn",         limit: 65535
    t.string "otpidt",      limit: 65535
    t.string "afid",        limit: 65535
    t.string "ingerid",     limit: 65535
    t.string "adt",         limit: 65535
    t.string "atpidt",      limit: 65535
    t.string "sz",          limit: 65535
    t.string "tel3",        limit: 65535
    t.string "aptcs",       limit: 65535
    t.string "cpsc",        limit: 65535
    t.string "ftst",        limit: 65535
    t.string "race",        limit: 65535
    t.string "spscl",       limit: 65535
    t.string "sln",         limit: 65535
    t.string "adps",        limit: 65535
    t.string "rps",         limit: 65535
    t.string "atpid",       limit: 65535
    t.string "stc",         limit: 65535
    t.string "mefn",        limit: 65535
    t.string "ptsid",       limit: 65535
    t.string "bfmdst",      limit: 65535
    t.string "pct",         limit: 65535
    t.string "pfapid",      limit: 65535
    t.string "rpscl",       limit: 65535
    t.string "opnpi",       limit: 65535
    t.string "medt",        limit: 65535
    t.string "es",          limit: 65535
    t.string "ftspcd",      limit: 65535
    t.string "aptc",        limit: 65535
    t.string "df",          limit: 65535
    t.string "stn",         limit: 65535
    t.string "adpid",       limit: 65535
    t.string "otpid",       limit: 65535
    t.string "sfn",         limit: 65535
    t.string "infn",        limit: 65535
    t.string "ftnpi",       limit: 65535
    t.string "orgid",       limit: 65535
    t.string "atc",         limit: 65535
    t.string "aeid",        limit: 65535
    t.string "acon",        limit: 65535
    t.string "cltp",        limit: 65535
    t.string "incn",        limit: 65535
    t.string "inln",        limit: 65535
    t.string "an",          limit: 65535
    t.string "atpnpi",      limit: 65535
    t.string "pcpslid",     limit: 65535
    t.string "cpnpi",       limit: 65535
    t.string "cms",         limit: 65535
    t.string "ptsrc",       limit: 65535
    t.string "atpscl",      limit: 65535
    t.string "affn",        limit: 65535
    t.string "adpsc",       limit: 65535
    t.string "ssn4",        limit: 65535
    t.string "aeln",        limit: 65535
    t.string "aefn",        limit: 65535
    t.string "meuid",       limit: 65535
    t.string "pcy",         limit: 65535
    t.string "apltm",       limit: 65535
    t.string "rpnpi",       limit: 65535
    t.string "sctn",        limit: 65535
    t.string "ethn",        limit: 65535
    t.string "sps",         limit: 65535
    t.string "scy",         limit: 65535
    t.string "pcpidt",      limit: 65535
    t.string "emrtp",       limit: 65535
    t.string "hpenddt",     limit: 65535
    t.string "ethnm",       limit: 65535
    t.string "apclm",       limit: 65535
    t.string "ftstn",       limit: 65535
    t.string "ftsa2",       limit: 65535
    t.string "ssa1",        limit: 65535
    t.string "apsc",        limit: 65535
    t.string "sst",         limit: 65535
    t.string "cpn",         limit: 65535
    t.string "meln",        limit: 65535
    t.string "idt",         limit: 65535
    t.string "sid",         limit: 65535
    t.string "eldt",        limit: 65535
    t.string "cpscl",       limit: 65535
    t.string "alrtp",       limit: 65535
    t.string "mn",          limit: 65535
    t.string "er",          limit: 65535
    t.string "hpstdt",      limit: 65535
    t.string "pstn",        limit: 65535
    t.string "aao",         limit: 65535
    t.string "ms",          limit: 65535
    t.string "pctn",        limit: 65535
    t.string "ftsp",        limit: 65535
    t.string "orgn",        limit: 65535
    t.string "pl",          limit: 65535
    t.string "pcpslidt",    limit: 65535
    t.string "sct",         limit: 65535
    t.string "ssn",         limit: 65535
    t.string "dod",         limit: 65535
    t.string "ingdt",       limit: 65535
    t.string "psa2",        limit: 65535
    t.string "atpn",        limit: 65535
    t.string "execid",      limit: 65535
    t.string "mode",        limit: 65535
    t.string "sno",         limit: 65535
    t.string "pipeline_id", limit: 65535
    t.string "node_id",     limit: 65535
    t.bigint "timestamp"
  end

  create_table "activity_parquet", id: false, force: :cascade do |t|
    t.string   "aao",          limit: 65535
    t.string   "ac",           limit: 65535
    t.string   "acoid",        limit: 65535
    t.string   "acon",         limit: 65535
    t.string   "acs",          limit: 65535
    t.string   "ad",           limit: 65535
    t.string   "ad1",          limit: 65535
    t.string   "ad10",         limit: 65535
    t.string   "ad11",         limit: 65535
    t.string   "ad12",         limit: 65535
    t.string   "ad13",         limit: 65535
    t.string   "ad14",         limit: 65535
    t.string   "ad15",         limit: 65535
    t.string   "ad2",          limit: 65535
    t.string   "ad3",          limit: 65535
    t.string   "ad4",          limit: 65535
    t.string   "ad5",          limit: 65535
    t.string   "ad6",          limit: 65535
    t.string   "ad7",          limit: 65535
    t.string   "ad8",          limit: 65535
    t.string   "ad9",          limit: 65535
    t.string   "adjr",         limit: 65535
    t.string   "adjrn",        limit: 65535
    t.string   "adjs",         limit: 65535
    t.string   "adjsn",        limit: 65535
    t.string   "adn",          limit: 65535
    t.string   "adn1",         limit: 65535
    t.string   "adn10",        limit: 65535
    t.string   "adn11",        limit: 65535
    t.string   "adn12",        limit: 65535
    t.string   "adn13",        limit: 65535
    t.string   "adn14",        limit: 65535
    t.string   "adn15",        limit: 65535
    t.string   "adn2",         limit: 65535
    t.string   "adn3",         limit: 65535
    t.string   "adn4",         limit: 65535
    t.string   "adn5",         limit: 65535
    t.string   "adn6",         limit: 65535
    t.string   "adn7",         limit: 65535
    t.string   "adn8",         limit: 65535
    t.string   "adn9",         limit: 65535
    t.string   "adpid",        limit: 65535
    t.datetime "adpidt"
    t.string   "adpn",         limit: 65535
    t.string   "adpnpi",       limit: 65535
    t.string   "adps",         limit: 65535
    t.string   "adpsc",        limit: 65535
    t.string   "adpscl",       limit: 65535
    t.string   "adsc",         limit: 65535
    t.datetime "adt"
    t.string   "aefn",         limit: 65535
    t.string   "aeid",         limit: 65535
    t.string   "aeln",         limit: 65535
    t.string   "aemn",         limit: 65535
    t.string   "affn",         limit: 65535
    t.string   "afid",         limit: 65535
    t.string   "afln",         limit: 65535
    t.string   "afmn",         limit: 65535
    t.string   "ahfpat",       limit: 65535
    t.string   "alat",         limit: 65535
    t.string   "alc",          limit: 65535
    t.string   "alcc",         limit: 65535
    t.string   "alcn",         limit: 65535
    t.string   "alcs",         limit: 65535
    t.string   "alid",         limit: 65535
    t.string   "aln",          limit: 65535
    t.datetime "alrdt"
    t.string   "als",          limit: 65535
    t.string   "alsc",         limit: 65535
    t.string   "alsn",         limit: 65535
    t.string   "an",           limit: 65535
    t.string   "aou",          limit: 65535
    t.string   "aov",          limit: 65535
    t.string   "ap1",          limit: 65535
    t.string   "ap2",          limit: 65535
    t.string   "ap3",          limit: 65535
    t.string   "ap4",          limit: 65535
    t.string   "ap5",          limit: 65535
    t.string   "apclm",        limit: 65535
    t.string   "apcmn",        limit: 65535
    t.string   "apd",          limit: 65535
    t.string   "apdu",         limit: 65535
    t.datetime "apfdt"
    t.string   "apftm",        limit: 65535
    t.datetime "apldt"
    t.string   "apltm",        limit: 65535
    t.string   "apn1",         limit: 65535
    t.string   "apn2",         limit: 65535
    t.string   "apn3",         limit: 65535
    t.string   "apn4",         limit: 65535
    t.string   "apn5",         limit: 65535
    t.string   "aprc",         limit: 65535
    t.string   "aprcs",        limit: 65535
    t.string   "aprt",         limit: 65535
    t.string   "apsc",         limit: 65535
    t.string   "aptc",         limit: 65535
    t.string   "aptcs",        limit: 65535
    t.string   "aptn",         limit: 65535
    t.datetime "ardt"
    t.string   "as1",          limit: 65535
    t.string   "asv",          limit: 65535
    t.string   "at",           limit: 65535
    t.string   "atc",          limit: 65535
    t.string   "atpid",        limit: 65535
    t.string   "atpidt",       limit: 65535
    t.string   "atpn",         limit: 65535
    t.string   "atpnpi",       limit: 65535
    t.string   "atps",         limit: 65535
    t.string   "atpsc",        limit: 65535
    t.string   "atpscl",       limit: 65535
    t.string   "bdsc",         limit: 65535
    t.string   "bfmdst",       limit: 65535
    t.string   "bfsdcd",       limit: 65535
    t.string   "bmsc",         limit: 65535
    t.string   "bp",           limit: 65535
    t.string   "bt",           limit: 65535
    t.string   "byind",        limit: 65535
    t.datetime "cadt"
    t.datetime "capdt"
    t.string   "cat",          limit: 65535
    t.string   "catp",         limit: 65535
    t.string   "cbftn",        limit: 65535
    t.string   "ccsdc",        limit: 65535
    t.string   "ccsgn",        limit: 65535
    t.string   "ccsv",         limit: 65535
    t.string   "cell1",        limit: 65535
    t.string   "cexp",         limit: 65535
    t.string   "cftc",         limit: 65535
    t.string   "cht",          limit: 65535
    t.string   "chtc",         limit: 65535
    t.string   "ciat",         limit: 65535
    t.string   "cid",          limit: 65535
    t.datetime "clapdt"
    t.string   "clid",         limit: 65535
    t.string   "cloutfl",      limit: 65535
    t.string   "clpic",        limit: 65535
    t.string   "clsfdt",       limit: 65535
    t.datetime "clsldt"
    t.string   "cltc",         limit: 65535
    t.string   "cltp",         limit: 65535
    t.string   "cmd",          limit: 65535
    t.string   "cmnpr",        limit: 65535
    t.string   "cms",          limit: 65535
    t.string   "cmt",          limit: 65535
    t.string   "cnppc",        limit: 65535
    t.string   "cobat",        limit: 65535
    t.string   "coc",          limit: 65535
    t.string   "cocatp",       limit: 65535
    t.string   "cocci",        limit: 65535
    t.string   "coccn",        limit: 65535
    t.string   "coccy",        limit: 65535
    t.string   "cocd",         limit: 65535
    t.datetime "cocdt"
    t.string   "cocfg",        limit: 65535
    t.string   "cocntp",       limit: 65535
    t.string   "cocsa1",       limit: 65535
    t.string   "cocsa2",       limit: 65535
    t.string   "cocst",        limit: 65535
    t.string   "cocz",         limit: 65535
    t.string   "coha",         limit: 65535
    t.string   "coph",         limit: 65535
    t.string   "cpat",         limit: 65535
    t.datetime "cpdt"
    t.string   "cpfn",         limit: 65535
    t.string   "cpid",         limit: 65535
    t.datetime "cpidt"
    t.string   "cpiml",        limit: 65535
    t.string   "cpln",         limit: 65535
    t.string   "cpmn",         limit: 65535
    t.string   "cpn",          limit: 65535
    t.string   "cpnpi",        limit: 65535
    t.string   "cps",          limit: 65535
    t.string   "cpsc",         limit: 65535
    t.string   "cpscl",        limit: 65535
    t.string   "cptp",         limit: 65535
    t.datetime "csbdt"
    t.string   "ct",           limit: 65535
    t.string   "ctn",          limit: 65535
    t.string   "dat",          limit: 65535
    t.string   "ddah",         limit: 65535
    t.datetime "ddt"
    t.string   "dea",          limit: 65535
    t.string   "df",           limit: 65535
    t.string   "did",          limit: 65535
    t.datetime "dob"
    t.datetime "dod"
    t.string   "dpct",         limit: 65535
    t.string   "dpd",          limit: 65535
    t.string   "drc",          limit: 65535
    t.string   "drdc",         limit: 65535
    t.string   "drdn",         limit: 65535
    t.datetime "drdt"
    t.string   "drg",          limit: 65535
    t.string   "drgn",         limit: 65535
    t.string   "drgv",         limit: 65535
    t.string   "drn",          limit: 65535
    t.string   "drtl",         limit: 65535
    t.string   "ecf",          limit: 65535
    t.datetime "efdt"
    t.string   "eid",          limit: 65535
    t.datetime "eldt"
    t.string   "eml1",         limit: 65535
    t.string   "empi",         limit: 65535
    t.string   "emrtp",        limit: 65535
    t.string   "er",           limit: 65535
    t.string   "es",           limit: 65535
    t.string   "et",           limit: 65535
    t.string   "ethn",         limit: 65535
    t.string   "ethnm",        limit: 65535
    t.string   "fao",          limit: 65535
    t.string   "fapid",        limit: 65535
    t.string   "fc",           limit: 65535
    t.string   "fdc",          limit: 65535
    t.string   "fdcs",         limit: 65535
    t.string   "fddt",         limit: 65535
    t.string   "fdf",          limit: 65535
    t.string   "fdid",         limit: 65535
    t.string   "fdnm",         limit: 65535
    t.string   "fn",           limit: 65535
    t.string   "frc",          limit: 65535
    t.string   "frn",          limit: 65535
    t.string   "ftccn",        limit: 65535
    t.datetime "ftidt"
    t.string   "ftn",          limit: 65535
    t.string   "ftnpi",        limit: 65535
    t.string   "ftsa1",        limit: 65535
    t.string   "ftsa2",        limit: 65535
    t.string   "ftsp",         limit: 65535
    t.string   "ftspcd",       limit: 65535
    t.string   "ftst",         limit: 65535
    t.string   "ftz",          limit: 65535
    t.string   "gf",           limit: 65535
    t.string   "gn",           limit: 65535
    t.datetime "hpenddt"
    t.datetime "hpstdt"
    t.string   "id",           limit: 65535
    t.string   "idt",          limit: 65535
    t.string   "imas",         limit: 65535
    t.string   "imasu",        limit: 65535
    t.string   "imc",          limit: 65535
    t.string   "imcs",         limit: 65535
    t.string   "imfdt",        limit: 65535
    t.string   "imftm",        limit: 65535
    t.string   "imid",         limit: 65535
    t.string   "imldt",        limit: 65535
    t.string   "imltm",        limit: 65535
    t.string   "imn",          limit: 65535
    t.string   "ims",          limit: 65535
    t.string   "imsedt",       limit: 65535
    t.string   "imsln",        limit: 65535
    t.string   "imsn",         limit: 65535
    t.string   "incid",        limit: 65535
    t.string   "incn",         limit: 65535
    t.string   "indob",        limit: 65535
    t.string   "infn",         limit: 65535
    t.datetime "ingdt"
    t.string   "ingen",        limit: 65535
    t.string   "ingerid",      limit: 65535
    t.string   "ingno",        limit: 65535
    t.string   "inln",         limit: 65535
    t.string   "inmn",         limit: 65535
    t.string   "inorgn",       limit: 65535
    t.string   "inpcs",        limit: 65535
    t.datetime "inpfdt"
    t.string   "inpid",        limit: 65535
    t.datetime "inpldt"
    t.string   "inpn",         limit: 65535
    t.string   "inpr",         limit: 65535
    t.string   "inprsq",       limit: 65535
    t.string   "inpt",         limit: 65535
    t.string   "inptp",        limit: 65535
    t.string   "licamt",       limit: 65535
    t.string   "ln",           limit: 65535
    t.string   "mbi",          limit: 65535
    t.string   "mdat",         limit: 65535
    t.string   "medt",         limit: 65535
    t.string   "mefn",         limit: 65535
    t.string   "meln",         limit: 65535
    t.string   "metmstp",      limit: 65535
    t.string   "meuid",        limit: 65535
    t.string   "meunm",        limit: 65535
    t.string   "mfnm",         limit: 65535
    t.string   "mn",           limit: 65535
    t.datetime "mrrdt"
    t.string   "mrtcd",        limit: 65535
    t.string   "mrtnm",        limit: 65535
    t.string   "ms",           limit: 65535
    t.string   "msn",          limit: 65535
    t.string   "msrga",        limit: 65535
    t.string   "nad",          limit: 65535
    t.string   "natc",         limit: 65535
    t.string   "nor",          limit: 65535
    t.string   "nord",         limit: 65535
    t.string   "norr",         limit: 65535
    t.string   "oac",          limit: 65535
    t.string   "obf",          limit: 65535
    t.string   "oc",           limit: 65535
    t.string   "ocs",          limit: 65535
    t.string   "ofdt",         limit: 65535
    t.string   "on1",          limit: 65535
    t.string   "onrr",         limit: 65535
    t.string   "opid",         limit: 65535
    t.datetime "opidt"
    t.string   "opn",          limit: 65535
    t.string   "opnpi",        limit: 65535
    t.string   "opsc",         limit: 65535
    t.string   "opscl",        limit: 65535
    t.string   "opsn",         limit: 65535
    t.string   "orec",         limit: 65535
    t.string   "orgn",         limit: 65535
    t.string   "orgrn",        limit: 65535
    t.string   "orgtin",       limit: 65535
    t.string   "os",           limit: 65535
    t.string   "otpid",        limit: 65535
    t.datetime "otpidt"
    t.string   "otpn",         limit: 65535
    t.string   "otpnpi",       limit: 65535
    t.string   "otps",         limit: 65535
    t.string   "otpsc",        limit: 65535
    t.string   "otpscl",       limit: 65535
    t.string   "papcid",       limit: 65535
    t.string   "pbc",          limit: 65535
    t.string   "pbcs",         limit: 65535
    t.datetime "pbfdt"
    t.datetime "pbldt"
    t.string   "pbn",          limit: 65535
    t.datetime "pbrdt"
    t.string   "pbst",         limit: 65535
    t.string   "pbtp",         limit: 65535
    t.string   "pbtpc",        limit: 65535
    t.string   "pc",           limit: 65535
    t.string   "pcfn",         limit: 65535
    t.string   "pci",          limit: 65535
    t.string   "pcid",         limit: 65535
    t.string   "pcs",          limit: 65535
    t.string   "pct",          limit: 65535
    t.string   "pctn",         limit: 65535
    t.string   "pcy",          limit: 65535
    t.string   "pd",           limit: 65535
    t.string   "pdcs",         limit: 65535
    t.string   "pdn",          limit: 65535
    t.string   "pds",          limit: 65535
    t.string   "pdsn",         limit: 65535
    t.string   "pfapid",       limit: 65535
    t.datetime "pfdt"
    t.string   "pftc",         limit: 65535
    t.string   "pftm",         limit: 65535
    t.string   "pftnm",        limit: 65535
    t.string   "phcn",         limit: 65535
    t.string   "phcy",         limit: 65535
    t.string   "phid",         limit: 65535
    t.string   "phidtp",       limit: 65535
    t.string   "phn",          limit: 65535
    t.string   "phsa1",        limit: 65535
    t.string   "phst",         limit: 65535
    t.string   "phz",          limit: 65535
    t.string   "pid",          limit: 65535
    t.string   "pih",          limit: 65535
    t.string   "pipid",        limit: 65535
    t.string   "pl",           limit: 65535
    t.datetime "pldt"
    t.string   "plid",         limit: 65535
    t.string   "pltm",         limit: 65535
    t.string   "pm1",          limit: 65535
    t.string   "pm2",          limit: 65535
    t.string   "pm3",          limit: 65535
    t.string   "pm4",          limit: 65535
    t.string   "pm5",          limit: 65535
    t.string   "pmn1",         limit: 65535
    t.string   "pmn2",         limit: 65535
    t.string   "pmn3",         limit: 65535
    t.string   "pmn4",         limit: 65535
    t.string   "pmn5",         limit: 65535
    t.string   "pn",           limit: 65535
    t.string   "poac",         limit: 65535
    t.string   "pon",          limit: 65535
    t.string   "ppcapid",      limit: 65535
    t.datetime "prdt"
    t.string   "prfn",         limit: 65535
    t.string   "prid",         limit: 65535
    t.string   "prn",          limit: 65535
    t.string   "prno",         limit: 65535
    t.string   "prs",          limit: 65535
    t.string   "prt",          limit: 65535
    t.string   "psa1",         limit: 65535
    t.string   "psa2",         limit: 65535
    t.string   "pst",          limit: 65535
    t.string   "pstn",         limit: 65535
    t.string   "pstp",         limit: 65535
    t.string   "ptsdob",       limit: 65535
    t.string   "ptsgn",        limit: 65535
    t.string   "ptsid",        limit: 65535
    t.string   "ptsnm",        limit: 65535
    t.string   "ptsrc",        limit: 65535
    t.string   "ptsrn",        limit: 65535
    t.string   "ptt",          limit: 65535
    t.string   "pz",           limit: 65535
    t.string   "race",         limit: 65535
    t.string   "racen",        limit: 65535
    t.string   "raid",         limit: 65535
    t.string   "rc",           limit: 65535
    t.string   "rcc",          limit: 65535
    t.datetime "rcdt"
    t.string   "rcs",          limit: 65535
    t.string   "rdt",          limit: 65535
    t.string   "rel",          limit: 65535
    t.string   "rhv",          limit: 65535
    t.string   "rlv",          limit: 65535
    t.string   "rn",           limit: 65535
    t.string   "rpid",         limit: 65535
    t.datetime "rpidt"
    t.string   "rpn",          limit: 65535
    t.string   "rpnpi",        limit: 65535
    t.string   "rps",          limit: 65535
    t.string   "rpsc",         limit: 65535
    t.string   "rpscl",        limit: 65535
    t.datetime "rredt"
    t.string   "rrh",          limit: 65535
    t.string   "rrl",          limit: 65535
    t.string   "rsc",          limit: 65535
    t.string   "rst",          limit: 65535
    t.string   "rv",           limit: 65535
    t.string   "rxc",          limit: 65535
    t.string   "rxcs",         limit: 65535
    t.string   "rxds",         limit: 65535
    t.datetime "rxfdt"
    t.string   "rxguc",        limit: 65535
    t.string   "rxgucs",       limit: 65535
    t.string   "rxgun",        limit: 65535
    t.datetime "rxldt"
    t.string   "rxmc",         limit: 65535
    t.string   "rxn",          limit: 65535
    t.string   "rxs",          limit: 65535
    t.string   "sbc",          limit: 65535
    t.string   "sbcn",         limit: 65535
    t.string   "sci",          limit: 65535
    t.string   "sct",          limit: 65535
    t.string   "sctn",         limit: 65535
    t.string   "scy",          limit: 65535
    t.string   "sdc",          limit: 65535
    t.string   "sdn",          limit: 65535
    t.string   "sfn",          limit: 65535
    t.string   "sid",          limit: 65535
    t.string   "slc",          limit: 65535
    t.string   "sln",          limit: 65535
    t.string   "smcs",         limit: 65535
    t.string   "sno",          limit: 65535
    t.datetime "spidt"
    t.string   "spnpi",        limit: 65535
    t.string   "sps",          limit: 65535
    t.string   "spsc",         limit: 65535
    t.string   "spscl",        limit: 65535
    t.string   "sru",          limit: 65535
    t.string   "ssa1",         limit: 65535
    t.string   "ssa2",         limit: 65535
    t.string   "ssn",          limit: 65535
    t.string   "ssn4",         limit: 65535
    t.string   "sst",          limit: 65535
    t.string   "sstn",         limit: 65535
    t.string   "sstp",         limit: 65535
    t.string   "st",           limit: 65535
    t.string   "stc",          limit: 65535
    t.string   "stn",          limit: 65535
    t.string   "stp",          limit: 65535
    t.string   "stpc",         limit: 65535
    t.string   "sz",           limit: 65535
    t.string   "tbid",         limit: 65535
    t.string   "tcamt",        limit: 65535
    t.string   "tel1",         limit: 65535
    t.string   "tel2",         limit: 65535
    t.string   "tel3",         limit: 65535
    t.string   "tel4",         limit: 65535
    t.string   "tid",          limit: 65535
    t.datetime "tpdt"
    t.string   "tqt",          limit: 65535
    t.string   "tsc",          limit: 65535
    t.string   "tscs",         limit: 65535
    t.datetime "tsdt"
    t.string   "tsn",          limit: 65535
    t.string   "tt",           limit: 65535
    t.string   "ttn",          limit: 65535
    t.string   "uqt",          limit: 65535
    t.string   "uru",          limit: 65535
    t.string   "utat",         limit: 65535
    t.string   "vc",           limit: 65535
    t.string   "vcs",          limit: 65535
    t.string   "vdml",         limit: 65535
    t.string   "vdnm",         limit: 65535
    t.string   "vif",          limit: 65535
    t.string   "vn",           limit: 65535
    t.string   "vnc",          limit: 65535
    t.string   "vnn",          limit: 65535
    t.string   "vrcl",         limit: 65535
    t.string   "vrd",          limit: 65535
    t.datetime "vrdt"
    t.string   "vrh",          limit: 65535
    t.string   "vrl",          limit: 65535
    t.string   "vrr",          limit: 65535
    t.datetime "vrredt"
    t.string   "vrtm",         limit: 65535
    t.string   "vu",           limit: 65535
    t.string   "vv",           limit: 65535
    t.string   "z_ane",        limit: 65535
    t.string   "z_cid",        limit: 65535
    t.datetime "z_claim_date"
    t.string   "z_con",        limit: 65535
    t.string   "z_cph",        limit: 65535
    t.string   "z_del_dlag",   limit: 65535
    t.string   "z_del_flag",   limit: 65535
    t.string   "z_den",        limit: 65535
    t.string   "z_dpd",        limit: 65535
    t.string   "z_empi",       limit: 65535
    t.string   "z_eye",        limit: 65535
    t.string   "z_mh",         limit: 65535
    t.string   "z_nep",        limit: 65535
    t.string   "z_npr",        limit: 65535
    t.string   "z_obgyn",      limit: 65535
    t.string   "z_pas",        limit: 65535
    t.string   "z_pc",         limit: 65535
    t.string   "z_pcp",        limit: 65535
    t.string   "z_pd",         limit: 65535
    t.string   "z_presc",      limit: 65535
    t.string   "z_rn",         limit: 65535
    t.string   "z_snf",        limit: 65535
    t.string   "z_sp_hosp",    limit: 65535
    t.string   "z_supp_data",  limit: 65535
    t.string   "z_surg",       limit: 65535
    t.string   "ftstn",        limit: 65535
    t.string   "ftci",         limit: 65535
    t.string   "orgid",        limit: 65535
    t.string   "ftid",         limit: 65535
    t.string   "orgrid",       limit: 65535
    t.string   "spid",         limit: 65535
    t.string   "spn",          limit: 65535
  end

  create_table "activity_parquet2", id: false, force: :cascade do |t|
    t.string   "aao",          limit: 65535
    t.string   "ac",           limit: 65535
    t.string   "acoid",        limit: 65535
    t.string   "acon",         limit: 65535
    t.string   "acs",          limit: 65535
    t.string   "ad",           limit: 65535
    t.string   "ad1",          limit: 65535
    t.string   "ad10",         limit: 65535
    t.string   "ad11",         limit: 65535
    t.string   "ad12",         limit: 65535
    t.string   "ad13",         limit: 65535
    t.string   "ad14",         limit: 65535
    t.string   "ad15",         limit: 65535
    t.string   "ad2",          limit: 65535
    t.string   "ad3",          limit: 65535
    t.string   "ad4",          limit: 65535
    t.string   "ad5",          limit: 65535
    t.string   "ad6",          limit: 65535
    t.string   "ad7",          limit: 65535
    t.string   "ad8",          limit: 65535
    t.string   "ad9",          limit: 65535
    t.string   "adjr",         limit: 65535
    t.string   "adjrn",        limit: 65535
    t.string   "adjs",         limit: 65535
    t.string   "adjsn",        limit: 65535
    t.string   "adn",          limit: 65535
    t.string   "adn1",         limit: 65535
    t.string   "adn10",        limit: 65535
    t.string   "adn11",        limit: 65535
    t.string   "adn12",        limit: 65535
    t.string   "adn13",        limit: 65535
    t.string   "adn14",        limit: 65535
    t.string   "adn15",        limit: 65535
    t.string   "adn2",         limit: 65535
    t.string   "adn3",         limit: 65535
    t.string   "adn4",         limit: 65535
    t.string   "adn5",         limit: 65535
    t.string   "adn6",         limit: 65535
    t.string   "adn7",         limit: 65535
    t.string   "adn8",         limit: 65535
    t.string   "adn9",         limit: 65535
    t.string   "adpid",        limit: 65535
    t.datetime "adpidt"
    t.string   "adpn",         limit: 65535
    t.string   "adpnpi",       limit: 65535
    t.string   "adps",         limit: 65535
    t.string   "adpsc",        limit: 65535
    t.string   "adpscl",       limit: 65535
    t.string   "adsc",         limit: 65535
    t.datetime "adt"
    t.string   "aefn",         limit: 65535
    t.string   "aeid",         limit: 65535
    t.string   "aeln",         limit: 65535
    t.string   "aemn",         limit: 65535
    t.string   "affn",         limit: 65535
    t.string   "afid",         limit: 65535
    t.string   "afln",         limit: 65535
    t.string   "afmn",         limit: 65535
    t.string   "ahfpat",       limit: 65535
    t.string   "alat",         limit: 65535
    t.string   "alc",          limit: 65535
    t.string   "alcc",         limit: 65535
    t.string   "alcn",         limit: 65535
    t.string   "alcs",         limit: 65535
    t.string   "alid",         limit: 65535
    t.string   "aln",          limit: 65535
    t.datetime "alrdt"
    t.string   "als",          limit: 65535
    t.string   "alsc",         limit: 65535
    t.string   "alsn",         limit: 65535
    t.string   "an",           limit: 65535
    t.string   "aou",          limit: 65535
    t.string   "aov",          limit: 65535
    t.string   "ap1",          limit: 65535
    t.string   "ap2",          limit: 65535
    t.string   "ap3",          limit: 65535
    t.string   "ap4",          limit: 65535
    t.string   "ap5",          limit: 65535
    t.string   "apclm",        limit: 65535
    t.string   "apcmn",        limit: 65535
    t.string   "apd",          limit: 65535
    t.string   "apdu",         limit: 65535
    t.datetime "apfdt"
    t.string   "apftm",        limit: 65535
    t.datetime "apldt"
    t.string   "apltm",        limit: 65535
    t.string   "apn1",         limit: 65535
    t.string   "apn2",         limit: 65535
    t.string   "apn3",         limit: 65535
    t.string   "apn4",         limit: 65535
    t.string   "apn5",         limit: 65535
    t.string   "aprc",         limit: 65535
    t.string   "aprcs",        limit: 65535
    t.string   "aprt",         limit: 65535
    t.string   "apsc",         limit: 65535
    t.string   "aptc",         limit: 65535
    t.string   "aptcs",        limit: 65535
    t.string   "aptn",         limit: 65535
    t.datetime "ardt"
    t.string   "as1",          limit: 65535
    t.string   "asv",          limit: 65535
    t.string   "at",           limit: 65535
    t.string   "atc",          limit: 65535
    t.string   "atpid",        limit: 65535
    t.string   "atpidt",       limit: 65535
    t.string   "atpn",         limit: 65535
    t.string   "atpnpi",       limit: 65535
    t.string   "atps",         limit: 65535
    t.string   "atpsc",        limit: 65535
    t.string   "atpscl",       limit: 65535
    t.string   "bdsc",         limit: 65535
    t.string   "bfmdst",       limit: 65535
    t.string   "bfsdcd",       limit: 65535
    t.string   "bmsc",         limit: 65535
    t.string   "bp",           limit: 65535
    t.string   "bt",           limit: 65535
    t.string   "byind",        limit: 65535
    t.datetime "cadt"
    t.datetime "capdt"
    t.string   "cat",          limit: 65535
    t.string   "catp",         limit: 65535
    t.string   "cbftn",        limit: 65535
    t.string   "ccsdc",        limit: 65535
    t.string   "ccsgn",        limit: 65535
    t.string   "ccsv",         limit: 65535
    t.string   "cell1",        limit: 65535
    t.string   "cexp",         limit: 65535
    t.string   "cftc",         limit: 65535
    t.string   "cht",          limit: 65535
    t.string   "chtc",         limit: 65535
    t.string   "ciat",         limit: 65535
    t.string   "cid",          limit: 65535
    t.datetime "clapdt"
    t.string   "clid",         limit: 65535
    t.string   "cloutfl",      limit: 65535
    t.string   "clpic",        limit: 65535
    t.string   "clsfdt",       limit: 65535
    t.datetime "clsldt"
    t.string   "cltc",         limit: 65535
    t.string   "cltp",         limit: 65535
    t.string   "cmd",          limit: 65535
    t.string   "cmnpr",        limit: 65535
    t.string   "cms",          limit: 65535
    t.string   "cmt",          limit: 65535
    t.string   "cnppc",        limit: 65535
    t.string   "cobat",        limit: 65535
    t.string   "coc",          limit: 65535
    t.string   "cocatp",       limit: 65535
    t.string   "cocci",        limit: 65535
    t.string   "coccn",        limit: 65535
    t.string   "coccy",        limit: 65535
    t.string   "cocd",         limit: 65535
    t.datetime "cocdt"
    t.string   "cocfg",        limit: 65535
    t.string   "cocntp",       limit: 65535
    t.string   "cocsa1",       limit: 65535
    t.string   "cocsa2",       limit: 65535
    t.string   "cocst",        limit: 65535
    t.string   "cocz",         limit: 65535
    t.string   "coha",         limit: 65535
    t.string   "coph",         limit: 65535
    t.string   "cpat",         limit: 65535
    t.datetime "cpdt"
    t.string   "cpfn",         limit: 65535
    t.string   "cpid",         limit: 65535
    t.datetime "cpidt"
    t.string   "cpiml",        limit: 65535
    t.string   "cpln",         limit: 65535
    t.string   "cpmn",         limit: 65535
    t.string   "cpn",          limit: 65535
    t.string   "cpnpi",        limit: 65535
    t.string   "cps",          limit: 65535
    t.string   "cpsc",         limit: 65535
    t.string   "cpscl",        limit: 65535
    t.string   "cptp",         limit: 65535
    t.datetime "csbdt"
    t.string   "ct",           limit: 65535
    t.string   "ctn",          limit: 65535
    t.string   "dat",          limit: 65535
    t.string   "ddah",         limit: 65535
    t.datetime "ddt"
    t.string   "dea",          limit: 65535
    t.string   "df",           limit: 65535
    t.string   "did",          limit: 65535
    t.datetime "dob"
    t.datetime "dod"
    t.string   "dpct",         limit: 65535
    t.string   "dpd",          limit: 65535
    t.string   "drc",          limit: 65535
    t.string   "drdc",         limit: 65535
    t.string   "drdn",         limit: 65535
    t.datetime "drdt"
    t.string   "drg",          limit: 65535
    t.string   "drgn",         limit: 65535
    t.string   "drgv",         limit: 65535
    t.string   "drn",          limit: 65535
    t.string   "drtl",         limit: 65535
    t.string   "ecf",          limit: 65535
    t.datetime "efdt"
    t.string   "eid",          limit: 65535
    t.datetime "eldt"
    t.string   "eml1",         limit: 65535
    t.string   "empi",         limit: 65535
    t.string   "emrtp",        limit: 65535
    t.string   "er",           limit: 65535
    t.string   "es",           limit: 65535
    t.string   "et",           limit: 65535
    t.string   "ethn",         limit: 65535
    t.string   "ethnm",        limit: 65535
    t.string   "fao",          limit: 65535
    t.string   "fapid",        limit: 65535
    t.string   "fc",           limit: 65535
    t.string   "fdc",          limit: 65535
    t.string   "fdcs",         limit: 65535
    t.string   "fddt",         limit: 65535
    t.string   "fdf",          limit: 65535
    t.string   "fdid",         limit: 65535
    t.string   "fdnm",         limit: 65535
    t.string   "fn",           limit: 65535
    t.string   "frc",          limit: 65535
    t.string   "frn",          limit: 65535
    t.string   "ftccn",        limit: 65535
    t.datetime "ftidt"
    t.string   "ftn",          limit: 65535
    t.string   "ftnpi",        limit: 65535
    t.string   "ftsa1",        limit: 65535
    t.string   "ftsa2",        limit: 65535
    t.string   "ftsp",         limit: 65535
    t.string   "ftspcd",       limit: 65535
    t.string   "ftst",         limit: 65535
    t.string   "ftz",          limit: 65535
    t.string   "gf",           limit: 65535
    t.string   "gn",           limit: 65535
    t.datetime "hpenddt"
    t.datetime "hpstdt"
    t.string   "id",           limit: 65535
    t.string   "idt",          limit: 65535
    t.string   "imas",         limit: 65535
    t.string   "imasu",        limit: 65535
    t.string   "imc",          limit: 65535
    t.string   "imcs",         limit: 65535
    t.string   "imfdt",        limit: 65535
    t.string   "imftm",        limit: 65535
    t.string   "imid",         limit: 65535
    t.string   "imldt",        limit: 65535
    t.string   "imltm",        limit: 65535
    t.string   "imn",          limit: 65535
    t.string   "ims",          limit: 65535
    t.string   "imsedt",       limit: 65535
    t.string   "imsln",        limit: 65535
    t.string   "imsn",         limit: 65535
    t.string   "incid",        limit: 65535
    t.string   "incn",         limit: 65535
    t.string   "indob",        limit: 65535
    t.string   "infn",         limit: 65535
    t.datetime "ingdt"
    t.string   "ingen",        limit: 65535
    t.string   "ingerid",      limit: 65535
    t.string   "ingno",        limit: 65535
    t.string   "inln",         limit: 65535
    t.string   "inmn",         limit: 65535
    t.string   "inorgn",       limit: 65535
    t.string   "inpcs",        limit: 65535
    t.datetime "inpfdt"
    t.string   "inpid",        limit: 65535
    t.datetime "inpldt"
    t.string   "inpn",         limit: 65535
    t.string   "inpr",         limit: 65535
    t.string   "inprsq",       limit: 65535
    t.string   "inpt",         limit: 65535
    t.string   "inptp",        limit: 65535
    t.string   "licamt",       limit: 65535
    t.string   "ln",           limit: 65535
    t.string   "mbi",          limit: 65535
    t.string   "mdat",         limit: 65535
    t.string   "medt",         limit: 65535
    t.string   "mefn",         limit: 65535
    t.string   "meln",         limit: 65535
    t.string   "metmstp",      limit: 65535
    t.string   "meuid",        limit: 65535
    t.string   "meunm",        limit: 65535
    t.string   "mfnm",         limit: 65535
    t.string   "mn",           limit: 65535
    t.datetime "mrrdt"
    t.string   "mrtcd",        limit: 65535
    t.string   "mrtnm",        limit: 65535
    t.string   "ms",           limit: 65535
    t.string   "msn",          limit: 65535
    t.string   "msrga",        limit: 65535
    t.string   "nad",          limit: 65535
    t.string   "natc",         limit: 65535
    t.string   "nor",          limit: 65535
    t.string   "nord",         limit: 65535
    t.string   "norr",         limit: 65535
    t.string   "oac",          limit: 65535
    t.string   "obf",          limit: 65535
    t.string   "oc",           limit: 65535
    t.string   "ocs",          limit: 65535
    t.string   "ofdt",         limit: 65535
    t.string   "on1",          limit: 65535
    t.string   "onrr",         limit: 65535
    t.string   "opid",         limit: 65535
    t.datetime "opidt"
    t.string   "opn",          limit: 65535
    t.string   "opnpi",        limit: 65535
    t.string   "opsc",         limit: 65535
    t.string   "opscl",        limit: 65535
    t.string   "opsn",         limit: 65535
    t.string   "orec",         limit: 65535
    t.string   "orgn",         limit: 65535
    t.string   "orgrn",        limit: 65535
    t.string   "orgtin",       limit: 65535
    t.string   "os",           limit: 65535
    t.string   "otpid",        limit: 65535
    t.datetime "otpidt"
    t.string   "otpn",         limit: 65535
    t.string   "otpnpi",       limit: 65535
    t.string   "otps",         limit: 65535
    t.string   "otpsc",        limit: 65535
    t.string   "otpscl",       limit: 65535
    t.string   "papcid",       limit: 65535
    t.string   "pbc",          limit: 65535
    t.string   "pbcs",         limit: 65535
    t.datetime "pbfdt"
    t.datetime "pbldt"
    t.string   "pbn",          limit: 65535
    t.datetime "pbrdt"
    t.string   "pbst",         limit: 65535
    t.string   "pbtp",         limit: 65535
    t.string   "pbtpc",        limit: 65535
    t.string   "pc",           limit: 65535
    t.string   "pcfn",         limit: 65535
    t.string   "pci",          limit: 65535
    t.string   "pcid",         limit: 65535
    t.string   "pcs",          limit: 65535
    t.string   "pct",          limit: 65535
    t.string   "pctn",         limit: 65535
    t.string   "pcy",          limit: 65535
    t.string   "pd",           limit: 65535
    t.string   "pdcs",         limit: 65535
    t.string   "pdn",          limit: 65535
    t.string   "pds",          limit: 65535
    t.string   "pdsn",         limit: 65535
    t.string   "pfapid",       limit: 65535
    t.datetime "pfdt"
    t.string   "pftc",         limit: 65535
    t.string   "pftm",         limit: 65535
    t.string   "pftnm",        limit: 65535
    t.string   "phcn",         limit: 65535
    t.string   "phcy",         limit: 65535
    t.string   "phid",         limit: 65535
    t.string   "phidtp",       limit: 65535
    t.string   "phn",          limit: 65535
    t.string   "phsa1",        limit: 65535
    t.string   "phst",         limit: 65535
    t.string   "phz",          limit: 65535
    t.string   "pid",          limit: 65535
    t.string   "pih",          limit: 65535
    t.string   "pipid",        limit: 65535
    t.string   "pl",           limit: 65535
    t.datetime "pldt"
    t.string   "plid",         limit: 65535
    t.string   "pltm",         limit: 65535
    t.string   "pm1",          limit: 65535
    t.string   "pm2",          limit: 65535
    t.string   "pm3",          limit: 65535
    t.string   "pm4",          limit: 65535
    t.string   "pm5",          limit: 65535
    t.string   "pmn1",         limit: 65535
    t.string   "pmn2",         limit: 65535
    t.string   "pmn3",         limit: 65535
    t.string   "pmn4",         limit: 65535
    t.string   "pmn5",         limit: 65535
    t.string   "pn",           limit: 65535
    t.string   "poac",         limit: 65535
    t.string   "pon",          limit: 65535
    t.string   "ppcapid",      limit: 65535
    t.datetime "prdt"
    t.string   "prfn",         limit: 65535
    t.string   "prid",         limit: 65535
    t.string   "prn",          limit: 65535
    t.string   "prno",         limit: 65535
    t.string   "prs",          limit: 65535
    t.string   "prt",          limit: 65535
    t.string   "psa1",         limit: 65535
    t.string   "psa2",         limit: 65535
    t.string   "pst",          limit: 65535
    t.string   "pstn",         limit: 65535
    t.string   "pstp",         limit: 65535
    t.string   "ptsdob",       limit: 65535
    t.string   "ptsgn",        limit: 65535
    t.string   "ptsid",        limit: 65535
    t.string   "ptsnm",        limit: 65535
    t.string   "ptsrc",        limit: 65535
    t.string   "ptsrn",        limit: 65535
    t.string   "ptt",          limit: 65535
    t.string   "pz",           limit: 65535
    t.string   "race",         limit: 65535
    t.string   "racen",        limit: 65535
    t.string   "raid",         limit: 65535
    t.string   "rc",           limit: 65535
    t.string   "rcc",          limit: 65535
    t.datetime "rcdt"
    t.string   "rcs",          limit: 65535
    t.string   "rdt",          limit: 65535
    t.string   "rel",          limit: 65535
    t.string   "rhv",          limit: 65535
    t.string   "rlv",          limit: 65535
    t.string   "rn",           limit: 65535
    t.string   "rpid",         limit: 65535
    t.datetime "rpidt"
    t.string   "rpn",          limit: 65535
    t.string   "rpnpi",        limit: 65535
    t.string   "rps",          limit: 65535
    t.string   "rpsc",         limit: 65535
    t.string   "rpscl",        limit: 65535
    t.datetime "rredt"
    t.string   "rrh",          limit: 65535
    t.string   "rrl",          limit: 65535
    t.string   "rsc",          limit: 65535
    t.string   "rst",          limit: 65535
    t.string   "rv",           limit: 65535
    t.string   "rxc",          limit: 65535
    t.string   "rxcs",         limit: 65535
    t.string   "rxds",         limit: 65535
    t.datetime "rxfdt"
    t.string   "rxguc",        limit: 65535
    t.string   "rxgucs",       limit: 65535
    t.string   "rxgun",        limit: 65535
    t.datetime "rxldt"
    t.string   "rxmc",         limit: 65535
    t.string   "rxn",          limit: 65535
    t.string   "rxs",          limit: 65535
    t.string   "sbc",          limit: 65535
    t.string   "sbcn",         limit: 65535
    t.string   "sci",          limit: 65535
    t.string   "sct",          limit: 65535
    t.string   "sctn",         limit: 65535
    t.string   "scy",          limit: 65535
    t.string   "sdc",          limit: 65535
    t.string   "sdn",          limit: 65535
    t.string   "sfn",          limit: 65535
    t.string   "sid",          limit: 65535
    t.string   "slc",          limit: 65535
    t.string   "sln",          limit: 65535
    t.string   "smcs",         limit: 65535
    t.string   "sno",          limit: 65535
    t.datetime "spidt"
    t.string   "spnpi",        limit: 65535
    t.string   "sps",          limit: 65535
    t.string   "spsc",         limit: 65535
    t.string   "spscl",        limit: 65535
    t.string   "sru",          limit: 65535
    t.string   "ssa1",         limit: 65535
    t.string   "ssa2",         limit: 65535
    t.string   "ssn",          limit: 65535
    t.string   "ssn4",         limit: 65535
    t.string   "sst",          limit: 65535
    t.string   "sstn",         limit: 65535
    t.string   "sstp",         limit: 65535
    t.string   "st",           limit: 65535
    t.string   "stc",          limit: 65535
    t.string   "stn",          limit: 65535
    t.string   "stp",          limit: 65535
    t.string   "stpc",         limit: 65535
    t.string   "sz",           limit: 65535
    t.string   "tbid",         limit: 65535
    t.string   "tcamt",        limit: 65535
    t.string   "tel1",         limit: 65535
    t.string   "tel2",         limit: 65535
    t.string   "tel3",         limit: 65535
    t.string   "tel4",         limit: 65535
    t.string   "tid",          limit: 65535
    t.datetime "tpdt"
    t.string   "tqt",          limit: 65535
    t.string   "tsc",          limit: 65535
    t.string   "tscs",         limit: 65535
    t.datetime "tsdt"
    t.string   "tsn",          limit: 65535
    t.string   "tt",           limit: 65535
    t.string   "ttn",          limit: 65535
    t.string   "uqt",          limit: 65535
    t.string   "uru",          limit: 65535
    t.string   "utat",         limit: 65535
    t.string   "vc",           limit: 65535
    t.string   "vcs",          limit: 65535
    t.string   "vdml",         limit: 65535
    t.string   "vdnm",         limit: 65535
    t.string   "vif",          limit: 65535
    t.string   "vn",           limit: 65535
    t.string   "vnc",          limit: 65535
    t.string   "vnn",          limit: 65535
    t.string   "vrcl",         limit: 65535
    t.string   "vrd",          limit: 65535
    t.datetime "vrdt"
    t.string   "vrh",          limit: 65535
    t.string   "vrl",          limit: 65535
    t.string   "vrr",          limit: 65535
    t.datetime "vrredt"
    t.string   "vrtm",         limit: 65535
    t.string   "vu",           limit: 65535
    t.string   "vv",           limit: 65535
    t.string   "z_ane",        limit: 65535
    t.string   "z_cid",        limit: 65535
    t.datetime "z_claim_date"
    t.string   "z_con",        limit: 65535
    t.string   "z_cph",        limit: 65535
    t.string   "z_del_dlag",   limit: 65535
    t.string   "z_del_flag",   limit: 65535
    t.string   "z_den",        limit: 65535
    t.string   "z_dpd",        limit: 65535
    t.string   "z_empi",       limit: 65535
    t.string   "z_eye",        limit: 65535
    t.string   "z_mh",         limit: 65535
    t.string   "z_nep",        limit: 65535
    t.string   "z_npr",        limit: 65535
    t.string   "z_obgyn",      limit: 65535
    t.string   "z_pas",        limit: 65535
    t.string   "z_pc",         limit: 65535
    t.string   "z_pcp",        limit: 65535
    t.string   "z_pd",         limit: 65535
    t.string   "z_presc",      limit: 65535
    t.string   "z_rn",         limit: 65535
    t.string   "z_snf",        limit: 65535
    t.string   "z_sp_hosp",    limit: 65535
    t.string   "z_supp_data",  limit: 65535
    t.string   "z_surg",       limit: 65535
    t.string   "ftstn",        limit: 65535
    t.string   "ftci",         limit: 65535
    t.string   "orgid",        limit: 65535
    t.string   "ftid",         limit: 65535
    t.string   "orgrid",       limit: 65535
    t.string   "spid",         limit: 65535
    t.string   "spn",          limit: 65535
  end

  create_table "activity_parquet3", id: false, force: :cascade do |t|
    t.string   "aao",          limit: 65535
    t.string   "ac",           limit: 65535
    t.string   "acoid",        limit: 65535
    t.string   "acon",         limit: 65535
    t.string   "acs",          limit: 65535
    t.string   "ad",           limit: 65535
    t.string   "ad1",          limit: 65535
    t.string   "ad10",         limit: 65535
    t.string   "ad11",         limit: 65535
    t.string   "ad12",         limit: 65535
    t.string   "ad13",         limit: 65535
    t.string   "ad14",         limit: 65535
    t.string   "ad15",         limit: 65535
    t.string   "ad2",          limit: 65535
    t.string   "ad3",          limit: 65535
    t.string   "ad4",          limit: 65535
    t.string   "ad5",          limit: 65535
    t.string   "ad6",          limit: 65535
    t.string   "ad7",          limit: 65535
    t.string   "ad8",          limit: 65535
    t.string   "ad9",          limit: 65535
    t.string   "adjr",         limit: 65535
    t.string   "adjrn",        limit: 65535
    t.string   "adjs",         limit: 65535
    t.string   "adjsn",        limit: 65535
    t.string   "adn",          limit: 65535
    t.string   "adn1",         limit: 65535
    t.string   "adn10",        limit: 65535
    t.string   "adn11",        limit: 65535
    t.string   "adn12",        limit: 65535
    t.string   "adn13",        limit: 65535
    t.string   "adn14",        limit: 65535
    t.string   "adn15",        limit: 65535
    t.string   "adn2",         limit: 65535
    t.string   "adn3",         limit: 65535
    t.string   "adn4",         limit: 65535
    t.string   "adn5",         limit: 65535
    t.string   "adn6",         limit: 65535
    t.string   "adn7",         limit: 65535
    t.string   "adn8",         limit: 65535
    t.string   "adn9",         limit: 65535
    t.string   "adpid",        limit: 65535
    t.datetime "adpidt"
    t.string   "adpn",         limit: 65535
    t.string   "adpnpi",       limit: 65535
    t.string   "adps",         limit: 65535
    t.string   "adpsc",        limit: 65535
    t.string   "adpscl",       limit: 65535
    t.string   "adsc",         limit: 65535
    t.datetime "adt"
    t.string   "aefn",         limit: 65535
    t.string   "aeid",         limit: 65535
    t.string   "aeln",         limit: 65535
    t.string   "aemn",         limit: 65535
    t.string   "affn",         limit: 65535
    t.string   "afid",         limit: 65535
    t.string   "afln",         limit: 65535
    t.string   "afmn",         limit: 65535
    t.string   "ahfpat",       limit: 65535
    t.string   "alat",         limit: 65535
    t.string   "alc",          limit: 65535
    t.string   "alcc",         limit: 65535
    t.string   "alcn",         limit: 65535
    t.string   "alcs",         limit: 65535
    t.string   "alid",         limit: 65535
    t.string   "aln",          limit: 65535
    t.datetime "alrdt"
    t.string   "als",          limit: 65535
    t.string   "alsc",         limit: 65535
    t.string   "alsn",         limit: 65535
    t.string   "an",           limit: 65535
    t.string   "aou",          limit: 65535
    t.string   "aov",          limit: 65535
    t.string   "ap1",          limit: 65535
    t.string   "ap2",          limit: 65535
    t.string   "ap3",          limit: 65535
    t.string   "ap4",          limit: 65535
    t.string   "ap5",          limit: 65535
    t.string   "apclm",        limit: 65535
    t.string   "apcmn",        limit: 65535
    t.string   "apd",          limit: 65535
    t.string   "apdu",         limit: 65535
    t.datetime "apfdt"
    t.string   "apftm",        limit: 65535
    t.datetime "apldt"
    t.string   "apltm",        limit: 65535
    t.string   "apn1",         limit: 65535
    t.string   "apn2",         limit: 65535
    t.string   "apn3",         limit: 65535
    t.string   "apn4",         limit: 65535
    t.string   "apn5",         limit: 65535
    t.string   "aprc",         limit: 65535
    t.string   "aprcs",        limit: 65535
    t.string   "aprt",         limit: 65535
    t.string   "apsc",         limit: 65535
    t.string   "aptc",         limit: 65535
    t.string   "aptcs",        limit: 65535
    t.string   "aptn",         limit: 65535
    t.datetime "ardt"
    t.string   "as1",          limit: 65535
    t.string   "asv",          limit: 65535
    t.string   "at",           limit: 65535
    t.string   "atc",          limit: 65535
    t.string   "atpid",        limit: 65535
    t.string   "atpidt",       limit: 65535
    t.string   "atpn",         limit: 65535
    t.string   "atpnpi",       limit: 65535
    t.string   "atps",         limit: 65535
    t.string   "atpsc",        limit: 65535
    t.string   "atpscl",       limit: 65535
    t.string   "bdsc",         limit: 65535
    t.string   "bfmdst",       limit: 65535
    t.string   "bfsdcd",       limit: 65535
    t.string   "bmsc",         limit: 65535
    t.string   "bp",           limit: 65535
    t.string   "bt",           limit: 65535
    t.string   "byind",        limit: 65535
    t.datetime "cadt"
    t.datetime "capdt"
    t.string   "cat",          limit: 65535
    t.string   "catp",         limit: 65535
    t.string   "cbftn",        limit: 65535
    t.string   "ccsdc",        limit: 65535
    t.string   "ccsgn",        limit: 65535
    t.string   "ccsv",         limit: 65535
    t.string   "cell1",        limit: 65535
    t.string   "cexp",         limit: 65535
    t.string   "cftc",         limit: 65535
    t.string   "cht",          limit: 65535
    t.string   "chtc",         limit: 65535
    t.string   "ciat",         limit: 65535
    t.string   "cid",          limit: 65535
    t.datetime "clapdt"
    t.string   "clid",         limit: 65535
    t.string   "cloutfl",      limit: 65535
    t.string   "clpic",        limit: 65535
    t.string   "clsfdt",       limit: 65535
    t.datetime "clsldt"
    t.string   "cltc",         limit: 65535
    t.string   "cltp",         limit: 65535
    t.string   "cmd",          limit: 65535
    t.string   "cmnpr",        limit: 65535
    t.string   "cms",          limit: 65535
    t.string   "cmt",          limit: 65535
    t.string   "cnppc",        limit: 65535
    t.string   "cobat",        limit: 65535
    t.string   "coc",          limit: 65535
    t.string   "cocatp",       limit: 65535
    t.string   "cocci",        limit: 65535
    t.string   "coccn",        limit: 65535
    t.string   "coccy",        limit: 65535
    t.string   "cocd",         limit: 65535
    t.datetime "cocdt"
    t.string   "cocfg",        limit: 65535
    t.string   "cocntp",       limit: 65535
    t.string   "cocsa1",       limit: 65535
    t.string   "cocsa2",       limit: 65535
    t.string   "cocst",        limit: 65535
    t.string   "cocz",         limit: 65535
    t.string   "coha",         limit: 65535
    t.string   "coph",         limit: 65535
    t.string   "cpat",         limit: 65535
    t.datetime "cpdt"
    t.string   "cpfn",         limit: 65535
    t.string   "cpid",         limit: 65535
    t.datetime "cpidt"
    t.string   "cpiml",        limit: 65535
    t.string   "cpln",         limit: 65535
    t.string   "cpmn",         limit: 65535
    t.string   "cpn",          limit: 65535
    t.string   "cpnpi",        limit: 65535
    t.string   "cps",          limit: 65535
    t.string   "cpsc",         limit: 65535
    t.string   "cpscl",        limit: 65535
    t.string   "cptp",         limit: 65535
    t.datetime "csbdt"
    t.string   "ct",           limit: 65535
    t.string   "ctn",          limit: 65535
    t.string   "dat",          limit: 65535
    t.string   "ddah",         limit: 65535
    t.datetime "ddt"
    t.string   "dea",          limit: 65535
    t.string   "df",           limit: 65535
    t.string   "did",          limit: 65535
    t.datetime "dob"
    t.datetime "dod"
    t.string   "dpct",         limit: 65535
    t.string   "dpd",          limit: 65535
    t.string   "drc",          limit: 65535
    t.string   "drdc",         limit: 65535
    t.string   "drdn",         limit: 65535
    t.datetime "drdt"
    t.string   "drg",          limit: 65535
    t.string   "drgn",         limit: 65535
    t.string   "drgv",         limit: 65535
    t.string   "drn",          limit: 65535
    t.string   "drtl",         limit: 65535
    t.string   "ecf",          limit: 65535
    t.datetime "efdt"
    t.string   "eid",          limit: 65535
    t.datetime "eldt"
    t.string   "eml1",         limit: 65535
    t.string   "empi",         limit: 65535
    t.string   "emrtp",        limit: 65535
    t.string   "er",           limit: 65535
    t.string   "es",           limit: 65535
    t.string   "et",           limit: 65535
    t.string   "ethn",         limit: 65535
    t.string   "ethnm",        limit: 65535
    t.string   "fao",          limit: 65535
    t.string   "fapid",        limit: 65535
    t.string   "fc",           limit: 65535
    t.string   "fdc",          limit: 65535
    t.string   "fdcs",         limit: 65535
    t.string   "fddt",         limit: 65535
    t.string   "fdf",          limit: 65535
    t.string   "fdid",         limit: 65535
    t.string   "fdnm",         limit: 65535
    t.string   "fn",           limit: 65535
    t.string   "frc",          limit: 65535
    t.string   "frn",          limit: 65535
    t.string   "ftccn",        limit: 65535
    t.datetime "ftidt"
    t.string   "ftn",          limit: 65535
    t.string   "ftnpi",        limit: 65535
    t.string   "ftsa1",        limit: 65535
    t.string   "ftsa2",        limit: 65535
    t.string   "ftsp",         limit: 65535
    t.string   "ftspcd",       limit: 65535
    t.string   "ftst",         limit: 65535
    t.string   "ftz",          limit: 65535
    t.string   "gf",           limit: 65535
    t.string   "gn",           limit: 65535
    t.datetime "hpenddt"
    t.datetime "hpstdt"
    t.string   "id",           limit: 65535
    t.string   "idt",          limit: 65535
    t.string   "imas",         limit: 65535
    t.string   "imasu",        limit: 65535
    t.string   "imc",          limit: 65535
    t.string   "imcs",         limit: 65535
    t.string   "imfdt",        limit: 65535
    t.string   "imftm",        limit: 65535
    t.string   "imid",         limit: 65535
    t.string   "imldt",        limit: 65535
    t.string   "imltm",        limit: 65535
    t.string   "imn",          limit: 65535
    t.string   "ims",          limit: 65535
    t.string   "imsedt",       limit: 65535
    t.string   "imsln",        limit: 65535
    t.string   "imsn",         limit: 65535
    t.string   "incid",        limit: 65535
    t.string   "incn",         limit: 65535
    t.string   "indob",        limit: 65535
    t.string   "infn",         limit: 65535
    t.datetime "ingdt"
    t.string   "ingen",        limit: 65535
    t.string   "ingerid",      limit: 65535
    t.string   "ingno",        limit: 65535
    t.string   "inln",         limit: 65535
    t.string   "inmn",         limit: 65535
    t.string   "inorgn",       limit: 65535
    t.string   "inpcs",        limit: 65535
    t.datetime "inpfdt"
    t.string   "inpid",        limit: 65535
    t.datetime "inpldt"
    t.string   "inpn",         limit: 65535
    t.string   "inpr",         limit: 65535
    t.string   "inprsq",       limit: 65535
    t.string   "inpt",         limit: 65535
    t.string   "inptp",        limit: 65535
    t.string   "licamt",       limit: 65535
    t.string   "ln",           limit: 65535
    t.string   "mbi",          limit: 65535
    t.string   "mdat",         limit: 65535
    t.string   "medt",         limit: 65535
    t.string   "mefn",         limit: 65535
    t.string   "meln",         limit: 65535
    t.string   "metmstp",      limit: 65535
    t.string   "meuid",        limit: 65535
    t.string   "meunm",        limit: 65535
    t.string   "mfnm",         limit: 65535
    t.string   "mn",           limit: 65535
    t.datetime "mrrdt"
    t.string   "mrtcd",        limit: 65535
    t.string   "mrtnm",        limit: 65535
    t.string   "ms",           limit: 65535
    t.string   "msn",          limit: 65535
    t.string   "msrga",        limit: 65535
    t.string   "nad",          limit: 65535
    t.string   "natc",         limit: 65535
    t.string   "nor",          limit: 65535
    t.string   "nord",         limit: 65535
    t.string   "norr",         limit: 65535
    t.string   "oac",          limit: 65535
    t.string   "obf",          limit: 65535
    t.string   "oc",           limit: 65535
    t.string   "ocs",          limit: 65535
    t.string   "ofdt",         limit: 65535
    t.string   "on1",          limit: 65535
    t.string   "onrr",         limit: 65535
    t.string   "opid",         limit: 65535
    t.datetime "opidt"
    t.string   "opn",          limit: 65535
    t.string   "opnpi",        limit: 65535
    t.string   "opsc",         limit: 65535
    t.string   "opscl",        limit: 65535
    t.string   "opsn",         limit: 65535
    t.string   "orec",         limit: 65535
    t.string   "orgn",         limit: 65535
    t.string   "orgrn",        limit: 65535
    t.string   "orgtin",       limit: 65535
    t.string   "os",           limit: 65535
    t.string   "otpid",        limit: 65535
    t.datetime "otpidt"
    t.string   "otpn",         limit: 65535
    t.string   "otpnpi",       limit: 65535
    t.string   "otps",         limit: 65535
    t.string   "otpsc",        limit: 65535
    t.string   "otpscl",       limit: 65535
    t.string   "papcid",       limit: 65535
    t.string   "pbc",          limit: 65535
    t.string   "pbcs",         limit: 65535
    t.datetime "pbfdt"
    t.datetime "pbldt"
    t.string   "pbn",          limit: 65535
    t.datetime "pbrdt"
    t.string   "pbst",         limit: 65535
    t.string   "pbtp",         limit: 65535
    t.string   "pbtpc",        limit: 65535
    t.string   "pc",           limit: 65535
    t.string   "pcfn",         limit: 65535
    t.string   "pci",          limit: 65535
    t.string   "pcid",         limit: 65535
    t.string   "pcs",          limit: 65535
    t.string   "pct",          limit: 65535
    t.string   "pctn",         limit: 65535
    t.string   "pcy",          limit: 65535
    t.string   "pd",           limit: 65535
    t.string   "pdcs",         limit: 65535
    t.string   "pdn",          limit: 65535
    t.string   "pds",          limit: 65535
    t.string   "pdsn",         limit: 65535
    t.string   "pfapid",       limit: 65535
    t.datetime "pfdt"
    t.string   "pftc",         limit: 65535
    t.string   "pftm",         limit: 65535
    t.string   "pftnm",        limit: 65535
    t.string   "phcn",         limit: 65535
    t.string   "phcy",         limit: 65535
    t.string   "phid",         limit: 65535
    t.string   "phidtp",       limit: 65535
    t.string   "phn",          limit: 65535
    t.string   "phsa1",        limit: 65535
    t.string   "phst",         limit: 65535
    t.string   "phz",          limit: 65535
    t.string   "pid",          limit: 65535
    t.string   "pih",          limit: 65535
    t.string   "pipid",        limit: 65535
    t.string   "pl",           limit: 65535
    t.datetime "pldt"
    t.string   "plid",         limit: 65535
    t.string   "pltm",         limit: 65535
    t.string   "pm1",          limit: 65535
    t.string   "pm2",          limit: 65535
    t.string   "pm3",          limit: 65535
    t.string   "pm4",          limit: 65535
    t.string   "pm5",          limit: 65535
    t.string   "pmn1",         limit: 65535
    t.string   "pmn2",         limit: 65535
    t.string   "pmn3",         limit: 65535
    t.string   "pmn4",         limit: 65535
    t.string   "pmn5",         limit: 65535
    t.string   "pn",           limit: 65535
    t.string   "poac",         limit: 65535
    t.string   "pon",          limit: 65535
    t.string   "ppcapid",      limit: 65535
    t.datetime "prdt"
    t.string   "prfn",         limit: 65535
    t.string   "prid",         limit: 65535
    t.string   "prn",          limit: 65535
    t.string   "prno",         limit: 65535
    t.string   "prs",          limit: 65535
    t.string   "prt",          limit: 65535
    t.string   "psa1",         limit: 65535
    t.string   "psa2",         limit: 65535
    t.string   "pst",          limit: 65535
    t.string   "pstn",         limit: 65535
    t.string   "pstp",         limit: 65535
    t.string   "ptsdob",       limit: 65535
    t.string   "ptsgn",        limit: 65535
    t.string   "ptsid",        limit: 65535
    t.string   "ptsnm",        limit: 65535
    t.string   "ptsrc",        limit: 65535
    t.string   "ptsrn",        limit: 65535
    t.string   "ptt",          limit: 65535
    t.string   "pz",           limit: 65535
    t.string   "race",         limit: 65535
    t.string   "racen",        limit: 65535
    t.string   "raid",         limit: 65535
    t.string   "rc",           limit: 65535
    t.string   "rcc",          limit: 65535
    t.datetime "rcdt"
    t.string   "rcs",          limit: 65535
    t.string   "rdt",          limit: 65535
    t.string   "rel",          limit: 65535
    t.string   "rhv",          limit: 65535
    t.string   "rlv",          limit: 65535
    t.string   "rn",           limit: 65535
    t.string   "rpid",         limit: 65535
    t.datetime "rpidt"
    t.string   "rpn",          limit: 65535
    t.string   "rpnpi",        limit: 65535
    t.string   "rps",          limit: 65535
    t.string   "rpsc",         limit: 65535
    t.string   "rpscl",        limit: 65535
    t.datetime "rredt"
    t.string   "rrh",          limit: 65535
    t.string   "rrl",          limit: 65535
    t.string   "rsc",          limit: 65535
    t.string   "rst",          limit: 65535
    t.string   "rv",           limit: 65535
    t.string   "rxc",          limit: 65535
    t.string   "rxcs",         limit: 65535
    t.string   "rxds",         limit: 65535
    t.datetime "rxfdt"
    t.string   "rxguc",        limit: 65535
    t.string   "rxgucs",       limit: 65535
    t.string   "rxgun",        limit: 65535
    t.datetime "rxldt"
    t.string   "rxmc",         limit: 65535
    t.string   "rxn",          limit: 65535
    t.string   "rxs",          limit: 65535
    t.string   "sbc",          limit: 65535
    t.string   "sbcn",         limit: 65535
    t.string   "sci",          limit: 65535
    t.string   "sct",          limit: 65535
    t.string   "sctn",         limit: 65535
    t.string   "scy",          limit: 65535
    t.string   "sdc",          limit: 65535
    t.string   "sdn",          limit: 65535
    t.string   "sfn",          limit: 65535
    t.string   "sid",          limit: 65535
    t.string   "slc",          limit: 65535
    t.string   "sln",          limit: 65535
    t.string   "smcs",         limit: 65535
    t.string   "sno",          limit: 65535
    t.datetime "spidt"
    t.string   "spnpi",        limit: 65535
    t.string   "sps",          limit: 65535
    t.string   "spsc",         limit: 65535
    t.string   "spscl",        limit: 65535
    t.string   "sru",          limit: 65535
    t.string   "ssa1",         limit: 65535
    t.string   "ssa2",         limit: 65535
    t.string   "ssn",          limit: 65535
    t.string   "ssn4",         limit: 65535
    t.string   "sst",          limit: 65535
    t.string   "sstn",         limit: 65535
    t.string   "sstp",         limit: 65535
    t.string   "st",           limit: 65535
    t.string   "stc",          limit: 65535
    t.string   "stn",          limit: 65535
    t.string   "stp",          limit: 65535
    t.string   "stpc",         limit: 65535
    t.string   "sz",           limit: 65535
    t.string   "tbid",         limit: 65535
    t.string   "tcamt",        limit: 65535
    t.string   "tel1",         limit: 65535
    t.string   "tel2",         limit: 65535
    t.string   "tel3",         limit: 65535
    t.string   "tel4",         limit: 65535
    t.string   "tid",          limit: 65535
    t.datetime "tpdt"
    t.string   "tqt",          limit: 65535
    t.string   "tsc",          limit: 65535
    t.string   "tscs",         limit: 65535
    t.datetime "tsdt"
    t.string   "tsn",          limit: 65535
    t.string   "tt",           limit: 65535
    t.string   "ttn",          limit: 65535
    t.string   "uqt",          limit: 65535
    t.string   "uru",          limit: 65535
    t.string   "utat",         limit: 65535
    t.string   "vc",           limit: 65535
    t.string   "vcs",          limit: 65535
    t.string   "vdml",         limit: 65535
    t.string   "vdnm",         limit: 65535
    t.string   "vif",          limit: 65535
    t.string   "vn",           limit: 65535
    t.string   "vnc",          limit: 65535
    t.string   "vnn",          limit: 65535
    t.string   "vrcl",         limit: 65535
    t.string   "vrd",          limit: 65535
    t.datetime "vrdt"
    t.string   "vrh",          limit: 65535
    t.string   "vrl",          limit: 65535
    t.string   "vrr",          limit: 65535
    t.datetime "vrredt"
    t.string   "vrtm",         limit: 65535
    t.string   "vu",           limit: 65535
    t.string   "vv",           limit: 65535
    t.string   "z_ane",        limit: 65535
    t.string   "z_cid",        limit: 65535
    t.datetime "z_claim_date"
    t.string   "z_con",        limit: 65535
    t.string   "z_cph",        limit: 65535
    t.string   "z_del_dlag",   limit: 65535
    t.string   "z_del_flag",   limit: 65535
    t.string   "z_den",        limit: 65535
    t.string   "z_dpd",        limit: 65535
    t.string   "z_empi",       limit: 65535
    t.string   "z_eye",        limit: 65535
    t.string   "z_mh",         limit: 65535
    t.string   "z_nep",        limit: 65535
    t.string   "z_npr",        limit: 65535
    t.string   "z_obgyn",      limit: 65535
    t.string   "z_pas",        limit: 65535
    t.string   "z_pc",         limit: 65535
    t.string   "z_pcp",        limit: 65535
    t.string   "z_pd",         limit: 65535
    t.string   "z_presc",      limit: 65535
    t.string   "z_rn",         limit: 65535
    t.string   "z_snf",        limit: 65535
    t.string   "z_sp_hosp",    limit: 65535
    t.string   "z_supp_data",  limit: 65535
    t.string   "z_surg",       limit: 65535
    t.string   "ftstn",        limit: 65535
    t.string   "ftci",         limit: 65535
    t.string   "orgid",        limit: 65535
    t.string   "ftid",         limit: 65535
    t.string   "orgrid",       limit: 65535
    t.string   "spid",         limit: 65535
    t.string   "spn",          limit: 65535
  end

  create_table "activity_temp", id: false, force: :cascade do |t|
    t.string  "acon",  limit: 65535
    t.integer "acoid"
  end

  create_table "ahn_allergy_inc", id: false, force: :cascade do |t|
    t.string   "empi",            limit: 100
    t.string   "local_member_id", limit: 100
    t.string   "encounter_id",    limit: 100
    t.bigint   "provider_npi"
    t.string   "provider_name",   limit: 100
    t.bigint   "practice_npi"
    t.string   "practice_name",   limit: 100
    t.date     "record_date"
    t.string   "allergen_type",   limit: 100
    t.string   "allergen_code",   limit: 100
    t.string   "coding_system",   limit: 300
    t.string   "allergen",        limit: 300
    t.string   "status",          limit: 300
    t.string   "reaction",        limit: 700
    t.date     "onset_date"
    t.date     "offset_date"
    t.integer  "onset_year"
    t.integer  "onset_month"
    t.integer  "offset_year"
    t.integer  "offset_month"
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",     limit: 110
  end

  create_table "ahn_clinical_allergy_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 100
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_allergy_marital_status_inc_20180904", id: false, force: :cascade do |t|
    t.string "code",           limit: 100
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_allergy_master_inc", id: false, force: :cascade do |t|
    t.string "description", limit: 100
    t.string "allergy_id",  limit: 100
  end

  create_table "ahn_clinical_allergy_patient_allergy_inc", id: false, force: :cascade do |t|
    t.string "severity_code",    limit: 100
    t.string "allergy_id",       limit: 100
    t.string "provider_id",      limit: 100
    t.string "practice_id",      limit: 100
    t.string "create_timestamp", limit: 100
    t.string "uniq_id",          limit: 100
    t.string "person_id",        limit: 100
    t.string "allergy_type_id",  limit: 100
    t.string "modify_timestamp", limit: 100
    t.string "enc_id",           limit: 100
    t.string "allergy_type",     limit: 100
  end

  create_table "ahn_clinical_allergy_patient_encounter_inc", id: false, force: :cascade do |t|
    t.string "complaint",      limit: 200
    t.string "enc_timestamp",  limit: 200
    t.string "discharge_date", limit: 200
    t.string "admit_date",     limit: 200
    t.string "enc_status",     limit: 200
    t.string "enc_id",         limit: 200
  end

  create_table "ahn_clinical_allergy_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 110
    t.string "last_name",      limit: 110
    t.string "sex",            limit: 110
    t.string "county",         limit: 110
    t.string "expired_date",   limit: 110
    t.string "expired_ind",    limit: 110
    t.string "email_address",  limit: 110
    t.string "ethnicity_id",   limit: 110
    t.string "ethnicity",      limit: 110
    t.string "city",           limit: 110
    t.string "first_name",     limit: 110
    t.string "middle_name",    limit: 110
    t.string "zip",            limit: 110
    t.string "state",          limit: 110
    t.string "date_of_birth",  limit: 110
    t.string "day_phone",      limit: 110
    t.string "person_id",      limit: 110
    t.string "home_phone",     limit: 110
    t.string "ssn",            limit: 110
    t.string "language",       limit: 110
    t.string "country",        limit: 110
    t.string "marital_status", limit: 110
    t.string "address_line_2", limit: 110
    t.string "address_line_1", limit: 110
  end

  create_table "ahn_clinical_allergy_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "ahn_clinical_allergy_provider_inc", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 100
    t.string "description",          limit: 100
    t.string "provider_id",          limit: 100
  end

  create_table "ahn_clinical_allergy_race_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_diagnosis_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 1
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_diagnosis_patient_diagnosis_inc", id: false, force: :cascade do |t|
    t.string "provider_id",                 limit: 100
    t.string "icd9cm_code_id",              limit: 100
    t.string "description",                 limit: 250
    t.string "status_id",                   limit: 100
    t.string "practice_id",                 limit: 100
    t.string "uniq_id",                     limit: 100
    t.string "snomed_fully_specified_name", limit: 250
    t.string "person_id",                   limit: 100
    t.string "snomed_concept_id",           limit: 100
    t.string "modify_timestamp",            limit: 100
    t.string "enc_id",                      limit: 100
  end

  create_table "ahn_clinical_diagnosis_patient_encounter_inc", id: false, force: :cascade do |t|
    t.string "complaint",      limit: 100
    t.string "enc_timestamp",  limit: 100
    t.string "discharge_date", limit: 250
    t.string "admit_date",     limit: 100
    t.string "enc_status",     limit: 100
    t.string "enc_id",         limit: 100
  end

  create_table "ahn_clinical_diagnosis_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 101
    t.string "last_name",      limit: 101
    t.string "sex",            limit: 101
    t.string "county",         limit: 101
    t.string "expired_date",   limit: 101
    t.string "expired_ind",    limit: 101
    t.string "email_address",  limit: 101
    t.string "ethnicity_id",   limit: 101
    t.string "ethnicity",      limit: 101
    t.string "city",           limit: 101
    t.string "first_name",     limit: 101
    t.string "middle_name",    limit: 101
    t.string "zip",            limit: 101
    t.string "state",          limit: 101
    t.string "date_of_birth",  limit: 101
    t.string "day_phone",      limit: 101
    t.string "person_id",      limit: 101
    t.string "home_phone",     limit: 101
    t.string "ssn",            limit: 101
    t.string "language",       limit: 101
    t.string "country",        limit: 101
    t.string "marital_status", limit: 101
    t.string "race",           limit: 101
    t.string "address_line_2", limit: 101
    t.string "address_line_1", limit: 101
  end

  create_table "ahn_clinical_diagnosis_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "ahn_clinical_diagnosis_provider_inc", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 100
    t.string "description",          limit: 100
    t.string "provider_id",          limit: 100
  end

  create_table "ahn_clinical_diagnosis_provider_inc_bharat", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 100
    t.string "description",          limit: 100
    t.string "provider_id",          limit: 100
  end

  create_table "ahn_clinical_diagnosis_race_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_diagnosis_race_inc_bharat", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_diagnosis_status_acute_inc", id: false, force: :cascade do |t|
    t.string "description", limit: 100
    t.string "status_id",   limit: 100
  end

  create_table "ahn_clinical_encounter_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 256
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_encounter_patient_encounter_inc", id: false, force: :cascade do |t|
    t.string "complaint",      limit: 200
    t.string "enc_timestamp",  limit: 100
    t.string "discharge_date", limit: 100
    t.string "admit_date",     limit: 100
    t.string "enc_status",     limit: 100
    t.string "person_id",      limit: 100
    t.string "enc_id",         limit: 100
  end

  create_table "ahn_clinical_encounter_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 100
    t.string "last_name",      limit: 100
    t.string "sex",            limit: 100
    t.string "county",         limit: 100
    t.string "expired_date",   limit: 100
    t.string "expired_ind",    limit: 100
    t.string "email_address",  limit: 200
    t.string "ethnicity_id",   limit: 100
    t.string "ethnicity",      limit: 100
    t.string "city",           limit: 100
    t.string "first_name",     limit: 100
    t.string "middle_name",    limit: 100
    t.string "zip",            limit: 100
    t.string "state",          limit: 100
    t.string "date_of_birth",  limit: 100
    t.string "day_phone",      limit: 100
    t.string "person_id",      limit: 100
    t.string "home_phone",     limit: 100
    t.string "ssn",            limit: 100
    t.string "language",       limit: 100
    t.string "country",        limit: 100
    t.string "marital_status", limit: 100
    t.string "address_line_2", limit: 100
    t.string "address_line_1", limit: 100
  end

  create_table "ahn_clinical_encounter_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_insurance_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 256
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_insurance_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 100
    t.string "last_name",      limit: 100
    t.string "sex",            limit: 100
    t.string "county",         limit: 100
    t.string "expired_date",   limit: 100
    t.string "email_address",  limit: 200
    t.string "ethnicity_id",   limit: 100
    t.string "ethnicity",      limit: 100
    t.string "city",           limit: 100
    t.string "first_name",     limit: 100
    t.string "middle_name",    limit: 100
    t.string "zip",            limit: 100
    t.string "state",          limit: 100
    t.string "date_of_birth",  limit: 100
    t.string "day_phone",      limit: 100
    t.string "person_id",      limit: 100
    t.string "home_phone",     limit: 100
    t.string "ssn",            limit: 100
    t.string "language",       limit: 100
    t.string "country",        limit: 100
    t.string "marital_status", limit: 100
    t.string "practice_id",    limit: 100
    t.string "address_line_2", limit: 100
    t.string "address_line_1", limit: 100
  end

  create_table "ahn_clinical_insurance_person_payer_inc", id: false, force: :cascade do |t|
    t.string "ins_type",         limit: 100
    t.string "policy_eff_date",  limit: 100
    t.string "payer_name",       limit: 100
    t.string "payer_id",         limit: 100
    t.string "plan_nbr",         limit: 100
    t.string "create_timestamp", limit: 100
    t.string "person_id",        limit: 100
    t.string "policy_exp_date",  limit: 100
    t.string "modify_timestamp", limit: 100
    t.string "active_ind",       limit: 100
    t.string "group_nbr",        limit: 100
  end

  create_table "ahn_clinical_insurance_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_insurance_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "ahn_clinical_medications_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 20
    t.string "marital_status", limit: 20
  end

  create_table "ahn_clinical_medications_patient_encounter_inc", id: false, force: :cascade do |t|
    t.string "complaint",      limit: 500
    t.string "enc_timestamp",  limit: 500
    t.string "discharge_date", limit: 500
    t.string "admit_date",     limit: 500
    t.string "enc_status",     limit: 500
    t.string "enc_id",         limit: 500
  end

  create_table "ahn_clinical_medications_patient_medication_inc", id: false, force: :cascade do |t|
    t.string "ndc_id",             limit: 500
    t.string "medication_name",    limit: 500
    t.string "refills_left",       limit: 500
    t.string "rx_units",           limit: 500
    t.string "date_stopped",       limit: 500
    t.string "sig_desc",           limit: 500
    t.string "practice_id",        limit: 500
    t.string "rx_refills",         limit: 500
    t.string "rx_quanity",         limit: 500
    t.string "date_last_refilled", limit: 500
    t.string "create_timestamp",   limit: 500
    t.string "person_id",          limit: 500
    t.string "modify_timestamp",   limit: 500
    t.string "generic_ok_ind",     limit: 500
    t.string "start_date",         limit: 500
    t.string "enc_id",             limit: 500
    t.string "provider_id",        limit: 500
  end

  create_table "ahn_clinical_medications_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 500
    t.string "last_name",      limit: 500
    t.string "sex",            limit: 500
    t.string "county",         limit: 500
    t.string "expired_date",   limit: 500
    t.string "expired_ind",    limit: 500
    t.string "email_address",  limit: 500
    t.string "ethnicity_id",   limit: 500
    t.string "ethnicity",      limit: 500
    t.string "city",           limit: 500
    t.string "first_name",     limit: 500
    t.string "middle_name",    limit: 500
    t.string "zip",            limit: 500
    t.string "state",          limit: 500
    t.string "date_of_birth",  limit: 500
    t.string "day_phone",      limit: 500
    t.string "person_id",      limit: 500
    t.string "home_phone",     limit: 500
    t.string "ssn",            limit: 500
    t.string "language",       limit: 500
    t.string "country",        limit: 500
    t.string "marital_status", limit: 500
    t.string "address_line_2", limit: 500
    t.string "address_line_1", limit: 500
  end

  create_table "ahn_clinical_medications_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 500
    t.string "person_id",    limit: 500
    t.string "race",         limit: 500
    t.string "race_item_id", limit: 200
  end

  create_table "ahn_clinical_medications_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 200
    t.string "practice_id",   limit: 200
    t.string "practice_name", limit: 200
  end

  create_table "ahn_clinical_medications_provider_mstr_inc", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 500
    t.string "description",          limit: 500
    t.string "provider_id",          limit: 500
  end

  create_table "ahn_clinical_member_add_inc", id: false, force: :cascade do |t|
    t.string   "empi",               limit: 100
    t.string   "local_member_id",    limit: 100
    t.string   "address_type",       limit: 100
    t.string   "address_preference", limit: 100
    t.string   "full_address",       limit: 100
    t.string   "street_address_1",   limit: 100
    t.string   "street_address_2",   limit: 100
    t.string   "street_address_3",   limit: 100
    t.string   "zip5",               limit: 100
    t.string   "zip_full",           limit: 100
    t.string   "city",               limit: 100
    t.string   "state",              limit: 100
    t.string   "country",            limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",        limit: 110
  end

  create_table "ahn_clinical_member_altid_inc", id: false, force: :cascade do |t|
    t.string   "empi",                 limit: 100
    t.string   "alternate_patient_id", limit: 100
    t.string   "alternate_id_type",    limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",          limit: 110
  end

  create_table "ahn_clinical_member_contact_inc", id: false, force: :cascade do |t|
    t.string   "empi",               limit: 100
    t.string   "local_member_id",    limit: 100
    t.string   "contact_type",       limit: 100
    t.string   "contact_preference", limit: 100
    t.string   "contact_number",     limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",        limit: 110
  end

  create_table "ahn_clinical_member_email_inc", id: false, force: :cascade do |t|
    t.string   "empi",             limit: 100
    t.string   "local_member_id",  limit: 100
    t.string   "email_preference", limit: 100
    t.string   "email",            limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",      limit: 110
  end

  create_table "ahn_clinical_member_inc", id: false, force: :cascade do |t|
    t.string   "empi",                     limit: 100
    t.string   "local_member_id",          limit: 100
    t.string   "first_name",               limit: 100
    t.string   "middle_name",              limit: 100
    t.string   "last_name",                limit: 100
    t.string   "full_name",                limit: 100
    t.string   "prefix",                   limit: 100
    t.string   "suffix",                   limit: 100
    t.date     "birth_date"
    t.date     "deceased_date"
    t.string   "gender",                   limit: 100
    t.string   "ethnicity",                limit: 100
    t.string   "race",                     limit: 700
    t.string   "marital_status",           limit: 100
    t.string   "primary_language",         limit: 300
    t.string   "cms_status",               limit: 250
    t.date     "hospice_enrollment_date"
    t.date     "hospice_termination_date"
    t.string   "reason_entitlement",       limit: 1100
    t.string   "buy_in",                   limit: 1100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",              limit: 110
  end

  create_table "ahn_clinical_member_language_inc", id: false, force: :cascade do |t|
    t.string   "empi",                limit: 100
    t.string   "local_member_id",     limit: 100
    t.string   "language_preference", limit: 100
    t.string   "langauge",            limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",         limit: 110
  end

  create_table "ahn_clinical_mpi_inc", id: false, force: :cascade do |t|
    t.string "person_id",        limit: 100
    t.string "hicno",            limit: 100
    t.string "firstname",        limit: 100
    t.string "lastname",         limit: 100
    t.string "dob",              limit: 100
    t.string "sex",              limit: 100
    t.string "middle_name",      limit: 100
    t.string "expired_date",     limit: 100
    t.string "ethnicity",        limit: 100
    t.string "expired_ind",      limit: 100
    t.string "marital_status",   limit: 100
    t.string "providername",     limit: 100
    t.string "providerid",       limit: 100
    t.string "providernpi",      limit: 100
    t.string "practice_id",      limit: 100
    t.string "practice_name",    limit: 100
    t.string "cycledate",        limit: 100
    t.string "msn",              limit: 100
    t.string "address_line_1",   limit: 250
    t.string "address_line_2",   limit: 250
    t.string "city",             limit: 100
    t.string "state",            limit: 100
    t.string "zip",              limit: 100
    t.string "country",          limit: 100
    t.string "county",           limit: 100
    t.string "home_phone",       limit: 100
    t.string "day_phone",        limit: 100
    t.string "alt_phone",        limit: 100
    t.string "ssn",              limit: 100
    t.string "ethnicity_id",     limit: 100
    t.string "race_item_id",     limit: 100
    t.string "race",             limit: 100
    t.string "email_address",    limit: 100
    t.string "language",         limit: 100
    t.string "zorgtinindicator", limit: 100
    t.string "pcpsc",            limit: 100
    t.string "pcps",             limit: 100
  end

  create_table "ahn_clinical_problems_clinical_status_mstr_inc", id: false, force: :cascade do |t|
    t.string "description", limit: 100
    t.string "status_id",   limit: 200
  end

  create_table "ahn_clinical_problems_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 256
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_problems_patient_problems_inc", id: false, force: :cascade do |t|
    t.string "provider_id",        limit: 200
    t.string "description",        limit: 500
    t.string "concept_id",         limit: 100
    t.string "practice_id",        limit: 100
    t.string "create_timestamp",   limit: 50
    t.string "onset_date",         limit: 50
    t.string "person_id",          limit: 100
    t.string "modify_timestamp",   limit: 40
    t.string "clinical_status_id", limit: 200
  end

  create_table "ahn_clinical_problems_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 100
    t.string "last_name",      limit: 100
    t.string "sex",            limit: 100
    t.string "county",         limit: 100
    t.string "expired_date",   limit: 100
    t.string "expired_ind",    limit: 100
    t.string "email_address",  limit: 200
    t.string "ethnicity_id",   limit: 100
    t.string "ethnicity",      limit: 100
    t.string "city",           limit: 100
    t.string "first_name",     limit: 100
    t.string "middle_name",    limit: 100
    t.string "zip",            limit: 100
    t.string "state",          limit: 100
    t.string "date_of_birth",  limit: 100
    t.string "day_phone",      limit: 100
    t.string "person_id",      limit: 100
    t.string "home_phone",     limit: 100
    t.string "ssn",            limit: 100
    t.string "language",       limit: 100
    t.string "country",        limit: 100
    t.string "marital_status", limit: 100
    t.string "practice_id",    limit: 100
    t.string "address_line_2", limit: 100
    t.string "address_line_1", limit: 100
  end

  create_table "ahn_clinical_problems_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_problems_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "ahn_clinical_problems_provider_mstr_inc", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 100
    t.string "description",          limit: 300
    t.string "provider_id",          limit: 100
  end

  create_table "ahn_clinical_procedure_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 256
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_procedure_marital_status_inc_nipun", id: false, force: :cascade do |t|
    t.string "code",           limit: 256
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_procedure_patient_encounter_inc", id: false, force: :cascade do |t|
    t.string "complaint",      limit: 200
    t.string "enc_timestamp",  limit: 100
    t.string "discharge_date", limit: 100
    t.string "admit_date",     limit: 100
    t.string "enc_status",     limit: 100
    t.string "enc_id",         limit: 100
  end

  create_table "ahn_clinical_procedure_patient_procedure_inc", id: false, force: :cascade do |t|
    t.string "provider_id",       limit: 100
    t.string "enc_id",            limit: 100
    t.string "service_date",      limit: 100
    t.string "practice_id",       limit: 100
    t.string "uniq_id",           limit: 100
    t.string "service_item_desc", limit: 250
    t.string "date_resolved",     limit: 100
    t.string "cpt4_code_id",      limit: 100
    t.string "person_id",         limit: 100
    t.string "modifier_id_4",     limit: 100
    t.string "modify_timestamp",  limit: 100
    t.string "modifier_id_1",     limit: 100
    t.string "modifier_id_3",     limit: 100
    t.string "modifier_id_2",     limit: 100
  end

  create_table "ahn_clinical_procedure_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 100
    t.string "last_name",      limit: 100
    t.string "sex",            limit: 100
    t.string "county",         limit: 100
    t.string "expired_date",   limit: 100
    t.string "email_address",  limit: 200
    t.string "ethnicity_id",   limit: 100
    t.string "ethnicity",      limit: 100
    t.string "city",           limit: 100
    t.string "first_name",     limit: 100
    t.string "middle_name",    limit: 100
    t.string "zip",            limit: 100
    t.string "state",          limit: 100
    t.string "date_of_birth",  limit: 100
    t.string "day_phone",      limit: 100
    t.string "person_id",      limit: 100
    t.string "home_phone",     limit: 100
    t.string "ssn",            limit: 100
    t.string "language",       limit: 100
    t.string "country",        limit: 100
    t.string "marital_status", limit: 100
    t.string "practice_id",    limit: 100
    t.string "race",           limit: 100
    t.string "address_line_2", limit: 100
    t.string "address_line_1", limit: 100
  end

  create_table "ahn_clinical_procedure_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_procedure_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "ahn_clinical_procedure_provider_mstr_inc", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 100
    t.string "description",          limit: 300
    t.string "provider_id",          limit: 100
  end

  create_table "ahn_clinical_results_lab_nor_inc", id: false, force: :cascade do |t|
    t.string "person_id",         limit: 200
    t.string "order_num",         limit: 200
    t.string "practice_id",       limit: 200
    t.string "ordering_provider", limit: 200
    t.string "enc_id",            limit: 200
  end

  create_table "ahn_clinical_results_lab_results_obr_p_inc", id: false, force: :cascade do |t|
    t.string "ngn_order_num",  limit: 200
    t.string "unique_obr_num", limit: 200
  end

  create_table "ahn_clinical_results_lab_results_obx_inc", id: false, force: :cascade do |t|
    t.string "loinc_code",       limit: 500
    t.string "abnorm_flags",     limit: 500
    t.string "ref_range",        limit: 500
    t.string "unique_obr_num",   limit: 500
    t.string "observ_value",     limit: 500
    t.string "obs_date_time",    limit: 500
    t.string "units",            limit: 500
    t.string "result_desc",      limit: 500
    t.string "modify_timestamp", limit: 500
  end

  create_table "ahn_clinical_results_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 200
    t.string "marital_status", limit: 200
  end

  create_table "ahn_clinical_results_patient_encounter_inc", id: false, force: :cascade do |t|
    t.string "complaint",      limit: 500
    t.string "enc_timestamp",  limit: 500
    t.string "discharge_date", limit: 500
    t.string "admit_date",     limit: 500
    t.string "enc_status",     limit: 500
    t.string "enc_id",         limit: 500
  end

  create_table "ahn_clinical_results_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 500
    t.string "last_name",      limit: 500
    t.string "sex",            limit: 500
    t.string "county",         limit: 500
    t.string "expired_date",   limit: 500
    t.string "expired_ind",    limit: 500
    t.string "email_address",  limit: 500
    t.string "ethnicity_id",   limit: 500
    t.string "ethnicity",      limit: 500
    t.string "city",           limit: 500
    t.string "first_name",     limit: 500
    t.string "middle_name",    limit: 500
    t.string "zip",            limit: 500
    t.string "state",          limit: 500
    t.string "date_of_birth",  limit: 500
    t.string "day_phone",      limit: 500
    t.string "person_id",      limit: 500
    t.string "home_phone",     limit: 500
    t.string "ssn",            limit: 500
    t.string "language",       limit: 500
    t.string "country",        limit: 500
    t.string "marital_status", limit: 500
    t.string "address_line_2", limit: 500
    t.string "address_line_1", limit: 500
  end

  create_table "ahn_clinical_results_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 500
    t.string "person_id",    limit: 500
    t.string "race",         limit: 500
    t.string "race_item_id", limit: 500
  end

  create_table "ahn_clinical_results_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 500
    t.string "practice_id",   limit: 500
    t.string "practice_name", limit: 500
  end

  create_table "ahn_clinical_results_provider_mstr_inc", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 500
    t.string "description",          limit: 500
    t.string "provider_id",          limit: 500
  end

  create_table "ahn_clinical_social_history_marital_status_inc", id: false, force: :cascade do |t|
    t.string "code",           limit: 256
    t.string "marital_status", limit: 100
  end

  create_table "ahn_clinical_social_history_order_inc", id: false, force: :cascade do |t|
    t.string "actdiagnosis",     limit: 400
    t.string "actdiagnosiscode", limit: 50
    t.string "practice_id",      limit: 100
    t.string "code_value",       limit: 100
    t.string "code_system",      limit: 100
    t.string "acttextdisplay",   limit: 800
    t.string "person_id",        limit: 200
    t.string "modify_timestamp", limit: 50
    t.string "actdescription",   limit: 700
    t.string "acttext",          limit: 300
    t.string "create_timestamp", limit: 50
  end

  create_table "ahn_clinical_social_history_person_inc", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 100
    t.string "last_name",      limit: 100
    t.string "sex",            limit: 100
    t.string "county",         limit: 100
    t.string "expired_date",   limit: 100
    t.string "expired_ind",    limit: 100
    t.string "email_address",  limit: 200
    t.string "ethnicity_id",   limit: 100
    t.string "ethnicity",      limit: 100
    t.string "city",           limit: 100
    t.string "first_name",     limit: 100
    t.string "middle_name",    limit: 100
    t.string "zip",            limit: 100
    t.string "state",          limit: 100
    t.string "date_of_birth",  limit: 100
    t.string "day_phone",      limit: 100
    t.string "person_id",      limit: 100
    t.string "home_phone",     limit: 100
    t.string "ssn",            limit: 100
    t.string "language",       limit: 100
    t.string "country",        limit: 100
    t.string "marital_status", limit: 100
    t.string "practice_id",    limit: 100
    t.string "race",           limit: 100
    t.string "address_line_2", limit: 100
    t.string "address_line_1", limit: 100
  end

  create_table "ahn_clinical_social_history_person_race_xref_inc", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "ahn_clinical_social_history_practice_inc", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "ahn_diagnosis_inc", id: false, force: :cascade do |t|
    t.string   "empi",                  limit: 100
    t.string   "local_member_id",       limit: 100
    t.string   "claim_id",              limit: 100
    t.string   "claim_line_id",         limit: 100
    t.string   "encounter_id",          limit: 100
    t.bigint   "provider_npi"
    t.string   "provider_name",         limit: 100
    t.bigint   "practice_npi"
    t.string   "practice_name",         limit: 100
    t.date     "date_of_diagnosis"
    t.string   "diagnosis_code",        limit: 100
    t.integer  "diagnosis_sequence_no"
    t.string   "diagnosis_type",        limit: 700
    t.string   "diagnosis_name",        limit: 100
    t.string   "coding_system",         limit: 300
    t.string   "description",           limit: 250
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",           limit: 110
  end

  create_table "ahn_diagnosis_inc_bharat", id: false, force: :cascade do |t|
    t.string   "empi",                  limit: 100
    t.string   "local_member_id",       limit: 100
    t.string   "claim_id",              limit: 100
    t.string   "claim_line_id",         limit: 100
    t.string   "encounter_id",          limit: 100
    t.bigint   "provider_npi"
    t.string   "provider_name",         limit: 100
    t.bigint   "practice_npi"
    t.string   "practice_name",         limit: 100
    t.date     "date_of_diagnosis"
    t.string   "diagnosis_code",        limit: 100
    t.integer  "diagnosis_sequence_no"
    t.string   "diagnosis_type",        limit: 700
    t.string   "diagnosis_name",        limit: 100
    t.string   "coding_system",         limit: 300
    t.string   "description",           limit: 250
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",           limit: 110
  end

  create_table "ahn_insurance_inc", id: false, force: :cascade do |t|
    t.string   "empi",                         limit: 100
    t.string   "local_member_id",              limit: 100
    t.string   "payer_name",                   limit: 100
    t.integer  "payer_sequence"
    t.string   "payer_id",                     limit: 100
    t.string   "plan_name",                    limit: 100
    t.string   "plan_id",                      limit: 20
    t.string   "plan_type",                    limit: 100
    t.string   "insurance_no",                 limit: 100
    t.string   "group_no",                     limit: 100
    t.string   "group_name",                   limit: 20
    t.string   "subscriber_id",                limit: 20
    t.string   "subscriber_name",              limit: 20
    t.string   "subscriber_gender",            limit: 20
    t.date     "subscriber_dob"
    t.string   "subscriber_relationship_code", limit: 20
    t.string   "subscriber_relationship",      limit: 20
    t.date     "active_since_date"
    t.date     "active_till_date"
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",                  limit: 20
  end

  create_table "ahn_medications_inc", id: false, force: :cascade do |t|
    t.string   "empi",                    limit: 500
    t.string   "local_member_id",         limit: 500
    t.string   "encounter_id",            limit: 500
    t.bigint   "provider_npi"
    t.string   "provider_name",           limit: 500
    t.bigint   "practice_npi"
    t.string   "practice_name",           limit: 500
    t.date     "prescription_date"
    t.string   "prescription_id",         limit: 500
    t.string   "notes",                   limit: 500
    t.string   "ndc_code",                limit: 500
    t.string   "medication_code",         limit: 500
    t.string   "medication_name",         limit: 500
    t.string   "coding_system",           limit: 500
    t.string   "generic_flag",            limit: 500
    t.string   "dosage_strength",         limit: 500
    t.string   "dosage_unit",             limit: 500
    t.string   "usage_frequency",         limit: 500
    t.string   "days_of_prescription",    limit: 500
    t.string   "route_of_administration", limit: 500
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",             limit: 500
  end

  create_table "ahn_problems_inc", id: false, force: :cascade do |t|
    t.string   "empi",                     limit: 100
    t.string   "local_member_id",          limit: 100
    t.string   "problem_id",               limit: 100
    t.string   "problem_description",      limit: 500
    t.string   "notes",                    limit: 100
    t.date     "onset_date"
    t.date     "record_date"
    t.string   "problem_code",             limit: 100
    t.string   "problem_type_code",        limit: 100
    t.string   "problem_type_description", limit: 500
    t.string   "coding_system",            limit: 100
    t.string   "encounter_id",             limit: 100
    t.bigint   "provider_npi"
    t.string   "provider_name",            limit: 100
    t.bigint   "practice_npi"
    t.string   "practice_name",            limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",              limit: 50
  end

  create_table "ahn_procedure_inc", id: false, force: :cascade do |t|
    t.string   "empi",                  limit: 100
    t.string   "local_member_id",       limit: 100
    t.string   "encounter_id",          limit: 100
    t.string   "procedure_id",          limit: 100
    t.string   "claim_id",              limit: 100
    t.string   "claim_line_id",         limit: 100
    t.integer  "procedure_sequence_no"
    t.datetime "start_datetime"
    t.datetime "end_datetime"
    t.string   "code",                  limit: 100
    t.string   "coding_system",         limit: 100
    t.string   "procedure_name",        limit: 100
    t.string   "procedure_type",        limit: 100
    t.string   "modifier_code_1",       limit: 20
    t.string   "modifier_code_2",       limit: 20
    t.string   "modifier_code_3",       limit: 20
    t.string   "modifier_code_4",       limit: 20
    t.string   "modifier_code_5",       limit: 20
    t.bigint   "provider_npi"
    t.string   "provider_name",         limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",           limit: 20
  end

  create_table "ahn_results_inc", id: false, force: :cascade do |t|
    t.string   "empi",                 limit: 500
    t.string   "local_member_id",      limit: 500
    t.string   "claim_id",             limit: 500
    t.string   "claim_line_id",        limit: 500
    t.string   "encounter_id",         limit: 500
    t.string   "order_id",             limit: 500
    t.string   "order_code",           limit: 500
    t.string   "order_name",           limit: 500
    t.string   "order_date",           limit: 500
    t.string   "order_status",         limit: 500
    t.string   "result_id",            limit: 500
    t.string   "result_code",          limit: 500
    t.string   "lab_test_name",        limit: 500
    t.string   "coding_system",        limit: 500
    t.datetime "collection_datetime"
    t.datetime "result_datetime"
    t.string   "value",                limit: 500
    t.decimal  "numeric_value",                    precision: 18
    t.string   "normalcy_flag",        limit: 500
    t.string   "reference_range",      limit: 500
    t.string   "reference_range_high", limit: 500
    t.string   "reference_range_low",  limit: 500
    t.string   "observation_unit",     limit: 500
    t.bigint   "provider_npi"
    t.string   "provider_name",        limit: 500
    t.string   "place_of_service",     limit: 500
    t.bigint   "practice_npi"
    t.string   "practice_name",        limit: 500
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",          limit: 500
  end

  create_table "ahn_social_history_inc", id: false, force: :cascade do |t|
    t.string   "empi",               limit: 100
    t.string   "local_member_id",    limit: 100
    t.string   "encounter_id",       limit: 100
    t.bigint   "provider_npi"
    t.string   "provider_name",      limit: 100
    t.bigint   "practice_npi"
    t.string   "practice_name",      limit: 100
    t.string   "social_factor_code", limit: 100
    t.string   "social_factor_name", limit: 200
    t.string   "status",             limit: 100
    t.string   "description",        limit: 100
    t.string   "frequency",          limit: 100
    t.string   "frequency_units",    limit: 100
    t.date     "onset_date"
    t.date     "offset_date"
    t.integer  "onset_year"
    t.integer  "onset_month"
    t.integer  "offset_year"
    t.integer  "offset_month"
    t.date     "record_date"
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",        limit: 50
  end

  create_table "allergy", id: false, force: :cascade do |t|
    t.string "empi",  limit: 65535
    t.string "eid",   limit: 65535
    t.string "alid",  limit: 65535
    t.string "alcc",  limit: 65535
    t.string "alcs",  limit: 65535
    t.string "alsc",  limit: 65535
    t.string "alsn",  limit: 65535
    t.string "alc",   limit: 65535
    t.string "als",   limit: 65535
    t.string "alrcn", limit: 65535
    t.string "alrdt", limit: 65535
    t.string "aln",   limit: 65535
  end

  create_table "allergy_test", id: false, force: :cascade do |t|
    t.string "severity_code",    limit: 500
    t.string "allergy_id",       limit: 500
    t.string "provider_id",      limit: 500
    t.string "practice_id",      limit: 500
    t.string "create_timestamp", limit: 500
    t.string "uniq_id",          limit: 500
    t.string "person_id",        limit: 500
    t.string "allergy_type_id",  limit: 500
    t.string "modify_timestamp", limit: 500
    t.string "enc_id",           limit: 500
    t.string "allergy_type",     limit: 500
  end

  create_table "appointment", id: false, force: :cascade do |t|
    t.string "empi",    limit: 65535
    t.string "eid",     limit: 65535
    t.string "papcid",  limit: 65535
    t.string "fapid",   limit: 65535
    t.string "aprc",    limit: 65535
    t.string "aprt",    limit: 65535
    t.string "aprcs",   limit: 65535
    t.string "aptc",    limit: 65535
    t.string "aptn",    limit: 65535
    t.string "aptcs",   limit: 65535
    t.string "apd",     limit: 65535
    t.string "apdu",    limit: 65535
    t.string "apldt",   limit: 65535
    t.string "apltm",   limit: 65535
    t.string "pcid",    limit: 65535
    t.string "pcfn",    limit: 65535
    t.string "apcmn",   limit: 65535
    t.string "apclm",   limit: 65535
    t.string "afid",    limit: 65535
    t.string "affn",    limit: 65535
    t.string "afmn",    limit: 65535
    t.string "afln",    limit: 65535
    t.string "aeid",    limit: 65535
    t.string "aefn",    limit: 65535
    t.string "aemn",    limit: 65535
    t.string "aeln",    limit: 65535
    t.string "ppcapid", limit: 65535
    t.string "pfapid",  limit: 65535
    t.string "apsc",    limit: 65535
    t.string "abkdt",   limit: 65535
    t.string "alrtp",   limit: 65535
    t.string "apfdt",   limit: 65535
  end

  create_table "attribution", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.string "atrdt",      limit: 65535
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.string "z_dod",      limit: 65535
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.string "ingdt",      limit: 65535
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.string "rcdt",       limit: 65535
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_100k", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.string "atrdt",      limit: 65535
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.string "z_dod",      limit: 65535
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.string "ingdt",      limit: 65535
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.string "rcdt",       limit: 65535
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_100m", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.string "atrdt",      limit: 65535
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.string "z_dod",      limit: 65535
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.string "ingdt",      limit: 65535
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.string "rcdt",       limit: 65535
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_10m", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.string "atrdt",      limit: 65535
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.string "z_dod",      limit: 65535
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.string "ingdt",      limit: 65535
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.string "rcdt",       limit: 65535
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_1m", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.string "atrdt",      limit: 65535
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.string "z_dod",      limit: 65535
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.string "ingdt",      limit: 65535
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.string "rcdt",       limit: 65535
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_parquet", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.date   "atrdt"
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.date   "z_dod"
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.date   "ingdt"
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.date   "rcdt"
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_parquet2", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.date   "atrdt"
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.date   "z_dod"
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.date   "ingdt"
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.date   "rcdt"
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "attribution_parquet3", id: false, force: :cascade do |t|
    t.string "acoid",      limit: 65535
    t.string "acon",       limit: 65535
    t.date   "atrdt"
    t.string "atred",      limit: 65535
    t.string "atrl",       limit: 65535
    t.string "atrsd",      limit: 65535
    t.string "ct",         limit: 65535
    t.string "dob",        limit: 65535
    t.date   "z_dod"
    t.string "dtcv",       limit: 65535
    t.string "z_eml1",     limit: 65535
    t.string "empi",       limit: 65535
    t.string "fn",         limit: 65535
    t.string "gn",         limit: 65535
    t.string "hf",         limit: 65535
    t.date   "ingdt"
    t.string "ln",         limit: 65535
    t.string "mn",         limit: 65535
    t.string "orgn",       limit: 65535
    t.string "orgtin",     limit: 65535
    t.string "z_pci",      limit: 65535
    t.string "pcpatrm",    limit: 65535
    t.string "pcpnpi",     limit: 65535
    t.string "pcps",       limit: 65535
    t.string "pcpsc",      limit: 65535
    t.string "ctn",        limit: 65535
    t.string "pipid",      limit: 65535
    t.string "plid",       limit: 65535
    t.string "plnm",       limit: 65535
    t.string "pltp",       limit: 65535
    t.string "prid",       limit: 65535
    t.string "prnm",       limit: 65535
    t.string "z_psa1",     limit: 65535
    t.string "stid",       limit: 65535
    t.string "rn",         limit: 65535
    t.string "rxcv",       limit: 65535
    t.string "sfn",        limit: 65535
    t.string "sln",        limit: 65535
    t.string "slnpi",      limit: 65535
    t.string "sno",        limit: 65535
    t.string "sstp",       limit: 65535
    t.string "st",         limit: 65535
    t.string "stn",        limit: 65535
    t.string "z_del_dlag", limit: 65535
    t.string "z_del_flag", limit: 65535
    t.string "z_empi",     limit: 65535
    t.string "eltp",       limit: 65535
    t.string "id",         limit: 65535
    t.string "indob",      limit: 65535
    t.string "infn",       limit: 65535
    t.string "inmn",       limit: 65535
    t.string "inln",       limit: 65535
    t.string "ptsid",      limit: 65535
    t.string "ptsrn",      limit: 65535
    t.string "inpcat",     limit: 65535
    t.string "inpn",       limit: 65535
    t.string "inpr",       limit: 65535
    t.string "inprsq",     limit: 65535
    t.date   "rcdt"
    t.string "orgid",      limit: 65535
    t.string "slid",       limit: 65535
    t.string "rid",        limit: 65535
    t.string "pcpid",      limit: 65535
    t.string "pcpn",       limit: 65535
  end

  create_table "bcbs_medications", id: false, force: :cascade do |t|
    t.string "extractid",                limit: 400
    t.string "claimstatuscode",          limit: 400
    t.string "providernpi",              limit: 400
    t.string "dateofservice",            limit: 400
    t.string "patientid",                limit: 100, null: false
    t.string "memberdateofbirth",        limit: 400
    t.string "membergender",             limit: 400
    t.string "memberfirstname",          limit: 400
    t.string "memberlastname",           limit: 400
    t.string "memberhomeaddress1",       limit: 400
    t.string "membercityname",           limit: 400
    t.string "memberstatecode",          limit: 400
    t.string "memberzipcode",            limit: 400
    t.string "memberprimaryphone",       limit: 400
    t.string "subscriberid",             limit: 400
    t.string "claimid",                  limit: 400
    t.string "ndccode",                  limit: 400
    t.string "rxid",                     limit: 400
    t.string "filldate",                 limit: 400
    t.string "numberofservices",         limit: 400
    t.string "numberofscriptsdispensed", limit: 400
    t.string "dayssupply",               limit: 400
    t.string "paiddate",                 limit: 400
    t.string "brandgenericindicator",    limit: 400
    t.string "adjustmentsequencenumber", limit: 400
    t.string "claimlinenumber",          limit: 400
    t.string "therapeuticclasscode",     limit: 400
    t.string "providerlastname",         limit: 400
    t.string "providerphonenumber",      limit: 400
    t.string "providertin",              limit: 400
    t.string "practicename",             limit: 400
    t.string "providerfirstname",        limit: 400
    t.string "providerstreetaddress1",   limit: 400
    t.string "providercity",             limit: 400
    t.string "providerstate",            limit: 400
    t.string "providerzipcode",          limit: 400
    t.string "drugstrength",             limit: 400
    t.string "awpamount",                limit: 400
  end

  create_table "bcbs_medications_copy", id: false, force: :cascade do |t|
    t.string "extractid",                limit: 400
    t.string "claimstatuscode",          limit: 400
    t.string "providernpi",              limit: 400
    t.string "dateofservice",            limit: 400
    t.string "patientid",                limit: 100
    t.string "memberdateofbirth",        limit: 400
    t.string "membergender",             limit: 400
    t.string "memberfirstname",          limit: 400
    t.string "memberlastname",           limit: 400
    t.string "memberhomeaddress1",       limit: 400
    t.string "membercityname",           limit: 400
    t.string "memberstatecode",          limit: 400
    t.string "memberzipcode",            limit: 400
    t.string "memberprimaryphone",       limit: 400
    t.string "subscriberid",             limit: 400
    t.string "claimid",                  limit: 400
    t.string "ndccode",                  limit: 400
    t.string "rxid",                     limit: 400
    t.string "filldate",                 limit: 400
    t.string "numberofservices",         limit: 400
    t.string "numberofscriptsdispensed", limit: 400
    t.string "dayssupply",               limit: 400
    t.string "paiddate",                 limit: 400
    t.string "brandgenericindicator",    limit: 400
    t.string "adjustmentsequencenumber", limit: 400
    t.string "claimlinenumber",          limit: 400
    t.string "therapeuticclasscode",     limit: 400
    t.string "providerlastname",         limit: 400
    t.string "providerphonenumber",      limit: 400
    t.string "providertin",              limit: 400
    t.string "practicename",             limit: 400
    t.string "providerfirstname",        limit: 400
    t.string "providerstreetaddress1",   limit: 400
    t.string "providercity",             limit: 400
    t.string "providerstate",            limit: 400
    t.string "providerzipcode",          limit: 400
    t.string "drugstrength",             limit: 400
    t.string "awpamount",                limit: 400
  end

  create_table "cclf1", id: false, force: :cascade do |t|
    t.string "cur_clm_uniq_id",         limit: 13
    t.string "prvdr_oscar_num",         limit: 6
    t.string "bene_mbi_id",             limit: 11
    t.string "bene_hic_num",            limit: 11
    t.string "clm_type_cd",             limit: 2
    t.string "clm_from_dt",             limit: 10
    t.string "clm_thru_dt",             limit: 10
    t.string "clm_bill_fac_type_cd",    limit: 1
    t.string "clm_bill_clsfctn_cd",     limit: 1
    t.string "prncpl_dgns_cd",          limit: 7
    t.string "admtg_dgns_cd",           limit: 7
    t.string "clm_mdcr_npmt_rsn_cd",    limit: 2
    t.string "clm_pmt_amt",             limit: 17
    t.string "clm_nch_prmry_pyr_cd",    limit: 1
    t.string "prvdr_fac_fips_st_cd",    limit: 2
    t.string "bene_ptnt_stus_cd",       limit: 2
    t.string "dgns_drg_cd",             limit: 4
    t.string "clm_op_srvc_type_cd",     limit: 1
    t.string "fac_prvdr_npi_num",       limit: 10
    t.string "oprtg_prvdr_npi_num",     limit: 10
    t.string "atndg_prvdr_npi_num",     limit: 10
    t.string "othr_prvdr_npi_num",      limit: 10
    t.string "clm_adjsmt_type_cd",      limit: 2
    t.string "clm_efctv_dt",            limit: 10
    t.string "clm_idr_ld_dt",           limit: 10
    t.string "bene_eqtbl_bic_hicn_num", limit: 11
    t.string "clm_admsn_type_cd",       limit: 2
    t.string "clm_admsn_src_cd",        limit: 2
    t.string "clm_bill_freq_cd",        limit: 1
    t.string "clm_query_cd",            limit: 1
    t.string "dgns_prcdr_icd_ind",      limit: 1
  end

  create_table "charge", id: false, force: :cascade do |t|
    t.string "empi",   limit: 65535
    t.string "eid",    limit: 65535
    t.string "tid",    limit: 65535
    t.string "tbid",   limit: 65535
    t.string "tsdt",   limit: 65535
    t.string "tpdt",   limit: 65535
    t.string "tsc",    limit: 65535
    t.string "tscs",   limit: 65535
    t.string "sdc",    limit: 65535
    t.string "tt",     limit: 65535
    t.string "tcamt",  limit: 65535
    t.string "chtc",   limit: 65535
    t.string "licamt", limit: 65535
    t.string "licop",  limit: 65535
    t.string "chsbdt", limit: 65535
    t.string "tsn",    limit: 65535
    t.string "sdn",    limit: 65535
    t.string "ttn",    limit: 65535
    t.string "tqt",    limit: 65535
    t.string "utat",   limit: 65535
  end

  create_table "claim", id: false, force: :cascade do |t|
    t.string "empi",    limit: 65535
    t.string "eid",     limit: 65535
    t.string "cid",     limit: 65535
    t.string "csbdt",   limit: 65535
    t.string "cpdt",    limit: 65535
    t.string "cadt",    limit: 65535
    t.string "capdt",   limit: 65535
    t.string "clsldt",  limit: 65535
    t.string "clapdt",  limit: 65535
    t.string "uqt",     limit: 65535
    t.string "catp",    limit: 65535
    t.string "pih",     limit: 65535
    t.string "rcc",     limit: 65535
    t.string "ctn",     limit: 65535
    t.string "cht",     limit: 65535
    t.string "nad",     limit: 65535
    t.string "ahfpat",  limit: 65535
    t.string "coph",    limit: 65535
    t.string "dea",     limit: 65535
    t.string "cpiml",   limit: 65535
    t.string "alat",    limit: 65535
    t.string "bp",      limit: 65535
    t.string "cobat",   limit: 65535
    t.string "coha",    limit: 65535
    t.string "ciat",    limit: 65535
    t.string "cpat",    limit: 65535
    t.string "cexp",    limit: 65535
    t.string "dat",     limit: 65535
    t.string "ddah",    limit: 65535
    t.string "ecf",     limit: 65535
    t.string "sbc",     limit: 65535
    t.string "cltc",    limit: 65535
    t.string "sbcn",    limit: 65535
    t.string "cmnpr",   limit: 65535
    t.string "drc",     limit: 65535
    t.string "drn",     limit: 65535
    t.string "adjrn",   limit: 65535
    t.string "bmsc",    limit: 65535
    t.string "adjr",    limit: 65535
    t.string "bdsc",    limit: 65535
    t.string "cnppc",   limit: 65535
    t.string "clpic",   limit: 65535
    t.string "cloutfl", limit: 65535
    t.string "at",      limit: 65535
    t.string "poac",    limit: 65535
    t.string "stp",     limit: 65535
    t.string "stpc",    limit: 65535
    t.string "adjs",    limit: 65535
    t.string "adjsn",   limit: 65535
    t.string "cftc",    limit: 65535
    t.string "cbftn",   limit: 65535
    t.string "bt",      limit: 65535
  end

  create_table "claim_line", id: false, force: :cascade do |t|
    t.string "empi",                       limit: 255
    t.string "local_member_id",            limit: 255
    t.string "claim_id",                   limit: 255
    t.string "claim_line_id",              limit: 255
    t.date   "first_date_of_service"
    t.date   "last_date_of_service"
    t.string "procedure_code",             limit: 255
    t.string "procedure_coding_system",    limit: 255
    t.string "modifier_code_1",            limit: 255
    t.string "modifier_code_2",            limit: 255
    t.string "modifier_code_3",            limit: 255
    t.string "modifier_code_4",            limit: 255
    t.string "modifier_code_5",            limit: 255
    t.string "service_unit_quantity",      limit: 255
    t.string "revenue_center_code",        limit: 255
    t.bigint "servicing_provider_npi"
    t.string "servicing_provider",         limit: 255
    t.bigint "attending_provider_npi"
    t.string "attending_provider",         limit: 255
    t.bigint "other_provider_npi"
    t.string "other_provider",             limit: 255
    t.string "line_claim_amount",          limit: 255
    t.string "line_insurance_paid_amount", limit: 255
    t.string "adjustment_status",          limit: 255
    t.string "out_network_flag",           limit: 255
    t.string "source_id",                  limit: 255
    t.string "source_name",                limit: 255
    t.string "source_type",                limit: 255
    t.string "workflow_id",                limit: 255
    t.string "author",                     limit: 255
    t.string "ingestion_datetime",         limit: 255
    t.string "vendor_version",             limit: 255
    t.string "vendor_name",                limit: 255
    t.string "aco_id",                     limit: 255
    t.string "aco_name",                   limit: 255
    t.string "sno",                        limit: 255, null: false
    t.string "provider_npi",               limit: 255
    t.string "place_of_service",           limit: 255
    t.string "provider_speciality",        limit: 255
  end

  create_table "clinical_insurance__person_race_bharat", id: false, force: :cascade do |t|
    t.string "race_order",   limit: 100
    t.string "person_id",    limit: 100
    t.string "race",         limit: 100
    t.string "race_item_id", limit: 100
  end

  create_table "clinical_insurance_person_payer_bharat", id: false, force: :cascade do |t|
    t.string "ins_type",         limit: 100
    t.string "policy_eff_date",  limit: 100
    t.string "payer_name",       limit: 100
    t.string "payer_id",         limit: 100
    t.string "plan_nbr",         limit: 100
    t.string "create_timestamp", limit: 100
    t.string "person_id",        limit: 100
    t.string "policy_exp_date",  limit: 100
    t.string "modify_timestamp", limit: 100
    t.string "active_ind",       limit: 100
    t.string "group_nbr",        limit: 100
  end

  create_table "clinical_insurance_practice_bharat", id: false, force: :cascade do |t|
    t.string "state",         limit: 100
    t.string "practice_id",   limit: 100
    t.string "practice_name", limit: 100
  end

  create_table "clinical_marital_status_bharat", id: false, force: :cascade do |t|
    t.string "code",           limit: 1
    t.string "marital_status", limit: 100
  end

  create_table "counts_column", id: false, force: :cascade do |t|
    t.string   "table_name",         limit: 256
    t.string   "column_name",        limit: 256
    t.integer  "total_count_value"
    t.integer  "actual_count_value"
    t.integer  "count_blank"
    t.integer  "count_distinct"
    t.integer  "count_null"
    t.datetime "load_time"
  end

  create_table "data_count_validation", id: false, force: :cascade do |t|
    t.string   "target_table_name",       limit: 256
    t.string   "target_column_name",      limit: 256
    t.string   "source_table_name",       limit: 256
    t.string   "source_column_name",      limit: 256
    t.integer  "total_count"
    t.integer  "actual_count_with_value"
    t.integer  "blank_count"
    t.integer  "distinct_count"
    t.integer  "null_count"
    t.datetime "load_time"
  end

  create_table "data_count_validation_ahn", id: false, force: :cascade do |t|
    t.string   "final_table_name",               limit: 256
    t.string   "final_column_name",              limit: 256
    t.integer  "final_total_count"
    t.integer  "final_actual_count_with_value"
    t.integer  "final_blank_count"
    t.integer  "final_distinct_count"
    t.integer  "final_null_count"
    t.string   "source_table_name",              limit: 256
    t.string   "source_column_name",             limit: 256
    t.integer  "source_total_count"
    t.integer  "source_actual_count_with_value"
    t.integer  "source_blank_count"
    t.integer  "source_distinct_count"
    t.integer  "source_null_count"
    t.string   "category",                       limit: 256
    t.datetime "load_time"
  end

  create_table "demo", id: false, force: :cascade do |t|
    t.integer  "id"
    t.datetime "datedata"
    t.string   "chardet",  limit: 50
  end

  create_table "demo1", id: false, force: :cascade do |t|
    t.string   "id",       limit: 20
    t.datetime "datetime"
  end

  create_table "diagnosis", id: false, force: :cascade do |t|
    t.string "empi",  limit: 65535
    t.string "eid",   limit: 65535
    t.string "did",   limit: 65535
    t.string "ad",    limit: 65535
    t.string "pdn",   limit: 65535
    t.string "pds",   limit: 65535
    t.string "pdsn",  limit: 65535
    t.string "ccsdc", limit: 65535
    t.string "ccsgn", limit: 65535
    t.string "ccsv",  limit: 65535
    t.string "drgn",  limit: 65535
    t.string "drgv",  limit: 65535
    t.string "adn1",  limit: 65535
    t.string "adn2",  limit: 65535
    t.string "adn3",  limit: 65535
    t.string "adn4",  limit: 65535
    t.string "adn5",  limit: 65535
    t.string "adn6",  limit: 65535
    t.string "adn7",  limit: 65535
    t.string "adn8",  limit: 65535
    t.string "adn9",  limit: 65535
    t.string "adn10", limit: 65535
    t.string "adn11", limit: 65535
    t.string "adn12", limit: 65535
    t.string "adn13", limit: 65535
    t.string "adn14", limit: 65535
    t.string "ddt",   limit: 65535
    t.string "adn15", limit: 65535
    t.string "pd",    limit: 65535
    t.string "pdcs",  limit: 65535
    t.string "drg",   limit: 65535
    t.string "ad1",   limit: 65535
    t.string "ad2",   limit: 65535
    t.string "ad3",   limit: 65535
    t.string "ad4",   limit: 65535
    t.string "ad5",   limit: 65535
    t.string "ad6",   limit: 65535
    t.string "ad7",   limit: 65535
    t.string "ad8",   limit: 65535
    t.string "ad9",   limit: 65535
    t.string "ad10",  limit: 65535
    t.string "ad11",  limit: 65535
    t.string "ad12",  limit: 65535
    t.string "ad13",  limit: 65535
    t.string "ad14",  limit: 65535
    t.string "ad15",  limit: 65535
  end

  create_table "diagnosis_table", id: false, force: :cascade do |t|
    t.string "empi",                  limit: 255
    t.string "local_member_id",       limit: 255
    t.string "encounter_id",          limit: 255
    t.string "provider_npi",          limit: 255
    t.string "provider_name",         limit: 255
    t.string "practice_npi",          limit: 255
    t.string "practice_name",         limit: 255
    t.string "date_of_diagnosis",     limit: 255
    t.string "diagnosis_code",        limit: 255
    t.string "diagnosis_sequence_no", limit: 255
    t.string "diagnosis_type",        limit: 255
    t.string "diagnosis_name",        limit: 255
    t.string "coding_system",         limit: 255
    t.string "description",           limit: 255
    t.string "source_id",             limit: 255
    t.string "source_name",           limit: 255
    t.string "source_type",           limit: 255
    t.string "workflow_id",           limit: 255
    t.string "author",                limit: 255
    t.string "ingestion_datetime",    limit: 255
    t.string "vendor_version",        limit: 255
    t.string "vendor_name",           limit: 255
    t.string "aco_id",                limit: 255
    t.string "aco_name",              limit: 255
    t.string "claim_id",              limit: 255
    t.string "claim_line_id",         limit: 255
  end

  create_table "dqt_new", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
    t.string "t1",               limit: 256
  end

  create_table "dual", id: false, force: :cascade do |t|
    t.string "id",       limit: 20
    t.string "datetime", limit: 70
  end

  create_table "dual1", id: false, force: :cascade do |t|
    t.string "id",       limit: 20
    t.date   "datetime"
  end

  create_table "eligibility_layout", id: false, force: :cascade do |t|
    t.string "bef0479_alpha_trans_ind",      limit: 8
    t.string "bef0479_enrl_cert_nbr",        limit: 9
    t.string "bef0479_enrl_cert_sub",        limit: 1
    t.string "bef0479_indiv_seq_nbr",        limit: 2
    t.string "bef0479_xref_enrl_cert_nbr",   limit: 9
    t.string "bef0479_xref_enrl_cert_sub",   limit: 1
    t.string "bef0479_dpnt_irs_nbr",         limit: 9
    t.string "bef0479_group_id_number",      limit: 8
    t.string "bef0479_indiv_last_name_text", limit: 20
    t.string "bef0479_indiv_1st_name_text",  limit: 14
    t.string "bef0479_indiv_midl_intl_text", limit: 1
    t.string "bef0479_indiv_qual_name_text", limit: 3
    t.string "bef0479_indiv_address_text",   limit: 38
    t.string "bef0479_indiv_address_text2",  limit: 30
    t.string "bef0479_indiv_city_text",      limit: 20
    t.string "bef0479_indiv_state_text",     limit: 2
    t.string "bef0479_postal_loc_code",      limit: 9
    t.string "bef0479_indiv_cntry_text",     limit: 10
    t.string "bef0479_busn_unit_rptg_cd",    limit: 15
    t.string "bef0479_email_id",             limit: 60
    t.string "bef0479_grp_location_code",    limit: 3
    t.string "bef0479_orig_work_date",       limit: 8
    t.string "bef0479_mdcr_id",              limit: 12
    t.string "bef0479_work_hrs_qty",         limit: 6
    t.string "bef0479_work_status_cde",      limit: 2
    t.string "bef0479_indiv_birth_date",     limit: 8
    t.string "bef0479_indiv_sex_code",       limit: 1
    t.string "bef0479_marital_status_code",  limit: 1
    t.string "bef0479_dpnt_cur_status_cde",  limit: 2
    t.string "bef0479_filler_1",             limit: 5
    t.string "bef0479_empe_id_number",       limit: 12
    t.string "bef0479_work_site_loc_cd",     limit: 15
    t.string "bef0479_work_state_code",      limit: 2
    t.string "bef0479_orig_hlth_bnfit_dt",   limit: 8
    t.string "bef0479_clmt_birth_date",      limit: 8
    t.string "bef0479_clmt_sex_cd",          limit: 1
    t.string "bef0479_spcl_cust_txt",        limit: 15
    t.string "bef0479_spcl_cust_txt2",       limit: 15
    t.string "bef0479_spcl_cust_txt3",       limit: 15
    t.string "bef0479_spcl_cust_txt4",       limit: 15
    t.string "bef0479_spcl_cust_txt5",       limit: 15
    t.string "bef0479_spcl_cust_txt6",       limit: 15
    t.string "bef0479_spcl_cust_txt7",       limit: 15
    t.string "bef0479_pol_cov_appl_ind",     limit: 1
    t.string "bef0479_policy_id_number",     limit: 12
    t.string "bef0479_line_desc_code",       limit: 1
    t.string "bef0479_stat_class_code",      limit: 3
    t.string "bef0479_oth_bnfit_amt",        limit: 9
    t.string "bef0479_indiv_ins_eff_date",   limit: 8
    t.string "bef0479_indiv_ins_exp_date",   limit: 8
    t.string "bef0479_eff_change_date",      limit: 8
    t.string "bef0479_sched_class_code",     limit: 3
    t.string "bef0479_health_orgn_id_code",  limit: 4
    t.string "bef0479_filler_2",             limit: 1
    t.string "bef0479_indiv_eff_status_cde", limit: 2
    t.string "bef0479_indiv_expir_stts_cde", limit: 2
    t.string "bef0479_assgn_subscr_nbr",     limit: 8
    t.string "bef0479_empe_ssn_nbr",         limit: 9
    t.string "bef0479_id_card_value",        limit: 30
    t.string "bef0479_print_control_code",   limit: 1
    t.string "bef0479_dpnt_cur_status_date", limit: 8
    t.string "bef0479_indiv_med_id_nbr",     limit: 9
    t.string "bef0479_834_info_1",           limit: 9
    t.string "bef0479_834_info_2",           limit: 30
    t.string "bef0479_834_info_3",           limit: 8
    t.string "bef0479_tpa_cd",               limit: 2
    t.string "bef0479_secd_htlh_orgn_id",    limit: 4
    t.string "bef0479_mdcr_prime_ind",       limit: 1
    t.string "bef0479_mdcr_prime_bgn_dt",    limit: 8
    t.string "bef0479_mdcr_prime_end_dt",    limit: 8
    t.string "bef0479_phrmc_client_code",    limit: 8
    t.string "bef0479_oth_ins_prime_ind",    limit: 1
    t.string "bef0479_cob_ind",              limit: 1
    t.string "bef0479_member_id",            limit: 10
    t.string "bef0479_filler_3",             limit: 15
  end

  create_table "empi_change", id: false, force: :cascade do |t|
    t.string "old_empi",             limit: 1000
    t.string "new_empi",             limit: 1000
    t.string "transaction_id",       limit: 1000
    t.string "transaction_type",     limit: 1000
    t.string "comments",             limit: 1000
    t.string "author_id",            limit: 1000
    t.string "author_name",          limit: 1000
    t.string "transaction_datetime", limit: 1000
  end

  create_table "encounter", id: false, force: :cascade do |t|
    t.string "empi", limit: 65535
    t.string "eid",  limit: 65535
    t.string "efdt", limit: 65535
    t.string "er",   limit: 65535
    t.string "es",   limit: 65535
    t.string "drdn", limit: 65535
    t.string "stn",  limit: 65535
    t.string "sln",  limit: 65535
    t.string "vif",  limit: 65535
    t.string "et",   limit: 65535
    t.string "atc",  limit: 65535
    t.string "raid", limit: 65535
    t.string "adsc", limit: 65535
    t.string "eldt", limit: 65535
    t.string "drdc", limit: 65535
    t.string "drtl", limit: 65535
    t.string "fc",   limit: 65535
    t.string "stc",  limit: 65535
    t.string "slc",  limit: 65535
    t.string "adt",  limit: 65535
    t.string "drdt", limit: 65535
  end

  create_table "example", id: false, force: :cascade do |t|
    t.float  "weight"
    t.string "animal_types",          limit: 65535
    t.string "animal_interpretation", limit: 65535
  end

  create_table "example_table", force: :cascade do |t|
    t.string  "name",   limit: 256
    t.integer "number"
  end

  create_table "fwms_demographics", id: false, force: :cascade do |t|
    t.string "responsible party date of birth",          limit: 256
    t.string "patient full address",                     limit: 256
    t.string "patient ssn",                              limit: 256
    t.string "patient deceased",                         limit: 256
    t.string "patient employer name",                    limit: 256
    t.string "patient release of information",           limit: 256
    t.string "leave message home type",                  limit: 256
    t.string "patient state",                            limit: 256
    t.string "patient email",                            limit: 256
    t.string "responsible party account number",         limit: 256
    t.string "patient age group",                        limit: 256
    t.string "patient zip code",                         limit: 256
    t.string "patient demographic don't send statement", limit: 256
    t.string "patient student status",                   limit: 256
    t.string "patient email not provided reason",        limit: 256
    t.string "leave message work",                       limit: 256
    t.string "patient characteristic",                   limit: 256
    t.string "patient web-enabled status",               limit: 256
    t.string "patient address line1",                    limit: 256
    t.string "leave message home",                       limit: 256
    t.string "patient city",                             limit: 256
    t.string "patient address line2",                    limit: 256
    t.string "responsible party state",                  limit: 256
    t.string "patient age",                              limit: 256
    t.string "patient cell number",                      limit: 256
    t.string "responsible party ssn",                    limit: 256
    t.string "patient previous name",                    limit: 256
    t.string "responsible party name",                   limit: 256
    t.string "patient full name (first name first)",     limit: 256
    t.string "responsible party zip code",               limit: 256
    t.string "patient work phone number",                limit: 256
    t.string "patient name",                             limit: 256
    t.string "patient middle initial",                   limit: 256
    t.string "patient signature date",                   limit: 256
    t.string "default lab company",                      limit: 256
    t.string "patient status",                           limit: 256
    t.string "responsible party address line1",          limit: 256
    t.string "patient registry enabled",                 limit: 256
    t.string "web enabled",                              limit: 256
    t.string "rx history consent",                       limit: 256
    t.string "patient primary pharmacy is mail order",   limit: 256
    t.string "patient misc info",                        limit: 256
    t.string "patient demographic pharmacy is primary",  limit: 256
    t.string "responsible party address line2",          limit: 256
    t.string "deceased date",                            limit: 256
    t.string "vfc eligibility",                          limit: 256
    t.string "patient last name",                        limit: 256
    t.string "patient language",                         limit: 256
    t.string "voice enabled",                            limit: 256
    t.string "responsible party city",                   limit: 256
    t.string "plan type",                                limit: 256
    t.string "patient employer phone number",            limit: 256
    t.string "patient prefix",                           limit: 256
    t.string "text enabled",                             limit: 256
    t.string "requires translator",                      limit: 256
    t.string "residence type name",                      limit: 256
    t.string "patient employer address 2",               limit: 256
    t.string "release of info",                          limit: 256
    t.string "responsible party phone number",           limit: 256
    t.string "patient account number",                   limit: 256
    t.string "patient mrn",                              limit: 256
    t.string "patient demographic primary pharmacy id",  limit: 256
    t.string "patient primary pharmacy name",            limit: 256
    t.string "leave message cell type",                  limit: 256
    t.string "residence type code",                      limit: 256
    t.string "patient employer state",                   limit: 256
    t.string "patient race",                             limit: 256
    t.string "patient transgender status",               limit: 256
    t.string "patient exact age",                        limit: 256
    t.string "patient employer zipcode",                 limit: 256
    t.string "patient id",                               limit: 256
    t.string "responsible party employer name",          limit: 256
    t.string "leave message cell",                       limit: 256
    t.string "default di company",                       limit: 256
    t.string "responsible party full address",           limit: 256
    t.string "patient suffix",                           limit: 256
    t.string "patient fee schedule name",                limit: 256
    t.string "patient gender",                           limit: 256
    t.string "patient marital status",                   limit: 256
    t.string "patient ethnicity",                        limit: 256
    t.string "primary service location id",              limit: 256
    t.string "patient first name",                       limit: 256
    t.string "patient employer address",                 limit: 256
    t.string "leave message work type",                  limit: 256
    t.string "patient date of birth",                    limit: 256
    t.string "patient email provided",                   limit: 256
    t.string "patient phone number",                     limit: 256
    t.string "registry exclude flag",                    limit: 256
    t.string "patient misc value",                       limit: 256
    t.string "primary service location",                 limit: 256
    t.string "patient employer city",                    limit: 256
    t.string "transgender",                              limit: 256
  end

  create_table "hatest", id: false, force: :cascade do |t|
    t.string "bef0479_alpha_trans_ind",      limit: 8
    t.string "bef0479_enrl_cert_nbr",        limit: 9
    t.string "bef0479_enrl_cert_sub",        limit: 1
    t.string "bef0479_indiv_seq_nbr",        limit: 2
    t.string "bef0479_xref_enrl_cert_nbr",   limit: 9
    t.string "bef0479_xref_enrl_cert_sub",   limit: 1
    t.string "bef0479_dpnt_irs_nbr",         limit: 9
    t.string "bef0479_group_id_number",      limit: 8
    t.string "bef0479_indiv_last_name_text", limit: 20
    t.string "bef0479_indiv_1st_name_text",  limit: 14
    t.string "bef0479_indiv_midl_intl_text", limit: 1
    t.string "bef0479_indiv_qual_name_text", limit: 3
    t.string "bef0479_indiv_address_text",   limit: 38
    t.string "bef0479_indiv_address_text2",  limit: 30
    t.string "bef0479_indiv_city_text",      limit: 20
    t.string "bef0479_indiv_state_text",     limit: 2
    t.string "bef0479_postal_loc_code",      limit: 9
    t.string "bef0479_indiv_cntry_text",     limit: 10
    t.string "bef0479_busn_unit_rptg_cd",    limit: 15
    t.string "bef0479_email_id",             limit: 60
    t.string "bef0479_grp_location_code",    limit: 3
    t.string "bef0479_orig_work_date",       limit: 8
    t.string "bef0479_mdcr_id",              limit: 12
    t.string "bef0479_work_hrs_qty",         limit: 6
    t.string "bef0479_work_status_cde",      limit: 2
    t.string "bef0479_indiv_birth_date",     limit: 8
    t.string "bef0479_indiv_sex_code",       limit: 1
    t.string "bef0479_marital_status_code",  limit: 1
    t.string "bef0479_dpnt_cur_status_cde",  limit: 2
    t.string "bef0479_filler_1",             limit: 5
    t.string "bef0479_empe_id_number",       limit: 12
    t.string "bef0479_work_site_loc_cd",     limit: 15
    t.string "bef0479_work_state_code",      limit: 2
    t.string "bef0479_orig_hlth_bnfit_dt",   limit: 8
    t.string "bef0479_clmt_birth_date",      limit: 8
    t.string "bef0479_clmt_sex_cd",          limit: 1
    t.string "bef0479_spcl_cust_txt",        limit: 15
    t.string "bef0479_spcl_cust_txt2",       limit: 15
    t.string "bef0479_spcl_cust_txt3",       limit: 15
    t.string "bef0479_spcl_cust_txt4",       limit: 15
    t.string "bef0479_spcl_cust_txt5",       limit: 15
    t.string "bef0479_spcl_cust_txt6",       limit: 15
    t.string "bef0479_spcl_cust_txt7",       limit: 15
    t.string "bef0479_pol_cov_appl_ind",     limit: 1
    t.string "bef0479_policy_id_number",     limit: 12
    t.string "bef0479_line_desc_code",       limit: 1
    t.string "bef0479_stat_class_code",      limit: 3
    t.string "bef0479_oth_bnfit_amt",        limit: 9
    t.string "bef0479_indiv_ins_eff_date",   limit: 8
    t.string "bef0479_indiv_ins_exp_date",   limit: 8
    t.string "bef0479_eff_change_date",      limit: 8
    t.string "bef0479_sched_class_code",     limit: 3
    t.string "bef0479_health_orgn_id_code",  limit: 4
    t.string "bef0479_filler_2",             limit: 1
    t.string "bef0479_indiv_eff_status_cde", limit: 2
    t.string "bef0479_indiv_expir_stts_cde", limit: 2
    t.string "bef0479_assgn_subscr_nbr",     limit: 8
    t.string "bef0479_empe_ssn_nbr",         limit: 9
    t.string "bef0479_id_card_value",        limit: 30
    t.string "bef0479_print_control_code",   limit: 1
    t.string "bef0479_dpnt_cur_status_date", limit: 8
    t.string "bef0479_indiv_med_id_nbr",     limit: 9
    t.string "bef0479_834_info_1",           limit: 9
    t.string "bef0479_834_info_2",           limit: 30
    t.string "bef0479_834_info_3",           limit: 8
    t.string "bef0479_tpa_cd",               limit: 2
    t.string "bef0479_secd_htlh_orgn_id",    limit: 4
    t.string "bef0479_mdcr_prime_ind",       limit: 1
    t.string "bef0479_mdcr_prime_bgn_dt",    limit: 8
    t.string "bef0479_mdcr_prime_end_dt",    limit: 8
    t.string "bef0479_phrmc_client_code",    limit: 8
    t.string "bef0479_oth_ins_prime_ind",    limit: 1
    t.string "bef0479_cob_ind",              limit: 1
    t.string "bef0479_member_id",            limit: 10
    t.string "bef0479_filler_3",             limit: 15
  end

  create_table "hello1", id: false, force: :cascade do |t|
    t.string "abc", limit: 400
  end

  create_table "hero", id: false, force: :cascade do |t|
    t.string "bachan",       limit: 400
    t.string "chota_bachan", limit: 4
  end

  create_table "hl7_dft_dg1", id: false, force: :cascade do |t|
    t.string "dg1_3_3",         limit: 256
    t.string "dg1_16_2",        limit: 256
    t.string "dg1_5_1",         limit: 256
    t.string "dg1_14_1",        limit: 256
    t.string "dg1_3_2",         limit: 256
    t.string "dg1_4_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "dg1_16_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "dg1_16_4",        limit: 256
    t.string "segment",         limit: 256
    t.string "dg1_8_2",         limit: 256
    t.string "dg1_8_5",         limit: 256
    t.string "dg1_16_13",       limit: 256
    t.string "dg1_3_1",         limit: 256
    t.string "dg1_3_4",         limit: 256
    t.string "dg1_16_3",        limit: 256
    t.string "filename",        limit: 256
    t.string "dg1_8_1",         limit: 256
    t.string "dg1_8_4",         limit: 256
    t.string "dg1_2_1",         limit: 256
  end

  create_table "hl7_dft_ft1", id: false, force: :cascade do |t|
    t.string "ft1_13_1",        limit: 256
    t.string "ft1_4_1",         limit: 256
    t.string "ft1_7_1",         limit: 256
    t.string "ft1_10_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "ft1_6_1",         limit: 256
    t.string "ft1_7_3",         limit: 256
    t.string "ft1_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "ft1_15_1",        limit: 256
    t.string "ft1_3_1",         limit: 256
    t.string "segment",         limit: 256
    t.string "ft1_5_1",         limit: 256
    t.string "ft1_7_2",         limit: 256
    t.string "ft1_11_1",        limit: 256
    t.string "ft1_2_1",         limit: 256
    t.string "filename",        limit: 256
    t.string "financial_order", limit: 256
  end

  create_table "hl7_dft_in1", id: false, force: :cascade do |t|
    t.string "in1_17_5",        limit: 256
    t.string "in1_9_1",         limit: 256
    t.string "in1_16_2",        limit: 256
    t.string "in1_17_1",        limit: 256
    t.string "in1_13_1",        limit: 256
    t.string "in1_2_2",         limit: 256
    t.string "in1_11_1",        limit: 256
    t.string "in1_12_1",        limit: 256
    t.string "in1_16_3",        limit: 256
    t.string "in1_43_1",        limit: 256
    t.string "in1_17_2",        limit: 256
    t.string "in1_3_1",         limit: 256
    t.string "in1_4_1",         limit: 256
    t.string "in1_36_1",        limit: 256
    t.string "in1_10_1",        limit: 256
    t.string "in1_22_1",        limit: 256
    t.string "in1_4_3",         limit: 256
    t.string "in1_2_4",         limit: 256
    t.string "in1_49_1",        limit: 256
    t.string "in1_2_1",         limit: 256
    t.string "in1_53_1",        limit: 256
    t.string "in1_11_3",        limit: 256
    t.string "in1_2_5",         limit: 256
    t.string "in1_4_10",        limit: 256
    t.string "in1_18_1",        limit: 256
    t.string "in1_16_1",        limit: 256
    t.string "in1_17_4",        limit: 256
    t.string "in1_15_1",        limit: 256
    t.string "in1_8_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
    t.string "insurance_order", limit: 256
  end

  create_table "hl7_dft_msh", id: false, force: :cascade do |t|
    t.string "control_id",      limit: 256
    t.string "segment",         limit: 256
    t.string "msh_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_dft_obx", id: false, force: :cascade do |t|
    t.string "obx_23_1",              limit: 256
    t.string "obx_3_3",               limit: 256
    t.string "obx_5_1",               limit: 256
    t.string "obx_8_1",               limit: 256
    t.string "obx_3_6",               limit: 256
    t.string "obx_14_1",              limit: 256
    t.string "obx_15_3",              limit: 256
    t.string "control_id",            limit: 256
    t.string "obx_24_2",              limit: 256
    t.string "obx_23_3",              limit: 256
    t.string "obx_24_5",              limit: 256
    t.string "obx_3_2",               limit: 256
    t.string "message_trigger",       limit: 256
    t.string "obx_7_1",               limit: 256
    t.string "obx_3_5",               limit: 256
    t.string "obx_10_1",              limit: 256
    t.string "segment",               limit: 256
    t.string "financial_observation", limit: 256
    t.string "obx_15_2",              limit: 256
    t.string "obx_15_13",             limit: 256
    t.string "obx_24_1",              limit: 256
    t.string "obx_3_4",               limit: 256
    t.string "obx_6_1",               limit: 256
    t.string "obx_24_4",              limit: 256
    t.string "obx_3_1",               limit: 256
    t.string "obx_15_1",              limit: 256
    t.string "observation",           limit: 256
    t.string "obx_15_4",              limit: 256
    t.string "filename",              limit: 256
    t.string "obx_12_1",              limit: 256
    t.string "obx_24_3",              limit: 256
    t.string "obx_23_7",              limit: 256
  end

  create_table "hl7_dft_pd1", id: false, force: :cascade do |t|
    t.string "pd1_4_2",         limit: 256
    t.string "pd1_3_1",         limit: 256
    t.string "pd1_4_13",        limit: 256
    t.string "pd1_4_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_dft_pid", id: false, force: :cascade do |t|
    t.string "pid_4_1",         limit: 256
    t.string "pid_22_2",        limit: 256
    t.string "pid_7_1",         limit: 256
    t.string "pid_5_3",         limit: 256
    t.string "pid_3_5",         limit: 256
    t.string "pid_11_4",        limit: 256
    t.string "pid_13_2",        limit: 256
    t.string "pid_14_1",        limit: 256
    t.string "pid_16_2",        limit: 256
    t.string "pid_17_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "pid_11_1",        limit: 256
    t.string "pid_10_2",        limit: 256
    t.string "pid_16_1",        limit: 256
    t.string "pid_22_1",        limit: 256
    t.string "pid_3_1",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "pid_19_1",        limit: 256
    t.string "pid_11_9",        limit: 256
    t.string "pid_10_1",        limit: 256
    t.string "pid_3_4",         limit: 256
    t.string "pid_30_1",        limit: 256
    t.string "pid_5_2",         limit: 256
    t.string "segment",         limit: 256
    t.string "pid_13_1",        limit: 256
    t.string "pid_11_3",        limit: 256
    t.string "pid_13_4",        limit: 256
    t.string "pid_11_6",        limit: 256
    t.string "pid_14_3",        limit: 256
    t.string "pid_24_1",        limit: 256
    t.string "pid_8_1",         limit: 256
    t.string "pid_15_1",        limit: 256
    t.string "pid_13_3",        limit: 256
    t.string "pid_14_2",        limit: 256
    t.string "pid_11_5",        limit: 256
    t.string "pid_2_1",         limit: 256
    t.string "pid_5_1",         limit: 256
    t.string "pid_18_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "pid_11_2",        limit: 256
    t.string "pid_12_1",        limit: 256
    t.string "pid_29_1",        limit: 256
  end

  create_table "hl7_dft_pr1", id: false, force: :cascade do |t|
    t.string "pr1_2_1",                   limit: 256
    t.string "pr1_3_2",                   limit: 256
    t.string "pr1_3_3",                   limit: 256
    t.string "pr1_16_1",                  limit: 256
    t.string "pr1_5_1",                   limit: 256
    t.string "pr1_16_2",                  limit: 256
    t.string "pr1_3_1",                   limit: 256
    t.string "pr1_6",                     limit: 256
    t.string "pr1_7",                     limit: 256
    t.string "control_id",                limit: 256
    t.string "message_trigger",           limit: 256
    t.string "segment",                   limit: 256
    t.string "filename",                  limit: 256
    t.string "financial_procedure_order", limit: 256
    t.string "financial_order",           limit: 256
  end

  create_table "hl7_dft_pv1", id: false, force: :cascade do |t|
    t.string "pv1_9_3",         limit: 256
    t.string "pv1_8_4",         limit: 256
    t.string "pv1_52_2",        limit: 256
    t.string "pv1_36_1",        limit: 256
    t.string "pv1_16_1",        limit: 256
    t.string "pv1_7_13",        limit: 256
    t.string "pv1_19_1",        limit: 256
    t.string "pv1_50_1",        limit: 256
    t.string "pv1_7_2",         limit: 256
    t.string "pv1_8_1",         limit: 256
    t.string "pv1_17_3",        limit: 256
    t.string "pv1_39_1",        limit: 256
    t.string "pv1_10_1",        limit: 256
    t.string "pv1_47_1",        limit: 256
    t.string "pv1_2_1",         limit: 256
    t.string "pv1_17_13",       limit: 256
    t.string "control_id",      limit: 256
    t.string "pv1_13_1",        limit: 256
    t.string "pv1_44_1",        limit: 256
    t.string "pv1_8_3",         limit: 256
    t.string "pv1_9_2",         limit: 256
    t.string "pv1_8_13",        limit: 256
    t.string "pv1_7_4",         limit: 256
    t.string "pv1_52_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "pv1_4_1",         limit: 256
    t.string "pv1_52_4",        limit: 256
    t.string "segment",         limit: 256
    t.string "pv1_7_1",         limit: 256
    t.string "pv1_17_2",        limit: 256
    t.string "pv1_18_1",        limit: 256
    t.string "pv1_49_1",        limit: 256
    t.string "pv1_20_1",        limit: 256
    t.string "pv1_17_1",        limit: 256
    t.string "pv1_37_1",        limit: 256
    t.string "pv1_17_4",        limit: 256
    t.string "pv1_7_3",         limit: 256
    t.string "pv1_52_13",       limit: 256
    t.string "pv1_8_2",         limit: 256
    t.string "pv1_9_1",         limit: 256
    t.string "pv1_14_1",        limit: 256
    t.string "pv1_52_3",        limit: 256
    t.string "pv1_9_4",         limit: 256
    t.string "filename",        limit: 256
    t.string "pv1_9_13",        limit: 256
    t.string "pv1_45_1",        limit: 256
  end

  create_table "hl7_dft_pv2", id: false, force: :cascade do |t|
    t.string "pv2_13_3",        limit: 256
    t.string "pv2_13_1",        limit: 256
    t.string "pv2_3_1",         limit: 256
    t.string "pv2_13_13",       limit: 256
    t.string "pv2_13_2",        limit: 256
    t.string "pv2_13_4",        limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_mdm_msh", id: false, force: :cascade do |t|
    t.string "control_id",      limit: 256
    t.string "segment",         limit: 256
    t.string "msh_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_mdm_obx", id: false, force: :cascade do |t|
    t.string "obx_15_13",         limit: 256
    t.string "obx_23_1",          limit: 256
    t.string "obx_24_2",          limit: 256
    t.string "obx_15_4",          limit: 256
    t.string "obx_14_1",          limit: 256
    t.string "obx_10_1",          limit: 256
    t.string "obx_5_1",           limit: 256
    t.string "obx_3_4",           limit: 256
    t.string "obx_24_1",          limit: 256
    t.string "obx_15_1",          limit: 256
    t.string "obx_8_1",           limit: 256
    t.string "obx_23_7",          limit: 256
    t.string "obx_3_3",           limit: 256
    t.string "obx_24_4",          limit: 256
    t.string "obx_3_1",           limit: 256
    t.string "obx_7_1",           limit: 256
    t.string "obx_12_1",          limit: 256
    t.string "obx_23_3",          limit: 256
    t.string "obx_24_5",          limit: 256
    t.string "obx_6_1",           limit: 256
    t.string "obx_3_6",           limit: 256
    t.string "obx_3_2",           limit: 256
    t.string "obx_24_3",          limit: 256
    t.string "obx_15_3",          limit: 256
    t.string "obx_15_2",          limit: 256
    t.string "obx_3_5",           limit: 256
    t.string "control_id",        limit: 256
    t.string "message_trigger",   limit: 256
    t.string "segment",           limit: 256
    t.string "filename",          limit: 256
    t.string "observation_order", limit: 256
  end

  create_table "hl7_mdm_pid", id: false, force: :cascade do |t|
    t.string "pid_5_3",         limit: 256
    t.string "pid_11_9",        limit: 256
    t.string "pid_10_1",        limit: 256
    t.string "pid_22_1",        limit: 256
    t.string "pid_16_2",        limit: 256
    t.string "pid_11_2",        limit: 256
    t.string "pid_13_4",        limit: 256
    t.string "pid_3_5",         limit: 256
    t.string "pid_8_1",         limit: 256
    t.string "pid_16_1",        limit: 256
    t.string "pid_11_6",        limit: 256
    t.string "pid_10_2",        limit: 256
    t.string "pid_30_1",        limit: 256
    t.string "pid_11_5",        limit: 256
    t.string "pid_11_3",        limit: 256
    t.string "pid_14_1",        limit: 256
    t.string "pid_19_1",        limit: 256
    t.string "pid_14_2",        limit: 256
    t.string "pid_7_1",         limit: 256
    t.string "pid_4_1",         limit: 256
    t.string "pid_17_1",        limit: 256
    t.string "pid_12_1",        limit: 256
    t.string "pid_2_1",         limit: 256
    t.string "pid_3_1",         limit: 256
    t.string "pid_5_2",         limit: 256
    t.string "pid_29_1",        limit: 256
    t.string "pid_24_1",        limit: 256
    t.string "pid_13_2",        limit: 256
    t.string "pid_22_2",        limit: 256
    t.string "pid_11_4",        limit: 256
    t.string "pid_14_3",        limit: 256
    t.string "pid_18_1",        limit: 256
    t.string "pid_5_1",         limit: 256
    t.string "pid_13_3",        limit: 256
    t.string "pid_3_4",         limit: 256
    t.string "pid_15_1",        limit: 256
    t.string "pid_13_1",        limit: 256
    t.string "pid_11_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_mdm_pv1", id: false, force: :cascade do |t|
    t.string "pv1_17_3",        limit: 256
    t.string "pv1_45_1",        limit: 256
    t.string "pv1_52_3",        limit: 256
    t.string "pv1_16_1",        limit: 256
    t.string "pv1_17_13",       limit: 256
    t.string "pv1_37_1",        limit: 256
    t.string "pv1_18_1",        limit: 256
    t.string "pv1_13_1",        limit: 256
    t.string "pv1_19_1",        limit: 256
    t.string "pv1_7_3",         limit: 256
    t.string "pv1_7_1",         limit: 256
    t.string "pv1_47_1",        limit: 256
    t.string "pv1_50_1",        limit: 256
    t.string "pv1_52_4",        limit: 256
    t.string "pv1_9_3",         limit: 256
    t.string "pv1_10_1",        limit: 256
    t.string "pv1_8_13",        limit: 256
    t.string "pv1_7_13",        limit: 256
    t.string "pv1_17_4",        limit: 256
    t.string "pv1_14_1",        limit: 256
    t.string "pv1_8_2",         limit: 256
    t.string "pv1_9_13",        limit: 256
    t.string "pv1_7_4",         limit: 256
    t.string "pv1_9_1",         limit: 256
    t.string "pv1_4_1",         limit: 256
    t.string "pv1_49_1",        limit: 256
    t.string "pv1_9_4",         limit: 256
    t.string "pv1_20_1",        limit: 256
    t.string "pv1_9_2",         limit: 256
    t.string "pv1_8_3",         limit: 256
    t.string "pv1_52_1",        limit: 256
    t.string "pv1_36_1",        limit: 256
    t.string "pv1_17_1",        limit: 256
    t.string "pv1_8_1",         limit: 256
    t.string "pv1_17_2",        limit: 256
    t.string "pv1_44_1",        limit: 256
    t.string "pv1_39_1",        limit: 256
    t.string "pv1_52_13",       limit: 256
    t.string "pv1_8_4",         limit: 256
    t.string "pv1_7_2",         limit: 256
    t.string "pv1_52_2",        limit: 256
    t.string "pv1_2_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_rde_in1", id: false, force: :cascade do |t|
    t.string "in1_17_5",            limit: 256
    t.string "in1_9_1",             limit: 256
    t.string "in1_16_2",            limit: 256
    t.string "in1_17_1",            limit: 256
    t.string "in1_13_1",            limit: 256
    t.string "in1_2_2",             limit: 256
    t.string "in1_11_1",            limit: 256
    t.string "in1_12_1",            limit: 256
    t.string "in1_16_3",            limit: 256
    t.string "in1_43_1",            limit: 256
    t.string "in1_17_2",            limit: 256
    t.string "in1_3_1",             limit: 256
    t.string "in1_4_1",             limit: 256
    t.string "in1_36_1",            limit: 256
    t.string "in1_10_1",            limit: 256
    t.string "in1_22_1",            limit: 256
    t.string "in1_4_3",             limit: 256
    t.string "in1_2_4",             limit: 256
    t.string "in1_49_1",            limit: 256
    t.string "in1_2_1",             limit: 256
    t.string "in1_53_1",            limit: 256
    t.string "in1_11_3",            limit: 256
    t.string "in1_2_5",             limit: 256
    t.string "in1_4_10",            limit: 256
    t.string "in1_18_1",            limit: 256
    t.string "in1_16_1",            limit: 256
    t.string "in1_17_4",            limit: 256
    t.string "in1_15_1",            limit: 256
    t.string "in1_8_1",             limit: 256
    t.string "control_id",          limit: 256
    t.string "message_trigger",     limit: 256
    t.string "segment",             limit: 256
    t.string "filename",            limit: 256
    t.string "patient_order",       limit: 256
    t.string "patient_visit_order", limit: 256
    t.string "insurance_order",     limit: 256
  end

  create_table "hl7_rde_msh", id: false, force: :cascade do |t|
    t.string "control_id",      limit: 256
    t.string "segment",         limit: 256
    t.string "msh_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_rde_obx", id: false, force: :cascade do |t|
    t.string "obx_15_13",         limit: 256
    t.string "obx_23_1",          limit: 256
    t.string "obx_24_2",          limit: 256
    t.string "obx_15_4",          limit: 256
    t.string "obx_14_1",          limit: 256
    t.string "obx_10_1",          limit: 256
    t.string "obx_5_1",           limit: 256
    t.string "obx_3_4",           limit: 256
    t.string "obx_24_1",          limit: 256
    t.string "obx_15_1",          limit: 256
    t.string "obx_8_1",           limit: 256
    t.string "obx_23_7",          limit: 256
    t.string "obx_3_3",           limit: 256
    t.string "obx_24_4",          limit: 256
    t.string "obx_3_1",           limit: 256
    t.string "obx_7_1",           limit: 256
    t.string "obx_12_1",          limit: 256
    t.string "obx_23_3",          limit: 256
    t.string "obx_24_5",          limit: 256
    t.string "obx_6_1",           limit: 256
    t.string "obx_3_6",           limit: 256
    t.string "obx_3_2",           limit: 256
    t.string "obx_24_3",          limit: 256
    t.string "obx_15_3",          limit: 256
    t.string "obx_15_2",          limit: 256
    t.string "obx_3_5",           limit: 256
    t.string "control_id",        limit: 256
    t.string "message_trigger",   limit: 256
    t.string "segment",           limit: 256
    t.string "filename",          limit: 256
    t.string "observation_order", limit: 256
    t.string "order_counter",     limit: 256
  end

  create_table "hl7_rde_orc", id: false, force: :cascade do |t|
    t.string "orc_21_7",        limit: 256
    t.string "orc_12_4",        limit: 256
    t.string "control_id",      limit: 256
    t.string "orc_12_1",        limit: 256
    t.string "orc_5_1",         limit: 256
    t.string "orc_21_3",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "orc_2_1",         limit: 256
    t.string "orc_12_3",        limit: 256
    t.string "orc_12_13",       limit: 256
    t.string "orc_4_1",         limit: 256
    t.string "filename",        limit: 256
    t.string "order_counter",   limit: 256
    t.string "orc_12_2",        limit: 256
    t.string "orc_21_1",        limit: 256
  end

  create_table "hl7_rde_pd1", id: false, force: :cascade do |t|
    t.string "pd1_4_2",         limit: 256
    t.string "pd1_3_1",         limit: 256
    t.string "pd1_4_13",        limit: 256
    t.string "pd1_4_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
    t.string "patient_order",   limit: 256
  end

  create_table "hl7_rde_pid", id: false, force: :cascade do |t|
    t.string "pid_4_1",         limit: 256
    t.string "pid_22_2",        limit: 256
    t.string "pid_7_1",         limit: 256
    t.string "pid_5_3",         limit: 256
    t.string "patient_order",   limit: 256
    t.string "pid_3_5",         limit: 256
    t.string "pid_11_4",        limit: 256
    t.string "pid_13_2",        limit: 256
    t.string "pid_14_1",        limit: 256
    t.string "pid_16_2",        limit: 256
    t.string "pid_17_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "pid_11_1",        limit: 256
    t.string "pid_10_2",        limit: 256
    t.string "pid_16_1",        limit: 256
    t.string "pid_22_1",        limit: 256
    t.string "pid_3_1",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "pid_19_1",        limit: 256
    t.string "pid_11_9",        limit: 256
    t.string "pid_10_1",        limit: 256
    t.string "pid_3_4",         limit: 256
    t.string "pid_30_1",        limit: 256
    t.string "pid_5_2",         limit: 256
    t.string "segment",         limit: 256
    t.string "pid_13_1",        limit: 256
    t.string "pid_11_3",        limit: 256
    t.string "pid_13_4",        limit: 256
    t.string "pid_11_6",        limit: 256
    t.string "pid_14_3",        limit: 256
    t.string "pid_24_1",        limit: 256
    t.string "pid_8_1",         limit: 256
    t.string "pid_15_1",        limit: 256
    t.string "pid_13_3",        limit: 256
    t.string "pid_14_2",        limit: 256
    t.string "pid_11_5",        limit: 256
    t.string "pid_2_1",         limit: 256
    t.string "pid_5_1",         limit: 256
    t.string "pid_18_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "pid_11_2",        limit: 256
    t.string "pid_12_1",        limit: 256
    t.string "pid_29_1",        limit: 256
  end

  create_table "hl7_rde_pv1", id: false, force: :cascade do |t|
    t.string "pv1_9_3",             limit: 256
    t.string "pv1_8_4",             limit: 256
    t.string "pv1_52_2",            limit: 256
    t.string "pv1_36_1",            limit: 256
    t.string "pv1_16_1",            limit: 256
    t.string "pv1_7_13",            limit: 256
    t.string "patient_order",       limit: 256
    t.string "pv1_19_1",            limit: 256
    t.string "pv1_50_1",            limit: 256
    t.string "pv1_7_2",             limit: 256
    t.string "pv1_8_1",             limit: 256
    t.string "pv1_17_3",            limit: 256
    t.string "pv1_39_1",            limit: 256
    t.string "pv1_10_1",            limit: 256
    t.string "pv1_47_1",            limit: 256
    t.string "pv1_2_1",             limit: 256
    t.string "pv1_17_13",           limit: 256
    t.string "control_id",          limit: 256
    t.string "pv1_13_1",            limit: 256
    t.string "pv1_44_1",            limit: 256
    t.string "pv1_8_3",             limit: 256
    t.string "pv1_9_2",             limit: 256
    t.string "pv1_8_13",            limit: 256
    t.string "pv1_7_4",             limit: 256
    t.string "pv1_52_1",            limit: 256
    t.string "message_trigger",     limit: 256
    t.string "pv1_4_1",             limit: 256
    t.string "pv1_52_4",            limit: 256
    t.string "segment",             limit: 256
    t.string "pv1_7_1",             limit: 256
    t.string "pv1_17_2",            limit: 256
    t.string "pv1_18_1",            limit: 256
    t.string "pv1_49_1",            limit: 256
    t.string "pv1_20_1",            limit: 256
    t.string "pv1_17_1",            limit: 256
    t.string "patient_visit_order", limit: 256
    t.string "pv1_37_1",            limit: 256
    t.string "pv1_17_4",            limit: 256
    t.string "pv1_7_3",             limit: 256
    t.string "pv1_52_13",           limit: 256
    t.string "pv1_8_2",             limit: 256
    t.string "pv1_9_1",             limit: 256
    t.string "pv1_14_1",            limit: 256
    t.string "pv1_52_3",            limit: 256
    t.string "pv1_9_4",             limit: 256
    t.string "filename",            limit: 256
    t.string "pv1_9_13",            limit: 256
    t.string "pv1_45_1",            limit: 256
  end

  create_table "hl7_rde_pv2", id: false, force: :cascade do |t|
    t.string "pv2_13_3",            limit: 256
    t.string "pv2_13_1",            limit: 256
    t.string "pv2_3_1",             limit: 256
    t.string "pv2_13_13",           limit: 256
    t.string "pv2_13_2",            limit: 256
    t.string "pv2_13_4",            limit: 256
    t.string "control_id",          limit: 256
    t.string "message_trigger",     limit: 256
    t.string "segment",             limit: 256
    t.string "filename",            limit: 256
    t.string "patient_order",       limit: 256
    t.string "patient_visit_order", limit: 256
  end

  create_table "hl7_rde_rxe", id: false, force: :cascade do |t|
    t.string "rxe_32_1",        limit: 256
    t.string "rxe_12_1",        limit: 256
    t.string "rxe_15_1",        limit: 256
    t.string "rxe_2_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "rxe_1_5",         limit: 256
    t.string "rxe_41_6",        limit: 256
    t.string "rxe_24_3",        limit: 256
    t.string "rxe_40_1",        limit: 256
    t.string "rxe_17_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "rxe_7_1",         limit: 256
    t.string "segment",         limit: 256
    t.string "rxe_1_1",         limit: 256
    t.string "rxe_41_2",        limit: 256
    t.string "rxe_41_5",        limit: 256
    t.string "rxe_24_2",        limit: 256
    t.string "rxe_25_1",        limit: 256
    t.string "rxe_1_4",         limit: 256
    t.string "rxe_2_3",         limit: 256
    t.string "rxe_16_1",        limit: 256
    t.string "rxe_19_1",        limit: 256
    t.string "rxe_10_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "order_counter",   limit: 256
    t.string "rxe_40_2",        limit: 256
    t.string "rxe_24_1",        limit: 256
    t.string "rxe_18_1",        limit: 256
    t.string "rxe_41_4",        limit: 256
  end

  create_table "hl7_rde_rxr", id: false, force: :cascade do |t|
    t.string "rxr_1_1",              limit: 256
    t.string "control_id",           limit: 256
    t.string "segment",              limit: 256
    t.string "message_trigger",      limit: 256
    t.string "order_detail_counter", limit: 256
    t.string "filename",             limit: 256
  end

  create_table "hl7_siu_dg1", id: false, force: :cascade do |t|
    t.string "dg1_3_2",         limit: 256
    t.string "dg1_16_1",        limit: 256
    t.string "dg1_8_5",         limit: 256
    t.string "dg1_5_1",         limit: 256
    t.string "dg1_16_2",        limit: 256
    t.string "dg1_3_1",         limit: 256
    t.string "dg1_8_1",         limit: 256
    t.string "dg1_3_4",         limit: 256
    t.string "dg1_16_13",       limit: 256
    t.string "dg1_8_2",         limit: 256
    t.string "dg1_2_1",         limit: 256
    t.string "dg1_8_4",         limit: 256
    t.string "dg1_16_4",        limit: 256
    t.string "dg1_3_3",         limit: 256
    t.string "dg1_4_1",         limit: 256
    t.string "dg1_14_1",        limit: 256
    t.string "dg1_16_3",        limit: 256
    t.string "patient_order",   limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_siu_msh", id: false, force: :cascade do |t|
    t.string "control_id",      limit: 256
    t.string "segment",         limit: 256
    t.string "msh_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_siu_nte", id: false, force: :cascade do |t|
    t.string "nte_2_1",                limit: 256
    t.string "nte_3_1",                limit: 256
    t.string "nte_4_1",                limit: 256
    t.string "control_id",             limit: 256
    t.string "message_trigger",        limit: 256
    t.string "segment",                limit: 256
    t.string "filename",               limit: 256
    t.string "resources_order",        limit: 256
    t.string "service_order",          limit: 256
    t.string "general_resource_order", limit: 256
    t.string "location_resource",      limit: 256
    t.string "personnel_resource",     limit: 256
  end

  create_table "hl7_siu_obx", id: false, force: :cascade do |t|
    t.string "obx_15_13",       limit: 256
    t.string "obx_23_1",        limit: 256
    t.string "obx_24_2",        limit: 256
    t.string "obx_15_4",        limit: 256
    t.string "obx_14_1",        limit: 256
    t.string "obx_10_1",        limit: 256
    t.string "obx_5_1",         limit: 256
    t.string "obx_3_4",         limit: 256
    t.string "obx_24_1",        limit: 256
    t.string "obx_15_1",        limit: 256
    t.string "obx_8_1",         limit: 256
    t.string "obx_23_7",        limit: 256
    t.string "obx_3_3",         limit: 256
    t.string "obx_24_4",        limit: 256
    t.string "obx_3_1",         limit: 256
    t.string "obx_7_1",         limit: 256
    t.string "obx_12_1",        limit: 256
    t.string "obx_23_3",        limit: 256
    t.string "obx_24_5",        limit: 256
    t.string "obx_6_1",         limit: 256
    t.string "obx_3_6",         limit: 256
    t.string "obx_3_2",         limit: 256
    t.string "obx_24_3",        limit: 256
    t.string "obx_15_3",        limit: 256
    t.string "obx_15_2",        limit: 256
    t.string "obx_3_5",         limit: 256
    t.string "patient_order",   limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_siu_pid", id: false, force: :cascade do |t|
    t.string "pid_4_1",         limit: 256
    t.string "pid_22_2",        limit: 256
    t.string "pid_7_1",         limit: 256
    t.string "pid_5_3",         limit: 256
    t.string "patient_order",   limit: 256
    t.string "pid_3_5",         limit: 256
    t.string "pid_11_4",        limit: 256
    t.string "pid_13_2",        limit: 256
    t.string "pid_14_1",        limit: 256
    t.string "pid_16_2",        limit: 256
    t.string "pid_17_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "pid_11_1",        limit: 256
    t.string "pid_10_2",        limit: 256
    t.string "pid_16_1",        limit: 256
    t.string "pid_22_1",        limit: 256
    t.string "pid_3_1",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "pid_19_1",        limit: 256
    t.string "pid_11_9",        limit: 256
    t.string "pid_10_1",        limit: 256
    t.string "pid_3_4",         limit: 256
    t.string "pid_30_1",        limit: 256
    t.string "pid_5_2",         limit: 256
    t.string "segment",         limit: 256
    t.string "pid_13_1",        limit: 256
    t.string "pid_11_3",        limit: 256
    t.string "pid_13_4",        limit: 256
    t.string "pid_11_6",        limit: 256
    t.string "pid_14_3",        limit: 256
    t.string "pid_24_1",        limit: 256
    t.string "pid_8_1",         limit: 256
    t.string "pid_15_1",        limit: 256
    t.string "pid_13_3",        limit: 256
    t.string "pid_14_2",        limit: 256
    t.string "pid_11_5",        limit: 256
    t.string "pid_2_1",         limit: 256
    t.string "pid_5_1",         limit: 256
    t.string "pid_18_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "pid_11_2",        limit: 256
    t.string "pid_12_1",        limit: 256
    t.string "pid_29_1",        limit: 256
  end

  create_table "hl7_siu_pv1", id: false, force: :cascade do |t|
    t.string "pv1_9_3",         limit: 256
    t.string "pv1_8_4",         limit: 256
    t.string "pv1_52_2",        limit: 256
    t.string "pv1_36_1",        limit: 256
    t.string "pv1_16_1",        limit: 256
    t.string "pv1_7_13",        limit: 256
    t.string "patient_order",   limit: 256
    t.string "pv1_19_1",        limit: 256
    t.string "pv1_50_1",        limit: 256
    t.string "pv1_7_2",         limit: 256
    t.string "pv1_8_1",         limit: 256
    t.string "pv1_17_3",        limit: 256
    t.string "pv1_39_1",        limit: 256
    t.string "pv1_10_1",        limit: 256
    t.string "pv1_47_1",        limit: 256
    t.string "pv1_2_1",         limit: 256
    t.string "pv1_17_13",       limit: 256
    t.string "control_id",      limit: 256
    t.string "pv1_13_1",        limit: 256
    t.string "pv1_44_1",        limit: 256
    t.string "pv1_8_3",         limit: 256
    t.string "pv1_9_2",         limit: 256
    t.string "pv1_8_13",        limit: 256
    t.string "pv1_7_4",         limit: 256
    t.string "pv1_52_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "pv1_4_1",         limit: 256
    t.string "pv1_52_4",        limit: 256
    t.string "segment",         limit: 256
    t.string "pv1_7_1",         limit: 256
    t.string "pv1_17_2",        limit: 256
    t.string "pv1_18_1",        limit: 256
    t.string "pv1_49_1",        limit: 256
    t.string "pv1_20_1",        limit: 256
    t.string "pv1_17_1",        limit: 256
    t.string "pv1_37_1",        limit: 256
    t.string "pv1_17_4",        limit: 256
    t.string "pv1_7_3",         limit: 256
    t.string "pv1_52_13",       limit: 256
    t.string "pv1_8_2",         limit: 256
    t.string "pv1_9_1",         limit: 256
    t.string "pv1_14_1",        limit: 256
    t.string "pv1_52_3",        limit: 256
    t.string "pv1_9_4",         limit: 256
    t.string "filename",        limit: 256
    t.string "pv1_9_13",        limit: 256
    t.string "pv1_45_1",        limit: 256
  end

  create_table "hl7_siu_pv2", id: false, force: :cascade do |t|
    t.string "pv2_13_3",        limit: 256
    t.string "pv2_13_1",        limit: 256
    t.string "pv2_3_1",         limit: 256
    t.string "pv2_13_13",       limit: 256
    t.string "pv2_13_2",        limit: 256
    t.string "pv2_13_4",        limit: 256
    t.string "patient_order",   limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_siu_sch", id: false, force: :cascade do |t|
    t.string "sch_12_3",        limit: 256
    t.string "sch_11_4",        limit: 256
    t.string "sch_20_3",        limit: 256
    t.string "sch_7_1",         limit: 256
    t.string "sch_10",          limit: 256
    t.string "sch_25",          limit: 256
    t.string "sch_8_3",         limit: 256
    t.string "sch_2",           limit: 256
    t.string "control_id",      limit: 256
    t.string "sch_16_1",        limit: 256
    t.string "sch_24",          limit: 256
    t.string "sch_16_4",        limit: 256
    t.string "sch_12_2",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "sch_20_2",        limit: 256
    t.string "segment",         limit: 256
    t.string "sch_1",           limit: 256
    t.string "sch_8_2",         limit: 256
    t.string "sch_7_3",         limit: 256
    t.string "sch_12_1",        limit: 256
    t.string "sch_11_5",        limit: 256
    t.string "sch_12_4",        limit: 256
    t.string "sch_23",          limit: 256
    t.string "sch_16_3",        limit: 256
    t.string "sch_8_1",         limit: 256
    t.string "sch_7_2",         limit: 256
    t.string "sch_20_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "sch_16_2",        limit: 256
    t.string "sch_20_4",        limit: 256
    t.string "sch_9",           limit: 256
  end

  create_table "hl7_test_dft_dft_dg1", id: false, force: :cascade do |t|
    t.string "dg1_3_3",         limit: 256
    t.string "dg1_16_2",        limit: 256
    t.string "dg1_5_1",         limit: 256
    t.string "dg1_14_1",        limit: 256
    t.string "dg1_3_2",         limit: 256
    t.string "dg1_4_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "dg1_16_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "dg1_16_4",        limit: 256
    t.string "segment",         limit: 256
    t.string "dg1_8_2",         limit: 256
    t.string "dg1_8_5",         limit: 256
    t.string "dg1_16_13",       limit: 256
    t.string "dg1_3_1",         limit: 256
    t.string "dg1_3_4",         limit: 256
    t.string "dg1_16_3",        limit: 256
    t.string "filename",        limit: 256
    t.string "dg1_8_1",         limit: 256
    t.string "dg1_8_4",         limit: 256
    t.string "dg1_2_1",         limit: 256
  end

  create_table "hl7_test_dft_dft_ft1", id: false, force: :cascade do |t|
    t.string "ft1_13_1",        limit: 256
    t.string "ft1_4_1",         limit: 256
    t.string "ft1_7_1",         limit: 256
    t.string "ft1_10_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "ft1_6_1",         limit: 256
    t.string "ft1_7_3",         limit: 256
    t.string "ft1_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "ft1_15_1",        limit: 256
    t.string "ft1_3_1",         limit: 256
    t.string "segment",         limit: 256
    t.string "ft1_5_1",         limit: 256
    t.string "ft1_7_2",         limit: 256
    t.string "ft1_11_1",        limit: 256
    t.string "ft1_2_1",         limit: 256
    t.string "filename",        limit: 256
    t.string "financial_order", limit: 256
  end

  create_table "hl7_test_dft_dft_in1", id: false, force: :cascade do |t|
    t.string "in1_17_5",        limit: 256
    t.string "in1_9_1",         limit: 256
    t.string "in1_16_2",        limit: 256
    t.string "in1_17_1",        limit: 256
    t.string "in1_13_1",        limit: 256
    t.string "in1_2_2",         limit: 256
    t.string "in1_11_1",        limit: 256
    t.string "in1_12_1",        limit: 256
    t.string "in1_16_3",        limit: 256
    t.string "in1_43_1",        limit: 256
    t.string "in1_17_2",        limit: 256
    t.string "in1_3_1",         limit: 256
    t.string "in1_4_1",         limit: 256
    t.string "in1_36_1",        limit: 256
    t.string "in1_10_1",        limit: 256
    t.string "in1_22_1",        limit: 256
    t.string "in1_4_3",         limit: 256
    t.string "in1_2_4",         limit: 256
    t.string "in1_49_1",        limit: 256
    t.string "in1_2_1",         limit: 256
    t.string "in1_53_1",        limit: 256
    t.string "in1_11_3",        limit: 256
    t.string "in1_2_5",         limit: 256
    t.string "in1_4_10",        limit: 256
    t.string "in1_18_1",        limit: 256
    t.string "in1_16_1",        limit: 256
    t.string "in1_17_4",        limit: 256
    t.string "in1_15_1",        limit: 256
    t.string "in1_8_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
    t.string "insurance_order", limit: 256
  end

  create_table "hl7_test_dft_dft_msh", id: false, force: :cascade do |t|
    t.string "control_id",      limit: 256
    t.string "segment",         limit: 256
    t.string "msh_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_test_dft_dft_nte", id: false, force: :cascade do |t|
    t.string "nte_2_1",               limit: 256
    t.string "nte_3_1",               limit: 256
    t.string "nte_4_1",               limit: 256
    t.string "control_id",            limit: 256
    t.string "message_trigger",       limit: 256
    t.string "segment",               limit: 256
    t.string "filename",              limit: 256
    t.string "order_counter",         limit: 256
    t.string "observation",           limit: 256
    t.string "financial",             limit: 256
    t.string "financial_order",       limit: 256
    t.string "financial_observation", limit: 256
  end

  create_table "hl7_test_dft_dft_obr", id: false, force: :cascade do |t|
    t.string "obr_16_3",        limit: 256
    t.string "obr_25_1",        limit: 256
    t.string "obr_44_3",        limit: 256
    t.string "obr_10_1",        limit: 256
    t.string "obr_4_4",         limit: 256
    t.string "obr_4_1",         limit: 256
    t.string "obr_16_4",        limit: 256
    t.string "obr_45_4",        limit: 256
    t.string "obr_10_4",        limit: 256
    t.string "obr_4_5",         limit: 256
    t.string "obr_4_2",         limit: 256
    t.string "obr_44_6",        limit: 256
    t.string "obr_10_13",       limit: 256
    t.string "obr_44_2",        limit: 256
    t.string "obr_10_3",        limit: 256
    t.string "obr_44_1",        limit: 256
    t.string "obr_7_1",         limit: 256
    t.string "obr_16_13",       limit: 256
    t.string "obr_44_5",        limit: 256
    t.string "obr_4_6",         limit: 256
    t.string "obr_22_1",        limit: 256
    t.string "obr_16_2",        limit: 256
    t.string "obr_44_4",        limit: 256
    t.string "obr_45_1",        limit: 256
    t.string "obr_10_2",        limit: 256
    t.string "obr_2_1",         limit: 256
    t.string "obr_16_1",        limit: 256
    t.string "obr_4_3",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
    t.string "order_counter",   limit: 256
    t.string "financial_order", limit: 256
  end

  create_table "hl7_test_dft_dft_obx", id: false, force: :cascade do |t|
    t.string "obx_23_1",              limit: 256
    t.string "obx_3_3",               limit: 256
    t.string "obx_5_1",               limit: 256
    t.string "obx_8_1",               limit: 256
    t.string "obx_3_6",               limit: 256
    t.string "obx_14_1",              limit: 256
    t.string "obx_15_3",              limit: 256
    t.string "control_id",            limit: 256
    t.string "obx_24_2",              limit: 256
    t.string "obx_23_3",              limit: 256
    t.string "obx_24_5",              limit: 256
    t.string "obx_3_2",               limit: 256
    t.string "message_trigger",       limit: 256
    t.string "obx_7_1",               limit: 256
    t.string "obx_3_5",               limit: 256
    t.string "obx_10_1",              limit: 256
    t.string "segment",               limit: 256
    t.string "financial_observation", limit: 256
    t.string "obx_15_2",              limit: 256
    t.string "obx_15_13",             limit: 256
    t.string "obx_24_1",              limit: 256
    t.string "obx_3_4",               limit: 256
    t.string "obx_6_1",               limit: 256
    t.string "obx_24_4",              limit: 256
    t.string "obx_3_1",               limit: 256
    t.string "obx_15_1",              limit: 256
    t.string "observation",           limit: 256
    t.string "obx_15_4",              limit: 256
    t.string "filename",              limit: 256
    t.string "obx_12_1",              limit: 256
    t.string "obx_24_3",              limit: 256
    t.string "obx_23_7",              limit: 256
  end

  create_table "hl7_test_dft_dft_orc", id: false, force: :cascade do |t|
    t.string "orc_21_1",               limit: 256
    t.string "orc_5_1",                limit: 256
    t.string "orc_12_3",               limit: 256
    t.string "orc_2_1",                limit: 256
    t.string "orc_12_13",              limit: 256
    t.string "orc_21_3",               limit: 256
    t.string "orc_12_2",               limit: 256
    t.string "orc_21_7",               limit: 256
    t.string "orc_12_4",               limit: 256
    t.string "orc_4_1",                limit: 256
    t.string "orc_12_1",               limit: 256
    t.string "control_id",             limit: 256
    t.string "message_trigger",        limit: 256
    t.string "segment",                limit: 256
    t.string "filename",               limit: 256
    t.string "common_order",           limit: 256
    t.string "financial_common_order", limit: 256
  end

  create_table "hl7_test_dft_dft_pd1", id: false, force: :cascade do |t|
    t.string "pd1_4_2",         limit: 256
    t.string "pd1_3_1",         limit: 256
    t.string "pd1_4_13",        limit: 256
    t.string "pd1_4_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_test_dft_dft_pid", id: false, force: :cascade do |t|
    t.string "pid_4_1",         limit: 256
    t.string "pid_22_2",        limit: 256
    t.string "pid_7_1",         limit: 256
    t.string "pid_5_3",         limit: 256
    t.string "pid_3_5",         limit: 256
    t.string "pid_11_4",        limit: 256
    t.string "pid_13_2",        limit: 256
    t.string "pid_14_1",        limit: 256
    t.string "pid_16_2",        limit: 256
    t.string "pid_17_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "pid_11_1",        limit: 256
    t.string "pid_10_2",        limit: 256
    t.string "pid_16_1",        limit: 256
    t.string "pid_22_1",        limit: 256
    t.string "pid_3_1",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "pid_19_1",        limit: 256
    t.string "pid_11_9",        limit: 256
    t.string "pid_10_1",        limit: 256
    t.string "pid_3_4",         limit: 256
    t.string "pid_30_1",        limit: 256
    t.string "pid_5_2",         limit: 256
    t.string "segment",         limit: 256
    t.string "pid_13_1",        limit: 256
    t.string "pid_11_3",        limit: 256
    t.string "pid_13_4",        limit: 256
    t.string "pid_11_6",        limit: 256
    t.string "pid_14_3",        limit: 256
    t.string "pid_24_1",        limit: 256
    t.string "pid_8_1",         limit: 256
    t.string "pid_15_1",        limit: 256
    t.string "pid_13_3",        limit: 256
    t.string "pid_14_2",        limit: 256
    t.string "pid_11_5",        limit: 256
    t.string "pid_2_1",         limit: 256
    t.string "pid_5_1",         limit: 256
    t.string "pid_18_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "pid_11_2",        limit: 256
    t.string "pid_12_1",        limit: 256
    t.string "pid_29_1",        limit: 256
  end

  create_table "hl7_test_dft_dft_pr1", id: false, force: :cascade do |t|
    t.string "pr1_2_1",                   limit: 256
    t.string "pr1_3_2",                   limit: 256
    t.string "pr1_3_3",                   limit: 256
    t.string "pr1_16_1",                  limit: 256
    t.string "pr1_5_1",                   limit: 256
    t.string "pr1_16_2",                  limit: 256
    t.string "pr1_3_1",                   limit: 256
    t.string "pr1_6",                     limit: 256
    t.string "pr1_7",                     limit: 256
    t.string "control_id",                limit: 256
    t.string "message_trigger",           limit: 256
    t.string "segment",                   limit: 256
    t.string "filename",                  limit: 256
    t.string "financial_procedure_order", limit: 256
    t.string "financial_order",           limit: 256
  end

  create_table "hl7_test_dft_dft_pv1", id: false, force: :cascade do |t|
    t.string "pv1_9_3",         limit: 256
    t.string "pv1_8_4",         limit: 256
    t.string "pv1_52_2",        limit: 256
    t.string "pv1_36_1",        limit: 256
    t.string "pv1_16_1",        limit: 256
    t.string "pv1_7_13",        limit: 256
    t.string "pv1_19_1",        limit: 256
    t.string "pv1_50_1",        limit: 256
    t.string "pv1_7_2",         limit: 256
    t.string "pv1_8_1",         limit: 256
    t.string "pv1_17_3",        limit: 256
    t.string "pv1_39_1",        limit: 256
    t.string "pv1_10_1",        limit: 256
    t.string "pv1_47_1",        limit: 256
    t.string "pv1_2_1",         limit: 256
    t.string "pv1_17_13",       limit: 256
    t.string "control_id",      limit: 256
    t.string "pv1_13_1",        limit: 256
    t.string "pv1_44_1",        limit: 256
    t.string "pv1_8_3",         limit: 256
    t.string "pv1_9_2",         limit: 256
    t.string "pv1_8_13",        limit: 256
    t.string "pv1_7_4",         limit: 256
    t.string "pv1_52_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "pv1_4_1",         limit: 256
    t.string "pv1_52_4",        limit: 256
    t.string "segment",         limit: 256
    t.string "pv1_7_1",         limit: 256
    t.string "pv1_17_2",        limit: 256
    t.string "pv1_18_1",        limit: 256
    t.string "pv1_49_1",        limit: 256
    t.string "pv1_20_1",        limit: 256
    t.string "pv1_17_1",        limit: 256
    t.string "pv1_37_1",        limit: 256
    t.string "pv1_17_4",        limit: 256
    t.string "pv1_7_3",         limit: 256
    t.string "pv1_52_13",       limit: 256
    t.string "pv1_8_2",         limit: 256
    t.string "pv1_9_1",         limit: 256
    t.string "pv1_14_1",        limit: 256
    t.string "pv1_52_3",        limit: 256
    t.string "pv1_9_4",         limit: 256
    t.string "filename",        limit: 256
    t.string "pv1_9_13",        limit: 256
    t.string "pv1_45_1",        limit: 256
  end

  create_table "hl7_test_dft_dft_pv2", id: false, force: :cascade do |t|
    t.string "pv2_13_3",        limit: 256
    t.string "pv2_13_1",        limit: 256
    t.string "pv2_3_1",         limit: 256
    t.string "pv2_13_13",       limit: 256
    t.string "pv2_13_2",        limit: 256
    t.string "pv2_13_4",        limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_vxu_in1", id: false, force: :cascade do |t|
    t.string "in1_17_5",        limit: 256
    t.string "in1_9_1",         limit: 256
    t.string "in1_16_2",        limit: 256
    t.string "in1_17_1",        limit: 256
    t.string "in1_13_1",        limit: 256
    t.string "in1_2_2",         limit: 256
    t.string "in1_11_1",        limit: 256
    t.string "in1_12_1",        limit: 256
    t.string "in1_16_3",        limit: 256
    t.string "in1_43_1",        limit: 256
    t.string "in1_17_2",        limit: 256
    t.string "in1_3_1",         limit: 256
    t.string "in1_4_1",         limit: 256
    t.string "in1_36_1",        limit: 256
    t.string "in1_10_1",        limit: 256
    t.string "in1_22_1",        limit: 256
    t.string "in1_4_3",         limit: 256
    t.string "in1_2_4",         limit: 256
    t.string "in1_49_1",        limit: 256
    t.string "in1_2_1",         limit: 256
    t.string "in1_53_1",        limit: 256
    t.string "in1_11_3",        limit: 256
    t.string "in1_2_5",         limit: 256
    t.string "in1_4_10",        limit: 256
    t.string "in1_18_1",        limit: 256
    t.string "in1_16_1",        limit: 256
    t.string "in1_17_4",        limit: 256
    t.string "in1_15_1",        limit: 256
    t.string "in1_8_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
    t.string "insurance_id",    limit: 256
  end

  create_table "hl7_vxu_msh", id: false, force: :cascade do |t|
    t.string "control_id",      limit: 256
    t.string "segment",         limit: 256
    t.string "msh_12_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "hl7_vxu_obx", id: false, force: :cascade do |t|
    t.string "obx_23_1",        limit: 256
    t.string "obx_3_3",         limit: 256
    t.string "obx_5_1",         limit: 256
    t.string "obx_8_1",         limit: 256
    t.string "obx_3_6",         limit: 256
    t.string "obx_14_1",        limit: 256
    t.string "order_id",        limit: 256
    t.string "obx_15_3",        limit: 256
    t.string "control_id",      limit: 256
    t.string "obx_24_2",        limit: 256
    t.string "obx_23_3",        limit: 256
    t.string "obx_24_5",        limit: 256
    t.string "obx_3_2",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "obx_7_1",         limit: 256
    t.string "obx_3_5",         limit: 256
    t.string "obx_10_1",        limit: 256
    t.string "segment",         limit: 256
    t.string "obx_15_2",        limit: 256
    t.string "obx_15_13",       limit: 256
    t.string "obx_24_1",        limit: 256
    t.string "obx_3_4",         limit: 256
    t.string "obx_6_1",         limit: 256
    t.string "result_id",       limit: 256
    t.string "obx_24_4",        limit: 256
    t.string "obx_3_1",         limit: 256
    t.string "obx_15_1",        limit: 256
    t.string "obx_15_4",        limit: 256
    t.string "filename",        limit: 256
    t.string "obx_12_1",        limit: 256
    t.string "obx_24_3",        limit: 256
    t.string "obx_23_7",        limit: 256
  end

  create_table "hl7_vxu_orc", id: false, force: :cascade do |t|
    t.string "orc_21_7",        limit: 256
    t.string "orc_12_4",        limit: 256
    t.string "order_id",        limit: 256
    t.string "control_id",      limit: 256
    t.string "orc_12_1",        limit: 256
    t.string "orc_5_1",         limit: 256
    t.string "orc_21_3",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "orc_2_1",         limit: 256
    t.string "orc_12_3",        limit: 256
    t.string "orc_12_13",       limit: 256
    t.string "orc_4_1",         limit: 256
    t.string "filename",        limit: 256
    t.string "orc_12_2",        limit: 256
    t.string "orc_21_1",        limit: 256
  end

  create_table "hl7_vxu_pd1", id: false, force: :cascade do |t|
    t.string "pd1_4_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "pd1_3_1",         limit: 256
    t.string "segment",         limit: 256
    t.string "pd1_4_13",        limit: 256
    t.string "filename",        limit: 256
    t.string "pd1_4_2",         limit: 256
  end

  create_table "hl7_vxu_pid", id: false, force: :cascade do |t|
    t.string "pid_4_1",         limit: 256
    t.string "pid_22_2",        limit: 256
    t.string "pid_7_1",         limit: 256
    t.string "pid_5_3",         limit: 256
    t.string "pid_3_5",         limit: 256
    t.string "pid_11_4",        limit: 256
    t.string "pid_13_2",        limit: 256
    t.string "pid_14_1",        limit: 256
    t.string "pid_16_2",        limit: 256
    t.string "pid_17_1",        limit: 256
    t.string "control_id",      limit: 256
    t.string "pid_11_1",        limit: 256
    t.string "pid_10_2",        limit: 256
    t.string "pid_16_1",        limit: 256
    t.string "pid_22_1",        limit: 256
    t.string "pid_3_1",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "pid_19_1",        limit: 256
    t.string "pid_11_9",        limit: 256
    t.string "pid_10_1",        limit: 256
    t.string "pid_3_4",         limit: 256
    t.string "pid_30_1",        limit: 256
    t.string "pid_5_2",         limit: 256
    t.string "segment",         limit: 256
    t.string "pid_13_1",        limit: 256
    t.string "pid_11_3",        limit: 256
    t.string "pid_13_4",        limit: 256
    t.string "pid_11_6",        limit: 256
    t.string "pid_14_3",        limit: 256
    t.string "pid_24_1",        limit: 256
    t.string "pid_8_1",         limit: 256
    t.string "pid_15_1",        limit: 256
    t.string "pid_13_3",        limit: 256
    t.string "pid_14_2",        limit: 256
    t.string "pid_11_5",        limit: 256
    t.string "pid_2_1",         limit: 256
    t.string "pid_5_1",         limit: 256
    t.string "pid_18_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "pid_11_2",        limit: 256
    t.string "pid_12_1",        limit: 256
    t.string "pid_29_1",        limit: 256
  end

  create_table "hl7_vxu_pv2", id: false, force: :cascade do |t|
    t.string "pv2_13_3",        limit: 256
    t.string "pv2_13_1",        limit: 256
    t.string "pv2_3_1",         limit: 256
    t.string "pv2_13_13",       limit: 256
    t.string "pv2_13_2",        limit: 256
    t.string "pv2_13_4",        limit: 256
    t.string "control_id",      limit: 256
    t.string "message_trigger", limit: 256
    t.string "segment",         limit: 256
    t.string "filename",        limit: 256
    t.string "patient_visit",   limit: 256
  end

  create_table "hl7_vxu_rxa", id: false, force: :cascade do |t|
    t.string "rxa_13_1",        limit: 256
    t.string "rxa_5_1",         limit: 256
    t.string "order_id",        limit: 256
    t.string "control_id",      limit: 256
    t.string "rxa_15_1",        limit: 256
    t.string "message_trigger", limit: 256
    t.string "rxa_5_3",         limit: 256
    t.string "segment",         limit: 256
    t.string "rxa_4_1",         limit: 256
    t.string "rxa_20_1",        limit: 256
    t.string "rxa_14_1",        limit: 256
    t.string "filename",        limit: 256
    t.string "rxa_3_1",         limit: 256
    t.string "rxa_16_1",        limit: 256
  end

  create_table "hl7_vxu_rxr", id: false, force: :cascade do |t|
    t.string "rxr_1_1",         limit: 256
    t.string "control_id",      limit: 256
    t.string "order_id",        limit: 256
    t.string "segment",         limit: 256
    t.string "message_trigger", limit: 256
    t.string "filename",        limit: 256
  end

  create_table "immunization", id: false, force: :cascade do |t|
    t.string "empi",  limit: 65535
    t.string "eid",   limit: 65535
    t.string "imid",  limit: 65535
    t.string "imn",   limit: 65535
    t.string "imc",   limit: 65535
    t.string "imcs",  limit: 65535
    t.string "imfdt", limit: 65535
    t.string "imftm", limit: 65535
    t.string "imldt", limit: 65535
    t.string "imltm", limit: 65535
    t.string "ims",   limit: 65535
    t.string "imas",  limit: 65535
    t.string "imasu", limit: 65535
    t.string "imsn",  limit: 65535
    t.string "imsln", limit: 65535
  end

  create_table "insurance_bharat", id: false, force: :cascade do |t|
    t.string   "empi",                         limit: 1000
    t.string   "local_member_id",              limit: 1000
    t.string   "payer_name",                   limit: 1000
    t.integer  "payer_sequence"
    t.integer  "payer_id"
    t.string   "plan_name",                    limit: 1000
    t.integer  "plan_id"
    t.string   "plan_type",                    limit: 1000
    t.string   "insurance_no",                 limit: 1000
    t.string   "group_no",                     limit: 1000
    t.string   "group_name",                   limit: 1000
    t.string   "subscriber_id",                limit: 1000
    t.string   "subscriber_name",              limit: 1000
    t.string   "subscriber_gender",            limit: 1000
    t.date     "subscriber_dob"
    t.string   "subscriber_relationship_code", limit: 1000
    t.string   "subscriber_relationship",      limit: 1000
    t.date     "active_since_date"
    t.date     "active_till_date"
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",                  limit: 1000
  end

  create_table "l2", id: false, force: :cascade do |t|
    t.string   "empi",                  limit: 100
    t.string   "local_member_id",       limit: 100
    t.string   "encounter_id",          limit: 100
    t.string   "procedure_id",          limit: 100
    t.string   "claim_id",              limit: 100
    t.string   "claim_line_id",         limit: 100
    t.integer  "procedure_sequence_no"
    t.datetime "start_datetime"
    t.datetime "end_datetime"
    t.string   "code",                  limit: 100
    t.string   "coding_system",         limit: 100
    t.string   "procedure_name",        limit: 100
    t.string   "procedure_type",        limit: 100
    t.string   "modifier_code_1",       limit: 20
    t.string   "modifier_code_2",       limit: 20
    t.string   "modifier_code_3",       limit: 20
    t.string   "modifier_code_4",       limit: 20
    t.string   "modifier_code_5",       limit: 20
    t.bigint   "provider_npi"
    t.string   "provider_name",         limit: 100
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",           limit: 20
  end

  create_table "masterschema", id: false, force: :cascade do |t|
    t.string "table",                          limit: 1000
    t.string "column",                         limit: 1000
    t.string "jupiter mapping",                limit: 1000
    t.string "datatype",                       limit: 1000
    t.string "description",                    limit: 1000
    t.string "semantic",                       limit: 1000
    t.string "regex validation",               limit: 1000
    t.string "required vbc analytics?",        limit: 1000
    t.string "required patient applications?", limit: 1000
    t.string "hl7 segment",                    limit: 1000
    t.string "hl7 sequence",                   limit: 1000
    t.string "fhir json",                      limit: 1000
    t.string "fhir class",                     limit: 1000
    t.string "fhir attribute",                 limit: 1000
    t.string "cda xpath",                      limit: 1000
  end

  create_table "med_final", id: false, force: :cascade do |t|
    t.string  "empi",                    limit: 500
    t.string  "local_member_id",         limit: 500
    t.string  "encounter_id",            limit: 500
    t.bigint  "provider_npi"
    t.string  "provider_name",           limit: 500
    t.bigint  "practice_npi"
    t.string  "practice_name",           limit: 500
    t.date    "prescription_date"
    t.string  "prescription_id",         limit: 500
    t.string  "notes",                   limit: 500
    t.string  "ndc_code",                limit: 500
    t.string  "medication_code",         limit: 500
    t.string  "medication_name",         limit: 500
    t.string  "coding_system",           limit: 500
    t.string  "generic_flag",            limit: 500
    t.string  "dosage_strength",         limit: 500
    t.string  "dosage_unit",             limit: 500
    t.string  "usage_frequency",         limit: 500
    t.string  "days_of_prescription",    limit: 500
    t.string  "route_of_administration", limit: 500
    t.date    "author_date"
    t.integer "author_id"
    t.string  "author_name",             limit: 500
  end

  create_table "med_provider_i0304", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 500
    t.string "description",          limit: 500
    t.string "provider_id",          limit: 500
  end

  create_table "med_provider_mstr_himanshu", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 500
    t.string "description",          limit: 500
    t.string "provider_id",          limit: 500
  end

  create_table "med_provider_mstr_i0442", id: false, force: :cascade do |t|
    t.string "national_provider_id", limit: 500
    t.string "description",          limit: 500
    t.string "provider_id",          limit: 500
  end

  create_table "medication", id: false, force: :cascade do |t|
    t.string "empi",   limit: 65535
    t.string "eid",    limit: 65535
    t.string "prn",    limit: 65535
    t.string "prfn",   limit: 65535
    t.string "prno",   limit: 65535
    t.string "rxn",    limit: 65535
    t.string "norr",   limit: 65535
    t.string "nord",   limit: 65535
    t.string "rxs",    limit: 65535
    t.string "rxgun",  limit: 65535
    t.string "mdat",   limit: 65535
    t.string "phid",   limit: 65535
    t.string "phidtp", limit: 65535
    t.string "mfnm",   limit: 65535
    t.string "prdt",   limit: 65535
    t.string "rxc",    limit: 65535
    t.string "rxcs",   limit: 65535
    t.string "rxmc",   limit: 65535
    t.string "smcs",   limit: 65535
    t.string "gf",     limit: 65535
    t.string "rxfdt",  limit: 65535
    t.string "rxldt",  limit: 65535
    t.string "msrga",  limit: 65535
    t.string "rxds",   limit: 65535
    t.string "nor",    limit: 65535
    t.string "mrrdt",  limit: 65535
    t.string "rxguc",  limit: 65535
    t.string "rxgucs", limit: 65535
    t.string "phn",    limit: 65535
    t.string "phcy",   limit: 65535
    t.string "phst",   limit: 65535
    t.string "dpct",   limit: 65535
    t.string "phz",    limit: 65535
    t.string "phsa1",  limit: 65535
    t.string "phcn",   limit: 65535
    t.string "mrtcd",  limit: 65535
    t.string "mrtnm",  limit: 65535
    t.string "mst",    limit: 65535
    t.string "mstn",   limit: 65535
    t.string "mfrq",   limit: 65535
    t.string "mfrn",   limit: 65535
  end

  create_table "medication_himanshu", id: false, force: :cascade do |t|
    t.string "ndc_id",             limit: 500
    t.string "medication_name",    limit: 500
    t.string "refills_left",       limit: 500
    t.string "rx_units",           limit: 500
    t.string "date_stopped",       limit: 500
    t.string "sig_desc",           limit: 500
    t.string "practice_id",        limit: 500
    t.string "rx_refills",         limit: 500
    t.string "rx_quanity",         limit: 500
    t.string "date_last_refilled", limit: 500
    t.string "create_timestamp",   limit: 500
    t.string "person_id",          limit: 500
    t.string "modify_timestamp",   limit: 500
    t.string "generic_ok_ind",     limit: 500
    t.string "start_date",         limit: 500
    t.string "enc_id",             limit: 500
    t.string "provider_id",        limit: 500
  end

  create_table "medication_i0304", id: false, force: :cascade do |t|
    t.string "ndc_id",             limit: 500
    t.string "medication_name",    limit: 500
    t.string "refills_left",       limit: 500
    t.string "rx_units",           limit: 500
    t.string "date_stopped",       limit: 500
    t.string "sig_desc",           limit: 500
    t.string "practice_id",        limit: 500
    t.string "rx_refills",         limit: 500
    t.string "rx_quanity",         limit: 500
    t.string "date_last_refilled", limit: 500
    t.string "create_timestamp",   limit: 500
    t.string "person_id",          limit: 500
    t.string "modify_timestamp",   limit: 500
    t.string "generic_ok_ind",     limit: 500
    t.string "start_date",         limit: 500
    t.string "enc_id",             limit: 500
    t.string "provider_id",        limit: 500
  end

  create_table "medication_i0442", id: false, force: :cascade do |t|
    t.string "ndc_id",             limit: 500
    t.string "medication_name",    limit: 500
    t.string "refills_left",       limit: 500
    t.string "rx_units",           limit: 500
    t.string "date_stopped",       limit: 500
    t.string "sig_desc",           limit: 500
    t.string "practice_id",        limit: 500
    t.string "rx_refills",         limit: 500
    t.string "rx_quanity",         limit: 500
    t.string "date_last_refilled", limit: 500
    t.string "create_timestamp",   limit: 500
    t.string "person_id",          limit: 500
    t.string "modify_timestamp",   limit: 500
    t.string "generic_ok_ind",     limit: 500
    t.string "start_date",         limit: 500
    t.string "enc_id",             limit: 500
    t.string "provider_id",        limit: 500
  end

  create_table "member", force: :cascade do |t|
    t.string   "empi",                     limit: 256
    t.string   "local_member_id",          limit: 256
    t.string   "first_name",               limit: 256
    t.string   "middle_name",              limit: 256
    t.string   "last_name",                limit: 256
    t.string   "full_name",                limit: 256
    t.string   "prefix",                   limit: 256
    t.string   "suffix",                   limit: 256
    t.string   "gender",                   limit: 256
    t.string   "ethnicity",                limit: 256
    t.string   "race",                     limit: 256
    t.string   "marital_status",           limit: 256
    t.string   "primary_language",         limit: 256
    t.string   "cms_status",               limit: 256
    t.string   "reason_entitlement",       limit: 256
    t.string   "buy_in",                   limit: 256
    t.string   "author_name",              limit: 256
    t.date     "birth_date"
    t.date     "deceased_date"
    t.date     "hospice_enrollment_date"
    t.date     "hospice_termination_date"
    t.datetime "author_date"
    t.integer  "author_id"
  end

  create_table "member_add_bharat", id: false, force: :cascade do |t|
    t.string   "empi",               limit: 1000
    t.string   "local_member_id",    limit: 1000
    t.string   "address_type",       limit: 1000
    t.string   "address_preference", limit: 1000
    t.string   "full_address",       limit: 1000
    t.string   "street_address_1",   limit: 1000
    t.string   "street_address_2",   limit: 1000
    t.string   "street_address_3",   limit: 1000
    t.string   "zip5",               limit: 1000
    t.string   "zip_full",           limit: 1000
    t.string   "city",               limit: 1000
    t.string   "state",              limit: 1000
    t.string   "country",            limit: 1000
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",        limit: 1000
  end

  create_table "member_category", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 500
    t.string "last_name",      limit: 500
    t.string "sex",            limit: 500
    t.string "county",         limit: 500
    t.string "expired_date",   limit: 500
    t.string "expired_ind",    limit: 500
    t.string "email_address",  limit: 500
    t.string "ethnicity_id",   limit: 500
    t.string "ethnicity",      limit: 500
    t.string "city",           limit: 500
    t.string "first_name",     limit: 500
    t.string "middle_name",    limit: 500
    t.string "zip",            limit: 500
    t.string "state",          limit: 500
    t.string "date_of_birth",  limit: 500
    t.string "day_phone",      limit: 500
    t.string "person_id",      limit: 500
    t.string "home_phone",     limit: 500
    t.string "ssn",            limit: 500
    t.string "language",       limit: 500
    t.string "country",        limit: 500
    t.string "marital_status", limit: 500
    t.string "address_line_2", limit: 500
    t.string "address_line_1", limit: 500
  end

  create_table "member_insurance", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 500
    t.string "last_name",      limit: 500
    t.string "sex",            limit: 500
    t.string "county",         limit: 500
    t.string "expired_date",   limit: 500
    t.string "expired_ind",    limit: 500
    t.string "email_address",  limit: 500
    t.string "ethnicity_id",   limit: 500
    t.string "ethnicity",      limit: 500
    t.string "city",           limit: 500
    t.string "first_name",     limit: 500
    t.string "middle_name",    limit: 500
    t.string "zip",            limit: 500
    t.string "state",          limit: 500
    t.string "date_of_birth",  limit: 500
    t.string "day_phone",      limit: 500
    t.string "person_id",      limit: 500
    t.string "home_phone",     limit: 500
    t.string "ssn",            limit: 500
    t.string "language",       limit: 500
    t.string "country",        limit: 500
    t.string "marital_status", limit: 500
    t.string "address_line_2", limit: 500
    t.string "address_line_1", limit: 500
  end

  create_table "member_medication", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 500
    t.string "last_name",      limit: 500
    t.string "sex",            limit: 500
    t.string "county",         limit: 500
    t.string "expired_date",   limit: 500
    t.string "expired_ind",    limit: 500
    t.string "email_address",  limit: 500
    t.string "ethnicity_id",   limit: 500
    t.string "ethnicity",      limit: 500
    t.string "city",           limit: 500
    t.string "first_name",     limit: 500
    t.string "middle_name",    limit: 500
    t.string "zip",            limit: 500
    t.string "state",          limit: 500
    t.string "date_of_birth",  limit: 500
    t.string "day_phone",      limit: 500
    t.string "person_id",      limit: 500
    t.string "home_phone",     limit: 500
    t.string "ssn",            limit: 500
    t.string "language",       limit: 500
    t.string "country",        limit: 500
    t.string "marital_status", limit: 500
    t.string "address_line_2", limit: 500
    t.string "address_line_1", limit: 500
  end

  create_table "member_result", id: false, force: :cascade do |t|
    t.string "alt_phone",      limit: 500
    t.string "last_name",      limit: 500
    t.string "sex",            limit: 500
    t.string "county",         limit: 500
    t.string "expired_date",   limit: 500
    t.string "expired_ind",    limit: 500
    t.string "email_address",  limit: 500
    t.string "ethnicity_id",   limit: 500
    t.string "ethnicity",      limit: 500
    t.string "city",           limit: 500
    t.string "first_name",     limit: 500
    t.string "middle_name",    limit: 500
    t.string "zip",            limit: 500
    t.string "state",          limit: 500
    t.string "date_of_birth",  limit: 500
    t.string "day_phone",      limit: 500
    t.string "person_id",      limit: 500
    t.string "home_phone",     limit: 500
    t.string "ssn",            limit: 500
    t.string "language",       limit: 500
    t.string "country",        limit: 500
    t.string "marital_status", limit: 500
    t.string "address_line_2", limit: 500
    t.string "address_line_1", limit: 500
  end

  create_table "member_table", id: false, force: :cascade do |t|
    t.string "empi",                     limit: 255
    t.string "local_member_id",          limit: 255
    t.string "first_name",               limit: 255
    t.string "middle_name",              limit: 255
    t.string "last_name",                limit: 255
    t.string "full_name",                limit: 255
    t.string "prefix",                   limit: 255
    t.string "suffix",                   limit: 255
    t.string "birth_date",               limit: 255
    t.string "deceased_date",            limit: 255
    t.string "gender",                   limit: 255
    t.string "ethnicity",                limit: 255
    t.string "race",                     limit: 255
    t.string "marital_status",           limit: 255
    t.string "primary_language",         limit: 255
    t.string "cms_status",               limit: 255
    t.string "hospice_enrollment_date",  limit: 255
    t.string "hospice_termination_date", limit: 255
    t.string "source_id",                limit: 255
    t.string "source_name",              limit: 255
    t.string "source_type",              limit: 255
    t.string "workflow_id",              limit: 255
    t.string "author",                   limit: 255
    t.string "ingestion_datetime",       limit: 255
    t.string "vendor_version",           limit: 255
    t.string "vendor_name",              limit: 255
    t.string "aco_id",                   limit: 255
    t.string "aco_name",                 limit: 255
  end

  create_table "newprocesstest", id: false, force: :cascade do |t|
    t.string  "adt",   limit: 65535
    t.integer "catp"
    t.decimal "rcc",                 precision: 5
    t.string  "ingdt", limit: 65535
  end

  create_table "ontology", id: false, force: :cascade do |t|
    t.string "cdscl",      limit: 65535
    t.string "cdscs",      limit: 65535
    t.string "csys",       limit: 65535
    t.string "cval",       limit: 65535
    t.string "cvald",      limit: 65535
    t.string "dsid",       limit: 65535
    t.string "dtp",        limit: 65535
    t.string "execid",     limit: 65535
    t.string "lupdt",      limit: 65535
    t.string "mode",       limit: 65535
    t.string "ocd",        limit: 65535
    t.string "odsc1",      limit: 65535
    t.string "odsc2",      limit: 65535
    t.string "odsc3",      limit: 65535
    t.string "odsc4",      limit: 65535
    t.string "odsc5",      limit: 65535
    t.string "odsc6",      limit: 65535
    t.string "odt1",       limit: 65535
    t.string "odt2",       limit: 65535
    t.string "sno",        limit: 65535
    t.string "otimestamp", limit: 65535
    t.string "unt",        limit: 65535
  end

  create_table "output_dqt_20180813_182727", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180813_183232", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180813_185932", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180813_192927", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180813_202709", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180814_085157", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180814_090147", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180814_131458", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180821_072024", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180821_094020", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180821_094530", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180821_095146", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180821_101812", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180821_103348", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180823_053437", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180823_161111", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180824_033756", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180825_070118", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180826_005912", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180826_113349", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180826_220928", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180827_084334", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180828_053740", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180829_092815", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180829_200418", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180830_140055", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180831_003543", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180831_111205", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180901_051301", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180901_154525", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180902_103442", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180902_210951", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180903_074412", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180904_034026", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180905_094849", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180906_162338", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
  end

  create_table "output_dqt_20180907_053704", id: false, force: :cascade do |t|
    t.string "distinct_count",   limit: 256
    t.string "min",              limit: 256
    t.string "not_null_records", limit: 256
    t.string "name",             limit: 256
    t.string "max",              limit: 256
    t.string "t1",               limit: 256
  end

  create_table "output_join", id: false, force: :cascade do |t|
    t.string "empi",              limit: 255
    t.string "first_name",        limit: 255
    t.string "last_name",         limit: 255
    t.string "date_of_diagnosis", limit: 255
    t.string "diagnosis_code",    limit: 255
    t.string "diagnosis_name",    limit: 255
    t.string "coding_system",     limit: 255
  end

  create_table "p835", id: false, force: :cascade do |t|
    t.string "z_bpr06",                                       limit: 256
    t.string "patient_id_type",                               limit: 256
    t.string "z_nm102_2100_74",                               limit: 256
    t.string "patient_id",                                    limit: 256
    t.string "payee_qualifier",                               limit: 256
    t.string "z_ref02_2100_ea",                               limit: 256
    t.string "z_bpr04",                                       limit: 256
    t.string "z_lq01_2110_he",                                limit: 256
    t.string "z_bpr03",                                       limit: 256
    t.string "z_bpr07",                                       limit: 256
    t.string "z_nm101_2100_74",                               limit: 256
    t.string "z_bpr09",                                       limit: 256
    t.string "z_ref01_ev",                                    limit: 256
    t.string "z_dtm01_2110_472",                              limit: 256
    t.string "z_bpr16",                                       limit: 256
    t.string "service_line_adjustment_co_monetary_amount_1",  limit: 256
    t.string "payee_tax_id",                                  limit: 256
    t.string "z_nm103_2100_74",                               limit: 256
    t.string "z_bpr14",                                       limit: 256
    t.string "z_bpr12",                                       limit: 256
    t.string "z_nm102_2100_qc",                               limit: 256
    t.string "procedure_code",                                limit: 256
    t.string "payed_amount",                                  limit: 256
    t.string "z_ref02_ev",                                    limit: 256
    t.string "claim_id",                                      limit: 256
    t.string "payer_technical_dept_contact_qualifier",        limit: 256
    t.string "allowed_actual_amount",                         limit: 256
    t.string "payer_technical_dept_contact_number_qualifier", limit: 256
    t.string "z_bpr05",                                       limit: 256
    t.string "file_name",                                     limit: 256
    t.string "z_dtm01_405",                                   limit: 256
    t.string "z_bpr10",                                       limit: 256
    t.string "z_bpr01",                                       limit: 256
    t.string "standard_version",                              limit: 256
    t.string "total_charges_billed",                          limit: 256
    t.string "facility_service_code",                         limit: 256
    t.string "allowed_actual_remark_code",                    limit: 256
    t.string "paid_quantity",                                 limit: 256
    t.string "z_trn01_1",                                     limit: 256
    t.string "payer_zip_code",                                limit: 256
    t.string "z_trn03_1",                                     limit: 256
    t.string "z_amt02_2100_au",                               limit: 256
    t.string "claim_icn",                                     limit: 256
    t.string "z_trn02_1",                                     limit: 256
    t.string "payee_primary_id",                              limit: 256
    t.string "z_per05_1000_bl",                               limit: 256
    t.string "procedure_modifier_1",                          limit: 256
    t.string "billed_amount",                                 limit: 256
    t.string "z_per06_1000_bl",                               limit: 256
    t.string "z_bpr02",                                       limit: 256
    t.string "z_ref01_2100_ea",                               limit: 256
    t.string "payee_secondary_id_qualifier",                  limit: 256
    t.string "z_nm104_2100_74",                               limit: 256
    t.string "z_dtm01_2100_232",                              limit: 256
    t.string "payer_street_address_1",                        limit: 256
    t.string "single_day_service_date",                       limit: 256
    t.string "patient_first_name",                            limit: 256
    t.string "z_dtm02_405",                                   limit: 256
    t.string "date_of_service_from_",                         limit: 256
    t.string "patient_last_name",                             limit: 256
    t.string "service_line_adjustment_co_reason_code_1",      limit: 256
    t.string "claim_status_code",                             limit: 256
    t.string "payer_city_name",                               limit: 256
    t.string "claim_type",                                    limit: 256
    t.string "provider_payment_amount",                       limit: 256
    t.string "procedure_code_type",                           limit: 256
    t.string "payer_street_address_2",                        limit: 256
    t.string "payee_name",                                    limit: 256
    t.string "service_line_adjustment_co_group_code",         limit: 256
    t.string "z_amt01_2100_au",                               limit: 256
    t.string "z_amt01_2110_b6",                               limit: 256
    t.string "date_of_service_to",                            limit: 256
    t.string "z_bpr08",                                       limit: 256
    t.string "z_dtm01_2100_233",                              limit: 256
    t.string "payee_primary_id_qualifier",                    limit: 256
    t.string "z_bpr13",                                       limit: 256
    t.string "payer_state_code",                              limit: 256
    t.string "z_bpr15",                                       limit: 256
    t.string "payer_technical_dept_contact_name",             limit: 256
    t.string "payer_technical_dept_contact_number",           limit: 256
    t.string "payer_qualifier",                               limit: 256
    t.string "patient_qualifier",                             limit: 256
    t.string "payer_name",                                    limit: 256
  end

  create_table "parser835", id: false, force: :cascade do |t|
    t.string "z_bpr06",                                       limit: 256
    t.string "patient_id_type",                               limit: 256
    t.string "z_nm102_2100_74",                               limit: 256
    t.string "patient_id",                                    limit: 256
    t.string "payee_qualifier",                               limit: 256
    t.string "z_ref02_2100_ea",                               limit: 256
    t.string "z_bpr04",                                       limit: 256
    t.string "z_lq01_2110_he",                                limit: 256
    t.string "z_bpr03",                                       limit: 256
    t.string "z_bpr07",                                       limit: 256
    t.string "z_nm101_2100_74",                               limit: 256
    t.string "z_bpr09",                                       limit: 256
    t.string "z_ref01_ev",                                    limit: 256
    t.string "z_dtm01_2110_472",                              limit: 256
    t.string "z_bpr16",                                       limit: 256
    t.string "service_line_adjustment_co_monetary_amount_1",  limit: 256
    t.string "payee_tax_id",                                  limit: 256
    t.string "z_nm103_2100_74",                               limit: 256
    t.string "z_bpr14",                                       limit: 256
    t.string "z_bpr12",                                       limit: 256
    t.string "z_nm102_2100_qc",                               limit: 256
    t.string "procedure_code",                                limit: 256
    t.string "payed_amount",                                  limit: 256
    t.string "z_ref02_ev",                                    limit: 256
    t.string "claim_id",                                      limit: 256
    t.string "payer_technical_dept_contact_qualifier",        limit: 256
    t.string "allowed_actual_amount",                         limit: 256
    t.string "payer_technical_dept_contact_number_qualifier", limit: 256
    t.string "z_bpr05",                                       limit: 256
    t.string "file_name",                                     limit: 256
    t.string "z_dtm01_405",                                   limit: 256
    t.string "z_bpr10",                                       limit: 256
    t.string "z_bpr01",                                       limit: 256
    t.string "standard_version",                              limit: 256
    t.string "total_charges_billed",                          limit: 256
    t.string "facility_service_code",                         limit: 256
    t.string "allowed_actual_remark_code",                    limit: 256
    t.string "paid_quantity",                                 limit: 256
    t.string "z_trn01_1",                                     limit: 256
    t.string "payer_zip_code",                                limit: 256
    t.string "z_trn03_1",                                     limit: 256
    t.string "z_amt02_2100_au",                               limit: 256
    t.string "claim_icn",                                     limit: 256
    t.string "z_trn02_1",                                     limit: 256
    t.string "payee_primary_id",                              limit: 256
    t.string "z_per05_1000_bl",                               limit: 256
    t.string "procedure_modifier_1",                          limit: 256
    t.string "billed_amount",                                 limit: 256
    t.string "z_per06_1000_bl",                               limit: 256
    t.string "z_bpr02",                                       limit: 256
    t.string "z_ref01_2100_ea",                               limit: 256
    t.string "payee_secondary_id_qualifier",                  limit: 256
    t.string "z_nm104_2100_74",                               limit: 256
    t.string "z_dtm01_2100_232",                              limit: 256
    t.string "payer_street_address_1",                        limit: 256
    t.string "single_day_service_date",                       limit: 256
    t.string "patient_first_name",                            limit: 256
    t.string "z_dtm02_405",                                   limit: 256
    t.string "date_of_service_from_",                         limit: 256
    t.string "patient_last_name",                             limit: 256
    t.string "service_line_adjustment_co_reason_code_1",      limit: 256
    t.string "claim_status_code",                             limit: 256
    t.string "payer_city_name",                               limit: 256
    t.string "claim_type",                                    limit: 256
    t.string "provider_payment_amount",                       limit: 256
    t.string "procedure_code_type",                           limit: 256
    t.string "payer_street_address_2",                        limit: 256
    t.string "payee_name",                                    limit: 256
    t.string "service_line_adjustment_co_group_code",         limit: 256
    t.string "z_amt01_2100_au",                               limit: 256
    t.string "z_amt01_2110_b6",                               limit: 256
    t.string "date_of_service_to",                            limit: 256
    t.string "z_bpr08",                                       limit: 256
    t.string "z_dtm01_2100_233",                              limit: 256
    t.string "payee_primary_id_qualifier",                    limit: 256
    t.string "z_bpr13",                                       limit: 256
    t.string "payer_state_code",                              limit: 256
    t.string "z_bpr15",                                       limit: 256
    t.string "payer_technical_dept_contact_name",             limit: 256
    t.string "payer_technical_dept_contact_number",           limit: 256
    t.string "payer_qualifier",                               limit: 256
    t.string "patient_qualifier",                             limit: 256
    t.string "payer_name",                                    limit: 256
  end

  create_table "parser837", id: false, force: :cascade do |t|
    t.string "submitter_last_name",                                    limit: 256
    t.string "submitter_id",                                           limit: 256
    t.string "interchange_date",                                       limit: 256
    t.string "file_name",                                              limit: 256
    t.string "standard_version",                                       limit: 256
    t.string "subscriber_payer_responsibility_sequence",               limit: 256
    t.string "patient_subscriber_relationship_code",                   limit: 256
    t.string "subscriber_policy_number",                               limit: 256
    t.string "insurance_plan_name",                                    limit: 256
    t.string "subscriber_insurance_type",                              limit: 256
    t.string "claim_type",                                             limit: 256
    t.string "patient_death_date",                                     limit: 256
    t.string "subscriber_first_name",                                  limit: 256
    t.string "subscriber_last_name",                                   limit: 256
    t.string "subscriber_middle_name",                                 limit: 256
    t.string "subscriber_primary_id",                                  limit: 256
    t.string "subscriber_date_of_birth",                               limit: 256
    t.string "subscriber_sex_code",                                    limit: 256
    t.string "payer_name",                                             limit: 256
    t.string "payer_id",                                               limit: 256
    t.string "patient_first_name",                                     limit: 256
    t.string "patient_middle_name",                                    limit: 256
    t.string "patient_last_name",                                      limit: 256
    t.string "patient_date_of_birth",                                  limit: 256
    t.string "patient_gender_code",                                    limit: 256
    t.string "patient_primary_cell",                                   limit: 256
    t.string "patient_primary_telephone",                              limit: 256
    t.string "patient_telephone_2_home",                               limit: 256
    t.string "patient_telephone_3_work",                               limit: 256
    t.string "patient_street_address_1",                               limit: 256
    t.string "patient_street_address_2",                               limit: 256
    t.string "patient_city_name",                                      limit: 256
    t.string "patient_state_code",                                     limit: 256
    t.string "patient_zip_code",                                       limit: 256
    t.string "patient_country_code",                                   limit: 256
    t.string "patient_race_code",                                      limit: 256
    t.string "patient_marital_status_code",                            limit: 256
    t.string "patient_ssn",                                            limit: 256
    t.string "source_member_id",                                       limit: 256
    t.string "source_member_id_type",                                  limit: 256
    t.string "patient_source_id",                                      limit: 256
    t.string "patient_id_source_type",                                 limit: 256
    t.string "rendering_or_servicing_provider_primary_id_type",        limit: 256
    t.string "rendering_or_servicing_provider_primary_id",             limit: 256
    t.string "rendering_or_servicing_provider_npi",                    limit: 256
    t.string "rendering_or_servicing_provider_name",                   limit: 256
    t.string "service_facility_primary_id_type",                       limit: 256
    t.string "service_facility_primary_id",                            limit: 256
    t.string "service_facility_npi",                                   limit: 256
    t.string "service_facility_name",                                  limit: 256
    t.string "service_facility_street_address_1",                      limit: 256
    t.string "service_facility_street_address_2",                      limit: 256
    t.string "service_facility_city_name",                             limit: 256
    t.string "service_facility_state_code",                            limit: 256
    t.string "service_facility_zip_code",                              limit: 256
    t.string "other_provider_primary_id_type",                         limit: 256
    t.string "other_provider_primary_id",                              limit: 256
    t.string "other_provider_npi",                                     limit: 256
    t.string "other_provider_name",                                    limit: 256
    t.string "referring_provider_primary_id_type",                     limit: 256
    t.string "referring_provider_primary_id",                          limit: 256
    t.string "referring_provider_npi",                                 limit: 256
    t.string "referring_provider_name",                                limit: 256
    t.string "ordering_provider_primary_id_type",                      limit: 256
    t.string "ordering_provider_primary_id",                           limit: 256
    t.string "ordering_provider_npi",                                  limit: 256
    t.string "ordering_provider_name",                                 limit: 256
    t.string "type_of_bill",                                           limit: 256
    t.string "place_of_service_or_service_location_code_or_type",      limit: 256
    t.string "claim_id",                                               limit: 256
    t.string "admission_date",                                         limit: 256
    t.string "discharge_date",                                         limit: 256
    t.string "service_line_control_number",                            limit: 256
    t.string "procedure_code_type",                                    limit: 256
    t.string "procedure_code",                                         limit: 256
    t.string "procedure_modifier_1",                                   limit: 256
    t.string "procedure_modifier_2",                                   limit: 256
    t.string "procedure_modifier_3",                                   limit: 256
    t.string "procedure_modifier_4",                                   limit: 256
    t.string "line_item_charge_amount",                                limit: 256
    t.string "service_unit_measurement_type",                          limit: 256
    t.string "service_units_quantity",                                 limit: 256
    t.string "service_start_date",                                     limit: 256
    t.string "service_end_date",                                       limit: 256
    t.string "medication_coding_system",                               limit: 256
    t.string "medication_code",                                        limit: 256
    t.string "requested_substance_dispense_amount",                    limit: 256
    t.string "medication_requested_give_units_code",                   limit: 256
    t.string "line_amount_claimed_from_payer",                         limit: 256
    t.string "line_adjudication_date",                                 limit: 256
    t.string "line_amount_paid_by_patient",                            limit: 256
    t.string "admission_diagnosis_coding_system",                      limit: 256
    t.string "admission_diagnosis",                                    limit: 256
    t.string "primary_diagnosis_code",                                 limit: 256
    t.string "primary_diagnosis_coding_system",                        limit: 256
    t.string "additional_diagnosis_1_code",                            limit: 256
    t.string "additional_diagnosis_1_coding_system",                   limit: 256
    t.string "additional_diagnosis_2_code",                            limit: 256
    t.string "additional_diagnosis_2_coding_system",                   limit: 256
    t.string "additional_diagnosis_3_code",                            limit: 256
    t.string "additional_diagnosis_3_coding_system",                   limit: 256
    t.string "additional_diagnosis_4_code",                            limit: 256
    t.string "additional_diagnosis_4_coding_system",                   limit: 256
    t.string "additional_diagnosis_5_code",                            limit: 256
    t.string "additional_diagnosis_5_coding_system",                   limit: 256
    t.string "additional_diagnosis_6_code",                            limit: 256
    t.string "additional_diagnosis_6_coding_system",                   limit: 256
    t.string "additional_diagnosis_7_code",                            limit: 256
    t.string "additional_diagnosis_7_coding_system",                   limit: 256
    t.string "additional_diagnosis_8_code",                            limit: 256
    t.string "additional_diagnosis_8_coding_system",                   limit: 256
    t.string "additional_diagnosis_9_code",                            limit: 256
    t.string "additional_diagnosis_9_coding_system",                   limit: 256
    t.string "claim_line_adjustment_pr_monetary_amount_1",             limit: 256
    t.string "patient_id_type",                                        limit: 256
    t.string "submitter_primary_telephone",                            limit: 256
    t.string "claim_line_adjustment_co_reason_code_1",                 limit: 256
    t.string "service_date_time_period_format",                        limit: 256
    t.string "billing_provider_qualifier",                             limit: 256
    t.string "z_dtp02_2400_435",                                       limit: 256
    t.string "z_clm08_2300",                                           limit: 256
    t.string "billing_provider_last_name",                             limit: 256
    t.string "referring_provider_name_suffix",                         limit: 256
    t.string "subscriber_dob_time_period_format",                      limit: 256
    t.string "service_facility_person_or_organisation",                limit: 256
    t.string "referring_provider_qualifier",                           limit: 256
    t.string "z_clm06_2300",                                           limit: 256
    t.string "billing_provider_city_name",                             limit: 256
    t.string "billing_provider_person_or_organisation",                limit: 256
    t.string "claim_line_adjustment_pr_group_code",                    limit: 256
    t.string "z_amt02_d",                                              limit: 256
    t.string "subscriber_person_or_organisation",                      limit: 256
    t.string "submitter_id_type",                                      limit: 256
    t.string "service_date_qualifier",                                 limit: 256
    t.string "submitter_person_or_organisation",                       limit: 256
    t.string "payer_street_address_1",                                 limit: 256
    t.string "receiver_id",                                            limit: 256
    t.string "pay_to_provider_qualifier",                              limit: 256
    t.string "submitter_contact_name",                                 limit: 256
    t.string "claim_line_adjustment_co_monetary_amount_2",             limit: 256
    t.string "z_clm09_2300",                                           limit: 256
    t.string "rendering_or_servicing_provider_qualifier",              limit: 256
    t.string "pay_to_provider_state_code",                             limit: 256
    t.string "subscriber_zip_code",                                    limit: 256
    t.string "patient_dob_time_period_format",                         limit: 256
    t.string "payer_zip_code",                                         limit: 256
    t.string "pay_to_provider_person_or_organisation",                 limit: 256
    t.string "payer_person_or_organisation",                           limit: 256
    t.string "subscriber_id_type",                                     limit: 256
    t.string "z_svd03_2430_2",                                         limit: 256
    t.string "receiver_qualifier",                                     limit: 256
    t.string "z_ref01_85",                                             limit: 256
    t.string "subscriber_qualifier",                                   limit: 256
    t.string "z_lx01_2400",                                            limit: 256
    t.string "subscriber_state_code",                                  limit: 256
    t.string "billing_provider_street_address_1",                      limit: 256
    t.string "pay_to_provider_street_address_1",                       limit: 256
    t.string "z_ref01_2300_ea",                                        limit: 256
    t.string "z_dtp01_2400_435",                                       limit: 256
    t.string "submitter_qualifier",                                    limit: 256
    t.string "subscriber_city_name",                                   limit: 256
    t.string "rendering_or_servicing_provider_name_suffix",            limit: 256
    t.string "z_dtp03_2400_435",                                       limit: 256
    t.string "claim_line_adjustment_co_monetary_amount_1",             limit: 256
    t.string "claim_line_adjustment_co_reason_code_2",                 limit: 256
    t.string "pay_to_provider_zip_code",                               limit: 256
    t.string "rendering_or_servicing_provider_person_or_organisation", limit: 256
    t.string "z_ref01_2400_6r",                                        limit: 256
    t.string "patient_person_or_organisation",                         limit: 256
    t.string "line_adjudication_date_qualifier",                       limit: 256
    t.string "line_adjudication_date_time_period_format",              limit: 256
    t.string "z_oi03",                                                 limit: 256
    t.string "payer_state_code",                                       limit: 256
    t.string "billing_provider_zip_code",                              limit: 256
    t.string "z_clm07_2300",                                           limit: 256
    t.string "claim_line_adjustment_pr_reason_code_1",                 limit: 256
    t.string "z_svd05_2430",                                           limit: 256
    t.string "billing_provider_primary_id",                            limit: 256
    t.string "claim_line_adjustment_co_group_code",                    limit: 256
    t.string "pay_to_provider_city_name",                              limit: 256
    t.string "receiver_id_type",                                       limit: 256
    t.string "billing_provider_state_code",                            limit: 256
    t.string "payer_qualifier",                                        limit: 256
    t.string "receiver_last_name",                                     limit: 256
    t.string "z_ref02_85",                                             limit: 256
    t.string "submitter_telephone_4_fax",                              limit: 256
    t.string "z_svd03_2430_3",                                         limit: 256
    t.string "subscriber_street_address_1",                            limit: 256
    t.string "z_svd03_2430_1",                                         limit: 256
    t.string "z_amt01_d",                                              limit: 256
    t.string "payer_id_type",                                          limit: 256
    t.string "z_oi06",                                                 limit: 256
    t.string "payer_city_name",                                        limit: 256
    t.string "billing_provider_primary_id_type",                       limit: 256
    t.string "claim_monetary_amount",                                  limit: 256
    t.string "service_facility_qualifier",                             limit: 256
    t.string "receiver_person_or_organisation",                        limit: 256
    t.string "patient_qualifier",                                      limit: 256
    t.string "referring_provider_person_or_organisation",              limit: 256
    t.string "encounter_start_date",                                   limit: 256
    t.string "encounter_end_date",                                     limit: 256
    t.string "patient_subscriber_relationship_name",                   limit: 256
    t.string "deceased_flag",                                          limit: 256, null: false
  end

  create_table "pd_activity", id: false, force: :cascade do |t|
    t.string   "aao",             limit: 65535
    t.string   "abkdt",           limit: 65535
    t.string   "ac",              limit: 65535
    t.string   "acoid",           limit: 65535
    t.string   "acon",            limit: 65535
    t.string   "acs",             limit: 65535
    t.string   "ad",              limit: 65535
    t.string   "ad1",             limit: 65535
    t.string   "ad10",            limit: 65535
    t.string   "ad11",            limit: 65535
    t.string   "ad12",            limit: 65535
    t.string   "ad13",            limit: 65535
    t.string   "ad14",            limit: 65535
    t.string   "ad15",            limit: 65535
    t.string   "ad2",             limit: 65535
    t.string   "ad3",             limit: 65535
    t.string   "ad4",             limit: 65535
    t.string   "ad5",             limit: 65535
    t.string   "ad6",             limit: 65535
    t.string   "ad7",             limit: 65535
    t.string   "ad8",             limit: 65535
    t.string   "ad9",             limit: 65535
    t.string   "adjr",            limit: 65535
    t.string   "adjrn",           limit: 65535
    t.string   "adjs",            limit: 65535
    t.string   "adjsn",           limit: 65535
    t.string   "adn",             limit: 65535
    t.string   "adn1",            limit: 65535
    t.string   "adn10",           limit: 65535
    t.string   "adn11",           limit: 65535
    t.string   "adn12",           limit: 65535
    t.string   "adn13",           limit: 65535
    t.string   "adn14",           limit: 65535
    t.string   "adn15",           limit: 65535
    t.string   "adn2",            limit: 65535
    t.string   "adn3",            limit: 65535
    t.string   "adn4",            limit: 65535
    t.string   "adn5",            limit: 65535
    t.string   "adn6",            limit: 65535
    t.string   "adn7",            limit: 65535
    t.string   "adn8",            limit: 65535
    t.string   "adn9",            limit: 65535
    t.string   "adpid",           limit: 65535
    t.string   "adpidt",          limit: 65535
    t.string   "adpn",            limit: 65535
    t.string   "adpnpi",          limit: 65535
    t.string   "adps",            limit: 65535
    t.string   "adpsc",           limit: 65535
    t.string   "adpscl",          limit: 65535
    t.string   "adsc",            limit: 65535
    t.string   "adt",             limit: 65535
    t.string   "aefn",            limit: 65535
    t.string   "aeid",            limit: 65535
    t.string   "aeln",            limit: 65535
    t.string   "aemn",            limit: 65535
    t.string   "affn",            limit: 65535
    t.string   "afid",            limit: 65535
    t.string   "afln",            limit: 65535
    t.string   "afmn",            limit: 65535
    t.string   "ahfpat",          limit: 65535
    t.string   "alat",            limit: 65535
    t.string   "alc",             limit: 65535
    t.string   "alcc",            limit: 65535
    t.string   "alcn",            limit: 65535
    t.string   "alcs",            limit: 65535
    t.string   "alid",            limit: 65535
    t.string   "aln",             limit: 65535
    t.string   "alrcn",           limit: 65535
    t.string   "alrdt",           limit: 65535
    t.string   "alrtp",           limit: 65535
    t.string   "als",             limit: 65535
    t.string   "alsc",            limit: 65535
    t.string   "alsn",            limit: 65535
    t.string   "an",              limit: 65535
    t.string   "aou",             limit: 65535
    t.string   "aov",             limit: 65535
    t.string   "ap1",             limit: 65535
    t.string   "ap2",             limit: 65535
    t.string   "ap3",             limit: 65535
    t.string   "ap4",             limit: 65535
    t.string   "ap5",             limit: 65535
    t.string   "apclm",           limit: 65535
    t.string   "apcmn",           limit: 65535
    t.string   "apd",             limit: 65535
    t.string   "apdu",            limit: 65535
    t.string   "apfdt",           limit: 65535
    t.string   "apftm",           limit: 65535
    t.string   "apldt",           limit: 65535
    t.string   "apltm",           limit: 65535
    t.string   "apn1",            limit: 65535
    t.string   "apn2",            limit: 65535
    t.string   "apn3",            limit: 65535
    t.string   "apn4",            limit: 65535
    t.string   "apn5",            limit: 65535
    t.string   "aprc",            limit: 65535
    t.string   "aprcs",           limit: 65535
    t.string   "aprt",            limit: 65535
    t.string   "apsc",            limit: 65535
    t.string   "aptc",            limit: 65535
    t.string   "aptcs",           limit: 65535
    t.string   "aptn",            limit: 65535
    t.string   "ardt",            limit: 65535
    t.string   "as",              limit: 65535
    t.string   "asv",             limit: 65535
    t.string   "at",              limit: 65535
    t.string   "atc",             limit: 65535
    t.string   "atpid",           limit: 65535
    t.string   "atpidt",          limit: 65535
    t.string   "atpn",            limit: 65535
    t.string   "atpnpi",          limit: 65535
    t.string   "atps",            limit: 65535
    t.string   "atpsc",           limit: 65535
    t.string   "atpscl",          limit: 65535
    t.string   "bdsc",            limit: 65535
    t.string   "bfmdst",          limit: 65535
    t.string   "bfsdcd",          limit: 65535
    t.string   "bmsc",            limit: 65535
    t.string   "bp",              limit: 65535
    t.string   "bt",              limit: 65535
    t.string   "byind",           limit: 65535
    t.string   "cadt",            limit: 65535
    t.string   "capdt",           limit: 65535
    t.string   "cat",             limit: 65535
    t.string   "catp",            limit: 65535
    t.string   "cbftn",           limit: 65535
    t.string   "ccsdc",           limit: 65535
    t.string   "ccsgn",           limit: 65535
    t.string   "ccsv",            limit: 65535
    t.string   "cell1",           limit: 65535
    t.string   "cexp",            limit: 65535
    t.string   "cftc",            limit: 65535
    t.string   "chsbdt",          limit: 65535
    t.string   "cht",             limit: 65535
    t.string   "chtc",            limit: 65535
    t.string   "ciat",            limit: 65535
    t.string   "cid",             limit: 65535
    t.string   "clapdt",          limit: 65535
    t.string   "clid",            limit: 65535
    t.string   "cloutfl",         limit: 65535
    t.string   "clpic",           limit: 65535
    t.string   "clsfdt",          limit: 65535
    t.string   "clsldt",          limit: 65535
    t.string   "cltc",            limit: 65535
    t.string   "cltp",            limit: 65535
    t.string   "cmd",             limit: 65535
    t.string   "cmnpr",           limit: 65535
    t.string   "cms",             limit: 65535
    t.string   "cmt",             limit: 65535
    t.string   "cnppc",           limit: 65535
    t.string   "cobat",           limit: 65535
    t.string   "coc",             limit: 65535
    t.string   "cocatp",          limit: 65535
    t.string   "cocci",           limit: 65535
    t.string   "coccn",           limit: 65535
    t.string   "coccy",           limit: 65535
    t.string   "cocd",            limit: 65535
    t.string   "cocdt",           limit: 65535
    t.string   "cocfg",           limit: 65535
    t.string   "cocntp",          limit: 65535
    t.string   "cocsa1",          limit: 65535
    t.string   "cocsa2",          limit: 65535
    t.string   "cocst",           limit: 65535
    t.string   "cocz",            limit: 65535
    t.string   "coha",            limit: 65535
    t.string   "coph",            limit: 65535
    t.string   "cpat",            limit: 65535
    t.string   "cpdt",            limit: 65535
    t.string   "cpfn",            limit: 65535
    t.string   "cpid",            limit: 65535
    t.string   "cpidt",           limit: 65535
    t.string   "cpiml",           limit: 65535
    t.string   "cpln",            limit: 65535
    t.string   "cpmn",            limit: 65535
    t.string   "cpn",             limit: 65535
    t.string   "cpnpi",           limit: 65535
    t.string   "cps",             limit: 65535
    t.string   "cpsc",            limit: 65535
    t.string   "cpscl",           limit: 65535
    t.string   "cptp",            limit: 65535
    t.string   "csbdt",           limit: 65535
    t.string   "ct",              limit: 65535
    t.string   "ctn",             limit: 65535
    t.string   "dat",             limit: 65535
    t.string   "ddah",            limit: 65535
    t.string   "ddt",             limit: 65535
    t.string   "dea",             limit: 65535
    t.string   "df",              limit: 65535
    t.string   "did",             limit: 65535
    t.string   "dob",             limit: 65535
    t.string   "dod",             limit: 65535
    t.string   "dpct",            limit: 65535
    t.string   "drc",             limit: 65535
    t.string   "drdc",            limit: 65535
    t.string   "drdn",            limit: 65535
    t.string   "drdt",            limit: 65535
    t.string   "drg",             limit: 65535
    t.string   "drgn",            limit: 65535
    t.string   "drgv",            limit: 65535
    t.string   "drn",             limit: 65535
    t.string   "drtl",            limit: 65535
    t.string   "ecf",             limit: 65535
    t.string   "efdt",            limit: 65535
    t.string   "eid",             limit: 65535
    t.string   "eldt",            limit: 65535
    t.string   "eml1",            limit: 65535
    t.string   "empi",            limit: 65535
    t.string   "emrtp",           limit: 65535
    t.string   "er",              limit: 65535
    t.string   "es",              limit: 65535
    t.string   "et",              limit: 65535
    t.string   "ethn",            limit: 65535
    t.string   "ethnm",           limit: 65535
    t.string   "fao",             limit: 65535
    t.string   "fapid",           limit: 65535
    t.string   "fc",              limit: 65535
    t.string   "fdc",             limit: 65535
    t.string   "fdcs",            limit: 65535
    t.string   "fddt",            limit: 65535
    t.string   "fdf",             limit: 65535
    t.string   "fdid",            limit: 65535
    t.string   "fdnm",            limit: 65535
    t.string   "fn",              limit: 65535
    t.string   "frc",             limit: 65535
    t.string   "frn",             limit: 65535
    t.string   "ftccn",           limit: 65535
    t.string   "ftci",            limit: 65535
    t.string   "ftid",            limit: 65535
    t.string   "ftidt",           limit: 65535
    t.string   "ftn",             limit: 65535
    t.string   "ftnpi",           limit: 65535
    t.string   "ftsa1",           limit: 65535
    t.string   "ftsa2",           limit: 65535
    t.string   "ftsp",            limit: 65535
    t.string   "ftspcd",          limit: 65535
    t.string   "ftst",            limit: 65535
    t.string   "ftstn",           limit: 65535
    t.string   "ftz",             limit: 65535
    t.string   "gf",              limit: 65535
    t.string   "gn",              limit: 65535
    t.string   "hpenddt",         limit: 65535
    t.string   "hpstdt",          limit: 65535
    t.string   "id",              limit: 65535
    t.string   "idt",             limit: 65535
    t.string   "imas",            limit: 65535
    t.string   "imasu",           limit: 65535
    t.string   "imc",             limit: 65535
    t.string   "imcs",            limit: 65535
    t.string   "imfdt",           limit: 65535
    t.string   "imftm",           limit: 65535
    t.string   "imid",            limit: 65535
    t.string   "imldt",           limit: 65535
    t.string   "imltm",           limit: 65535
    t.string   "imn",             limit: 65535
    t.string   "ims",             limit: 65535
    t.string   "imsedt",          limit: 65535
    t.string   "imsln",           limit: 65535
    t.string   "imsn",            limit: 65535
    t.string   "incid",           limit: 65535
    t.string   "incn",            limit: 65535
    t.string   "indob",           limit: 65535
    t.string   "infn",            limit: 65535
    t.string   "ingdt",           limit: 65535
    t.string   "ingen",           limit: 65535
    t.string   "ingerid",         limit: 65535
    t.string   "ingno",           limit: 65535
    t.string   "inln",            limit: 65535
    t.string   "inmn",            limit: 65535
    t.string   "inorgn",          limit: 65535
    t.string   "inpcs",           limit: 65535
    t.string   "inpfdt",          limit: 65535
    t.string   "inpid",           limit: 65535
    t.string   "inpldt",          limit: 65535
    t.string   "inpn",            limit: 65535
    t.string   "inpr",            limit: 65535
    t.string   "inprsq",          limit: 65535
    t.string   "inpt",            limit: 65535
    t.string   "inptp",           limit: 65535
    t.string   "licamt",          limit: 65535
    t.string   "licop",           limit: 65535
    t.string   "ln",              limit: 65535
    t.string   "mbi",             limit: 65535
    t.string   "mdat",            limit: 65535
    t.string   "medt",            limit: 65535
    t.string   "mefn",            limit: 65535
    t.string   "meln",            limit: 65535
    t.string   "metmstp",         limit: 65535
    t.string   "meuid",           limit: 65535
    t.string   "meunm",           limit: 65535
    t.string   "mfnm",            limit: 65535
    t.string   "mfrn",            limit: 65535
    t.string   "mfrq",            limit: 65535
    t.string   "mn",              limit: 65535
    t.string   "mrrdt",           limit: 65535
    t.string   "mrtcd",           limit: 65535
    t.string   "mrtnm",           limit: 65535
    t.string   "ms",              limit: 65535
    t.string   "msn",             limit: 65535
    t.string   "msrga",           limit: 65535
    t.string   "mst",             limit: 65535
    t.string   "mstn",            limit: 65535
    t.string   "nad",             limit: 65535
    t.string   "natc",            limit: 65535
    t.string   "nor",             limit: 65535
    t.string   "nord",            limit: 65535
    t.string   "norr",            limit: 65535
    t.string   "oac",             limit: 65535
    t.string   "obf",             limit: 65535
    t.string   "oc",              limit: 65535
    t.string   "ocs",             limit: 65535
    t.string   "odt",             limit: 65535
    t.string   "ofdt",            limit: 65535
    t.string   "old_empi",        limit: 65535
    t.string   "on",              limit: 65535
    t.string   "onrr",            limit: 65535
    t.string   "opid",            limit: 65535
    t.string   "opidt",           limit: 65535
    t.string   "opn",             limit: 65535
    t.string   "opnpi",           limit: 65535
    t.string   "opsc",            limit: 65535
    t.string   "opscl",           limit: 65535
    t.string   "opsn",            limit: 65535
    t.string   "orec",            limit: 65535
    t.string   "orgid",           limit: 65535
    t.string   "orgn",            limit: 65535
    t.string   "orgrid",          limit: 65535
    t.string   "orgrn",           limit: 65535
    t.string   "orgtin",          limit: 65535
    t.string   "os",              limit: 65535
    t.string   "otpid",           limit: 65535
    t.string   "otpidt",          limit: 65535
    t.string   "otpn",            limit: 65535
    t.string   "otpnpi",          limit: 65535
    t.string   "otps",            limit: 65535
    t.string   "otpsc",           limit: 65535
    t.string   "otpscl",          limit: 65535
    t.string   "papcid",          limit: 65535
    t.string   "pbc",             limit: 65535
    t.string   "pbcs",            limit: 65535
    t.string   "pbfdt",           limit: 65535
    t.string   "pbldt",           limit: 65535
    t.string   "pbn",             limit: 65535
    t.string   "pbrdt",           limit: 65535
    t.string   "pbst",            limit: 65535
    t.string   "pbtp",            limit: 65535
    t.string   "pbtpc",           limit: 65535
    t.string   "pc",              limit: 65535
    t.string   "pcfn",            limit: 65535
    t.string   "pci",             limit: 65535
    t.string   "pcid",            limit: 65535
    t.string   "pcpfdt",          limit: 65535
    t.string   "pcpid",           limit: 65535
    t.string   "pcpidt",          limit: 65535
    t.string   "pcpldt",          limit: 65535
    t.string   "pcpn",            limit: 65535
    t.string   "pcpslid",         limit: 65535
    t.string   "pcpslidt",        limit: 65535
    t.string   "pcpsln",          limit: 65535
    t.string   "pcs",             limit: 65535
    t.string   "pct",             limit: 65535
    t.string   "pctn",            limit: 65535
    t.string   "pcy",             limit: 65535
    t.string   "pd",              limit: 65535
    t.string   "pdcs",            limit: 65535
    t.string   "pdn",             limit: 65535
    t.string   "pds",             limit: 65535
    t.string   "pdsn",            limit: 65535
    t.string   "pfapid",          limit: 65535
    t.string   "pfdt",            limit: 65535
    t.string   "pftc",            limit: 65535
    t.string   "pftm",            limit: 65535
    t.string   "pftnm",           limit: 65535
    t.string   "phcn",            limit: 65535
    t.string   "phcy",            limit: 65535
    t.string   "phid",            limit: 65535
    t.string   "phidtp",          limit: 65535
    t.string   "phn",             limit: 65535
    t.string   "phsa1",           limit: 65535
    t.string   "phst",            limit: 65535
    t.string   "phz",             limit: 65535
    t.string   "pid",             limit: 65535
    t.string   "pih",             limit: 65535
    t.string   "pipid",           limit: 65535
    t.string   "pl",              limit: 65535
    t.string   "pldt",            limit: 65535
    t.string   "pltm",            limit: 65535
    t.string   "pm1",             limit: 65535
    t.string   "pm2",             limit: 65535
    t.string   "pm3",             limit: 65535
    t.string   "pm4",             limit: 65535
    t.string   "pm5",             limit: 65535
    t.string   "pmn1",            limit: 65535
    t.string   "pmn2",            limit: 65535
    t.string   "pmn3",            limit: 65535
    t.string   "pmn4",            limit: 65535
    t.string   "pmn5",            limit: 65535
    t.string   "pn",              limit: 65535
    t.string   "poac",            limit: 65535
    t.string   "pon",             limit: 65535
    t.string   "ppcapid",         limit: 65535
    t.string   "prdt",            limit: 65535
    t.string   "prfn",            limit: 65535
    t.string   "prn",             limit: 65535
    t.string   "prno",            limit: 65535
    t.string   "prs",             limit: 65535
    t.string   "prt",             limit: 65535
    t.string   "psa1",            limit: 65535
    t.string   "psa2",            limit: 65535
    t.string   "pst",             limit: 65535
    t.string   "pstn",            limit: 65535
    t.string   "pstp",            limit: 65535
    t.string   "ptsdob",          limit: 65535
    t.string   "ptsgn",           limit: 65535
    t.string   "ptsid",           limit: 65535
    t.string   "ptsnm",           limit: 65535
    t.string   "ptsrc",           limit: 65535
    t.string   "ptsrn",           limit: 65535
    t.string   "ptt",             limit: 65535
    t.string   "pz",              limit: 65535
    t.string   "race",            limit: 65535
    t.string   "racen",           limit: 65535
    t.string   "raid",            limit: 65535
    t.string   "rc",              limit: 65535
    t.string   "rcc",             limit: 65535
    t.string   "rcdt",            limit: 65535
    t.string   "rcs",             limit: 65535
    t.string   "rdt",             limit: 65535
    t.string   "rel",             limit: 65535
    t.string   "rhv",             limit: 65535
    t.string   "rid",             limit: 65535
    t.string   "rlv",             limit: 65535
    t.string   "rn",              limit: 65535
    t.string   "rpid",            limit: 65535
    t.string   "rpidt",           limit: 65535
    t.string   "rpn",             limit: 65535
    t.string   "rpnpi",           limit: 65535
    t.string   "rps",             limit: 65535
    t.string   "rpsc",            limit: 65535
    t.string   "rpscl",           limit: 65535
    t.string   "rredt",           limit: 65535
    t.string   "rrh",             limit: 65535
    t.string   "rrl",             limit: 65535
    t.string   "rsc",             limit: 65535
    t.string   "rst",             limit: 65535
    t.string   "rv",              limit: 65535
    t.string   "rxc",             limit: 65535
    t.string   "rxcs",            limit: 65535
    t.string   "rxds",            limit: 65535
    t.string   "rxfdt",           limit: 65535
    t.string   "rxguc",           limit: 65535
    t.string   "rxgucs",          limit: 65535
    t.string   "rxgun",           limit: 65535
    t.string   "rxldt",           limit: 65535
    t.string   "rxmc",            limit: 65535
    t.string   "rxn",             limit: 65535
    t.string   "rxs",             limit: 65535
    t.string   "rxsut",           limit: 65535
    t.string   "sbc",             limit: 65535
    t.string   "sbcn",            limit: 65535
    t.string   "sci",             limit: 65535
    t.string   "sct",             limit: 65535
    t.string   "sctn",            limit: 65535
    t.string   "scy",             limit: 65535
    t.string   "sdc",             limit: 65535
    t.string   "sdn",             limit: 65535
    t.string   "sfn",             limit: 65535
    t.string   "sid",             limit: 65535
    t.string   "slc",             limit: 65535
    t.string   "sln",             limit: 65535
    t.string   "smcs",            limit: 65535
    t.string   "sno",             limit: 65535
    t.string   "spid",            limit: 65535
    t.string   "spidt",           limit: 65535
    t.string   "spn",             limit: 65535
    t.string   "spnpi",           limit: 65535
    t.string   "sps",             limit: 65535
    t.string   "spsc",            limit: 65535
    t.string   "spscl",           limit: 65535
    t.string   "sru",             limit: 65535
    t.string   "ssa1",            limit: 65535
    t.string   "ssa2",            limit: 65535
    t.string   "ssn",             limit: 65535
    t.string   "ssn4",            limit: 65535
    t.string   "sst",             limit: 65535
    t.string   "sstn",            limit: 65535
    t.string   "sstp",            limit: 65535
    t.string   "st",              limit: 65535
    t.string   "stc",             limit: 65535
    t.string   "stn",             limit: 65535
    t.string   "stp",             limit: 65535
    t.string   "stpc",            limit: 65535
    t.string   "sz",              limit: 65535
    t.string   "tbid",            limit: 65535
    t.string   "tcamt",           limit: 65535
    t.string   "tel1",            limit: 65535
    t.string   "tel2",            limit: 65535
    t.string   "tel3",            limit: 65535
    t.string   "tel4",            limit: 65535
    t.string   "tid",             limit: 65535
    t.string   "tpdt",            limit: 65535
    t.string   "tqt",             limit: 65535
    t.string   "tsc",             limit: 65535
    t.string   "tscs",            limit: 65535
    t.string   "tsdt",            limit: 65535
    t.string   "tsn",             limit: 65535
    t.string   "tt",              limit: 65535
    t.string   "ttn",             limit: 65535
    t.string   "uqt",             limit: 65535
    t.string   "uru",             limit: 65535
    t.string   "utat",            limit: 65535
    t.string   "vc",              limit: 65535
    t.string   "vcs",             limit: 65535
    t.string   "vdml",            limit: 65535
    t.string   "vdnm",            limit: 65535
    t.string   "vif",             limit: 65535
    t.string   "vn",              limit: 65535
    t.string   "vnc",             limit: 65535
    t.string   "vnn",             limit: 65535
    t.string   "vrcl",            limit: 65535
    t.string   "vrd",             limit: 65535
    t.string   "vrdt",            limit: 65535
    t.string   "vrh",             limit: 65535
    t.string   "vrl",             limit: 65535
    t.string   "vrr",             limit: 65535
    t.string   "vrredt",          limit: 65535
    t.string   "vrtm",            limit: 65535
    t.string   "vu",              limit: 65535
    t.string   "vv",              limit: 65535
    t.string   "z1",              limit: 65535
    t.string   "z2",              limit: 65535
    t.string   "z3",              limit: 65535
    t.string   "z4",              limit: 65535
    t.string   "z5",              limit: 65535
    t.string   "z6",              limit: 65535
    t.string   "z7",              limit: 65535
    t.string   "z_adjc",          limit: 65535
    t.string   "z_adjn",          limit: 65535
    t.string   "z_aid",           limit: 65535
    t.string   "z_alreac",        limit: 65535
    t.string   "z_budgetclass",   limit: 65535
    t.string   "z_chkmnth",       limit: 65535
    t.string   "z_clm_stat_tpid", limit: 65535
    t.string   "z_clm_stat_tpnm", limit: 65535
    t.string   "z_cnum",          limit: 65535
    t.string   "z_cost_catg",     limit: 65535
    t.string   "z_cpz",           limit: 65535
    t.string   "z_csp",           limit: 65535
    t.string   "z_erdt",          limit: 65535
    t.string   "z_mbr_grp",       limit: 65535
    t.string   "z_mbraid",        limit: 65535
    t.string   "z_mdst",          limit: 65535
    t.string   "z_med_cost_c",    limit: 65535
    t.string   "z_med_cost_n",    limit: 65535
    t.string   "z_mfrq",          limit: 65535
    t.string   "z_mrn",           limit: 65535
    t.string   "z_obf",           limit: 65535
    t.datetime "z_odt"
    t.string   "z_pbstid",        limit: 65535
    t.string   "z_pc",            limit: 65535
    t.string   "z_pcpaid",        limit: 65535
    t.string   "z_pcpn",          limit: 65535
    t.string   "z_pftid",         limit: 65535
    t.string   "z_pftn",          limit: 65535
    t.string   "z_phfax",         limit: 65535
    t.string   "z_pm1",           limit: 65535
    t.string   "z_ppz",           limit: 65535
    t.string   "z_pvdml",         limit: 65535
    t.string   "z_raoc",          limit: 65535
    t.string   "z_raoid",         limit: 65535
    t.string   "z_rid",           limit: 65535
    t.string   "z_rmn",           limit: 65535
    t.string   "z_ron",           limit: 65535
    t.string   "z_rst",           limit: 65535
    t.string   "z_seq",           limit: 65535
    t.string   "z_spci",          limit: 65535
    t.string   "z_spsa1",         limit: 65535
    t.string   "z_spsa2",         limit: 65535
    t.string   "z_spst",          limit: 65535
    t.string   "z_spz",           limit: 65535
    t.string   "z_src",           limit: 65535
  end

  create_table "pd_activity_gateway", id: false, force: :cascade do |t|
    t.datetime "abkdt"
    t.string   "ac",       limit: 65535
    t.string   "acoid",    limit: 65535
    t.string   "acs",      limit: 65535
    t.string   "alc",      limit: 65535
    t.string   "alcc",     limit: 65535
    t.string   "alcn",     limit: 65535
    t.string   "alcs",     limit: 65535
    t.string   "alid",     limit: 65535
    t.string   "aln",      limit: 65535
    t.datetime "alrdt"
    t.string   "alrtp",    limit: 65535
    t.string   "als",      limit: 65535
    t.string   "alsn",     limit: 65535
    t.string   "an",       limit: 65535
    t.string   "aov",      limit: 65535
    t.datetime "apfdt"
    t.string   "apftm",    limit: 65535
    t.string   "apltm",    limit: 65535
    t.string   "apsc",     limit: 65535
    t.string   "ardt",     limit: 65535
    t.string   "as",       limit: 65535
    t.string   "cell1",    limit: 65535
    t.string   "cltp",     limit: 65535
    t.datetime "ddt"
    t.string   "df",       limit: 65535
    t.string   "did",      limit: 65535
    t.datetime "dob"
    t.datetime "dod"
    t.string   "dpct",     limit: 65535
    t.datetime "efdt"
    t.string   "eid",      limit: 65535
    t.datetime "eldt"
    t.string   "eml1",     limit: 65535
    t.string   "empi",     limit: 65535
    t.string   "er",       limit: 65535
    t.string   "et",       limit: 65535
    t.string   "ethn",     limit: 65535
    t.string   "ethnm",    limit: 65535
    t.string   "fao",      limit: 65535
    t.string   "fdc",      limit: 65535
    t.string   "fdcs",     limit: 65535
    t.datetime "fddt"
    t.string   "fdid",     limit: 65535
    t.string   "fdnm",     limit: 65535
    t.string   "fn",       limit: 65535
    t.string   "frc",      limit: 65535
    t.string   "frn",      limit: 65535
    t.string   "ftn",      limit: 65535
    t.string   "ftnpi",    limit: 65535
    t.string   "gn",       limit: 65535
    t.string   "id",       limit: 65535
    t.string   "imas",     limit: 65535
    t.string   "imasu",    limit: 65535
    t.string   "imc",      limit: 65535
    t.string   "imcs",     limit: 65535
    t.datetime "imfdt"
    t.string   "imftm",    limit: 65535
    t.string   "imid",     limit: 65535
    t.datetime "imldt"
    t.string   "imn",      limit: 65535
    t.string   "ims",      limit: 65535
    t.string   "imsln",    limit: 65535
    t.string   "imsn",     limit: 65535
    t.string   "incid",    limit: 65535
    t.string   "incn",     limit: 65535
    t.datetime "ingdt"
    t.string   "ingno",    limit: 65535
    t.string   "inmn",     limit: 65535
    t.string   "inpfdt",   limit: 65535
    t.string   "inpid",    limit: 65535
    t.string   "inpldt",   limit: 65535
    t.string   "inpn",     limit: 65535
    t.string   "inpr",     limit: 65535
    t.string   "inprsq",   limit: 65535
    t.string   "inptp",    limit: 65535
    t.string   "licop",    limit: 65535
    t.string   "ln",       limit: 65535
    t.string   "mdat",     limit: 65535
    t.datetime "medt"
    t.string   "metmstp",  limit: 65535
    t.string   "meuid",    limit: 65535
    t.string   "meunm",    limit: 65535
    t.string   "mfrq",     limit: 65535
    t.string   "mn",       limit: 65535
    t.string   "mrtcd",    limit: 65535
    t.string   "mrtnm",    limit: 65535
    t.string   "ms",       limit: 65535
    t.string   "msn",      limit: 65535
    t.string   "msrga",    limit: 65535
    t.string   "nor",      limit: 65535
    t.string   "oac",      limit: 65535
    t.string   "ofdt",     limit: 65535
    t.string   "on",       limit: 65535
    t.string   "onrr",     limit: 65535
    t.string   "opn",      limit: 65535
    t.string   "opnpi",    limit: 65535
    t.string   "orgn",     limit: 65535
    t.string   "os",       limit: 65535
    t.string   "pbc",      limit: 65535
    t.string   "pbcs",     limit: 65535
    t.datetime "pbfdt"
    t.datetime "pbldt"
    t.string   "pbn",      limit: 65535
    t.datetime "pbrdt"
    t.string   "pbst",     limit: 65535
    t.string   "pbtp",     limit: 65535
    t.string   "pbtpc",    limit: 65535
    t.string   "pc",       limit: 65535
    t.string   "pci",      limit: 65535
    t.datetime "pcpfdt"
    t.string   "pcpid",    limit: 65535
    t.string   "pcpidt",   limit: 65535
    t.datetime "pcpldt"
    t.string   "pcpn",     limit: 65535
    t.string   "pcpslid",  limit: 65535
    t.string   "pcpslidt", limit: 65535
    t.string   "pcpsln",   limit: 65535
    t.string   "pcs",      limit: 65535
    t.string   "pctn",     limit: 65535
    t.string   "pcy",      limit: 65535
    t.string   "pd",       limit: 65535
    t.string   "pdcs",     limit: 65535
    t.string   "pdn",      limit: 65535
    t.string   "pds",      limit: 65535
    t.string   "pdsn",     limit: 65535
    t.datetime "pfdt"
    t.string   "pftm",     limit: 65535
    t.string   "phcn",     limit: 65535
    t.string   "phid",     limit: 65535
    t.string   "phn",      limit: 65535
    t.string   "phsa1",    limit: 65535
    t.string   "phst",     limit: 65535
    t.string   "phz",      limit: 65535
    t.string   "pid",      limit: 65535
    t.string   "pl",       limit: 65535
    t.datetime "pldt"
    t.string   "pn",       limit: 65535
    t.string   "pon",      limit: 65535
    t.datetime "prdt"
    t.string   "prn",      limit: 65535
    t.string   "psa1",     limit: 65535
    t.string   "psa2",     limit: 65535
    t.string   "pst",      limit: 65535
    t.string   "pstp",     limit: 65535
    t.string   "ptsrn",    limit: 65535
    t.string   "pz",       limit: 65535
    t.string   "race",     limit: 65535
    t.string   "racen",    limit: 65535
    t.string   "rc",       limit: 65535
    t.datetime "rcdt"
    t.string   "rcs",      limit: 65535
    t.datetime "rdt"
    t.string   "rn",       limit: 65535
    t.string   "rv",       limit: 65535
    t.string   "rxc",      limit: 65535
    t.string   "rxcs",     limit: 65535
    t.string   "rxds",     limit: 65535
    t.datetime "rxfdt"
    t.string   "rxguc",    limit: 65535
    t.string   "rxgun",    limit: 65535
    t.datetime "rxldt"
    t.string   "rxmc",     limit: 65535
    t.string   "rxn",      limit: 65535
    t.string   "rxs",      limit: 65535
    t.string   "sfn",      limit: 65535
    t.string   "sid",      limit: 65535
    t.string   "sln",      limit: 65535
    t.string   "smcs",     limit: 65535
    t.string   "spid",     limit: 65535
    t.string   "spn",      limit: 65535
    t.string   "spnpi",    limit: 65535
    t.string   "sru",      limit: 65535
    t.string   "ssn",      limit: 65535
    t.string   "ssn4",     limit: 65535
    t.string   "sstp",     limit: 65535
    t.string   "st",       limit: 65535
    t.string   "tel1",     limit: 65535
    t.string   "tel2",     limit: 65535
    t.string   "tel3",     limit: 65535
    t.string   "vc",       limit: 65535
    t.string   "vdml",     limit: 65535
    t.string   "vdnm",     limit: 65535
    t.string   "vn",       limit: 65535
    t.datetime "vrdt"
    t.string   "vrtm",     limit: 65535
    t.string   "vu",       limit: 65535
    t.string   "vv",       limit: 65535
  end

  create_table "pd_npi_gateway", id: false, force: :cascade do |t|
    t.datetime "@timestamp"
    t.string   "@version",   limit: 65535
    t.string   "execid",     limit: 65535
    t.string   "gn",         limit: 65535
    t.string   "lno",        limit: 65535
    t.string   "lupdt",      limit: 65535
    t.string   "madd1",      limit: 65535
    t.string   "madd2",      limit: 65535
    t.string   "mct",        limit: 65535
    t.string   "mcy",        limit: 65535
    t.string   "mode",       limit: 65535
    t.string   "mst",        limit: 65535
    t.string   "mzp",        limit: 65535
    t.string   "name",       limit: 65535
    t.string   "name_2",     limit: 65535
    t.string   "npi",        limit: 65535
    t.string   "pct",        limit: 65535
    t.string   "pcy",        limit: 65535
    t.string   "ppadd1",     limit: 65535
    t.string   "ppadd2",     limit: 65535
    t.string   "psn",        limit: 65535
    t.string   "pst",        limit: 65535
    t.string   "ptxcd",      limit: 65535
    t.string   "pzp",        limit: 65535
    t.string   "st",         limit: 65535
    t.string   "timestamp",  limit: 65535
    t.string   "tp",         limit: 65535
  end

  create_table "pd_quality_measure_operand", id: false, force: :cascade do |t|
    t.string   "empi",  limit: 65535
    t.string   "mc",    limit: 65535
    t.string   "mcid",  limit: 65535
    t.datetime "mdt"
    t.string   "mid",   limit: 65535
    t.string   "mst",   limit: 65535
    t.string   "mvid",  limit: 65535
    t.string   "mw",    limit: 65535
    t.string   "opbn",  limit: 65535
    t.string   "opcd",  limit: 65535
    t.string   "opcn",  limit: 65535
    t.string   "opdt",  limit: 65535
    t.boolean  "opfg"
    t.string   "opid",  limit: 65535
    t.string   "opnm",  limit: 65535
    t.string   "opspn", limit: 65535
    t.integer  "opspr"
    t.string   "opsst", limit: 65535
    t.string   "opst",  limit: 65535
    t.string   "opvl",  limit: 65535
    t.string   "sno",   limit: 65535
  end

  create_table "practice_himanshu", id: false, force: :cascade do |t|
    t.string "state",         limit: 500
    t.string "practice_id",   limit: 500
    t.string "practice_name", limit: 500
  end

  create_table "practice_i0304", id: false, force: :cascade do |t|
    t.string "state",         limit: 500
    t.string "practice_id",   limit: 500
    t.string "practice_name", limit: 500
  end

  create_table "practice_i0442", id: false, force: :cascade do |t|
    t.string "state",         limit: 500
    t.string "practice_id",   limit: 500
    t.string "practice_name", limit: 500
  end

  create_table "problem", id: false, force: :cascade do |t|
    t.string "empi",  limit: 65535
    t.string "eid",   limit: 65535
    t.string "pbn",   limit: 65535
    t.string "pbfdt", limit: 65535
    t.string "pbrdt", limit: 65535
    t.string "pbldt", limit: 65535
    t.string "pbc",   limit: 65535
    t.string "pbcs",  limit: 65535
    t.string "pbst",  limit: 65535
    t.string "pbtp",  limit: 65535
  end

  create_table "procedure", id: false, force: :cascade do |t|
    t.string "empi",  limit: 65535
    t.string "eid",   limit: 65535
    t.string "pid",   limit: 65535
    t.string "pn",    limit: 65535
    t.string "pftm",  limit: 65535
    t.string "pltm",  limit: 65535
    t.string "pftc",  limit: 65535
    t.string "pftnm", limit: 65535
    t.string "pmn1",  limit: 65535
    t.string "pmn2",  limit: 65535
    t.string "pmn3",  limit: 65535
    t.string "pmn4",  limit: 65535
    t.string "pmn5",  limit: 65535
    t.string "apn1",  limit: 65535
    t.string "apn2",  limit: 65535
    t.string "apn3",  limit: 65535
    t.string "apn4",  limit: 65535
    t.string "apn5",  limit: 65535
    t.string "pc",    limit: 65535
    t.string "pcs",   limit: 65535
    t.string "pfdt",  limit: 65535
    t.string "pldt",  limit: 65535
    t.string "pm1",   limit: 65535
    t.string "pm2",   limit: 65535
    t.string "pm3",   limit: 65535
    t.string "pm4",   limit: 65535
    t.string "pm5",   limit: 65535
    t.string "ap1",   limit: 65535
    t.string "ap2",   limit: 65535
    t.string "ap3",   limit: 65535
    t.string "ap4",   limit: 65535
  end

  create_table "result", id: false, force: :cascade do |t|
    t.string "empi",  limit: 65535
    t.string "eid",   limit: 65535
    t.string "obf",   limit: 65535
    t.string "rn",    limit: 65535
    t.string "natc",  limit: 65535
    t.string "rredt", limit: 65535
    t.string "rc",    limit: 65535
    t.string "rcs",   limit: 65535
    t.string "rv",    limit: 65535
    t.string "sru",   limit: 65535
    t.string "onrr",  limit: 65535
    t.string "rrh",   limit: 65535
    t.string "rrl",   limit: 65535
    t.string "oac",   limit: 65535
    t.string "rdt",   limit: 65535
    t.string "rhv",   limit: 65535
    t.string "rlv",   limit: 65535
    t.string "uru",   limit: 65535
    t.string "rid",   limit: 65535
    t.string "raoid", limit: 65535
  end

  create_table "sample_masterschema", id: false, force: :cascade do |t|
    t.string "table",                          limit: 256
    t.string "column",                         limit: 256
    t.string "jupiter mapping",                limit: 256
    t.string "datatype",                       limit: 256
    t.string "description",                    limit: 256
    t.string "semantic",                       limit: 256
    t.string "regex validation",               limit: 256
    t.string "required vbc analytics?",        limit: 256
    t.string "required patient applications?", limit: 256
    t.string "hl7 segment",                    limit: 256
    t.string "hl7 sequence",                   limit: 256
    t.string "fhir json",                      limit: 256
    t.string "fhir class",                     limit: 256
    t.string "fhir attribute",                 limit: 256
    t.string "cda xpath",                      limit: 256
  end

  create_table "sample_schema", id: false, force: :cascade do |t|
    t.string "table",                          limit: 256
    t.string "column",                         limit: 256
    t.string "jupiter mapping",                limit: 256
    t.string "datatype",                       limit: 256
    t.string "description",                    limit: 256
    t.string "semantic",                       limit: 256
    t.string "regex validation",               limit: 256
    t.string "required vbc analytics?",        limit: 256
    t.string "required patient applications?", limit: 256
    t.string "hl7 segment",                    limit: 256
    t.string "hl7 sequence",                   limit: 256
    t.string "fhir json",                      limit: 256
    t.string "fhir class",                     limit: 256
    t.string "fhir attribute",                 limit: 256
    t.string "cda xpath",                      limit: 256
  end

  create_table "samplecsv", id: false, force: :cascade do |t|
    t.string "pcpspecialityname",           limit: 256
    t.string "ad1",                         limit: 256
    t.string "spsn",                        limit: 256
    t.string "ccsdiseasecode",              limit: 256
    t.string "empi",                        limit: 256
    t.string "pcpspecialitycode",           limit: 256
    t.string "serviceproviderfacilityname", limit: 256
    t.string "sstp",                        limit: 256
    t.string "sln",                         limit: 256
    t.string "mv2",                         limit: 256
    t.string "mw",                          limit: 256
    t.string "cid",                         limit: 256
    t.string "rn",                          limit: 256
    t.string "drgn",                        limit: 256
    t.string "pd",                          limit: 256
    t.string "ccsdiseasecodedescription",   limit: 256
    t.string "ad2",                         limit: 256
    t.string "prid",                        limit: 256
    t.string "eldt",                        limit: 256
    t.string "fttin",                       limit: 256
    t.string "spsc",                        limit: 256
    t.string "pcpn",                        limit: 256
    t.string "event_type",                  limit: 256
    t.string "ad6",                         limit: 256
    t.string "vt",                          limit: 256
    t.string "mv1",                         limit: 256
    t.string "pcpacoid",                    limit: 256
    t.string "plnm",                        limit: 256
    t.string "slid",                        limit: 256
    t.string "mid",                         limit: 256
    t.string "mvid",                        limit: 256
    t.string "sfn",                         limit: 256
    t.string "ftn",                         limit: 256
    t.string "eid",                         limit: 256
    t.string "plid",                        limit: 256
    t.string "mdt",                         limit: 256
    t.string "orgn",                        limit: 256
    t.string "ad5",                         limit: 256
    t.string "vid",                         limit: 256
    t.string "ftccn",                       limit: 256
    t.string "atrdt",                       limit: 256
    t.string "principleeventid",            limit: 256
    t.string "alat",                        limit: 256
    t.string "claimamount",                 limit: 256
    t.string "mc",                          limit: 256
    t.string "orgid",                       limit: 256
    t.string "ftnpi",                       limit: 256
    t.string "pcs",                         limit: 256
    t.string "rid",                         limit: 256
    t.string "orgtin",                      limit: 256
    t.string "opnpi",                       limit: 256
    t.string "pc",                          limit: 256
    t.string "ad3",                         limit: 256
    t.string "drg",                         limit: 256
    t.string "pcpnpi",                      limit: 256
    t.string "prnm",                        limit: 256
    t.string "ad4",                         limit: 256
    t.string "mcid",                        limit: 256
    t.string "mvnm2",                       limit: 256
    t.string "pdcs",                        limit: 256
    t.string "svt",                         limit: 256
    t.string "spnpi",                       limit: 256
    t.string "pcpaconame",                  limit: 256
    t.string "efdt",                        limit: 256
    t.string "mvnm1",                       limit: 256
  end

  create_table "sampleschema", id: false, force: :cascade do |t|
    t.string "table",                          limit: 256
    t.string "column",                         limit: 256
    t.string "jupiter mapping",                limit: 256
    t.string "datatype",                       limit: 256
    t.string "description",                    limit: 256
    t.string "semantic",                       limit: 256
    t.string "regex validation",               limit: 256
    t.string "required vbc analytics?",        limit: 256
    t.string "required patient applications?", limit: 256
    t.string "hl7 segment",                    limit: 256
    t.string "hl7 sequence",                   limit: 256
    t.string "fhir json",                      limit: 256
    t.string "fhir class",                     limit: 256
    t.string "fhir attribute",                 limit: 256
    t.string "cda xpath",                      limit: 256
  end

  create_table "sanjay_medication", id: false, force: :cascade do |t|
    t.string "extractid",                limit: 400
    t.string "claimstatuscode",          limit: 400
    t.string "providernpi",              limit: 400
    t.string "dateofservice",            limit: 400
    t.string "patientid",                limit: 400, null: false
    t.string "memberdateofbirth",        limit: 400
    t.string "membergender",             limit: 400
    t.string "memberfirstname",          limit: 400
    t.string "memberlastname",           limit: 400
    t.string "memberhomeaddress1",       limit: 400
    t.string "membercityname",           limit: 400
    t.string "memberstatecode",          limit: 400
    t.string "memberzipcode",            limit: 400
    t.string "memberprimaryphone",       limit: 400
    t.string "subscriberid",             limit: 400
    t.string "claimid",                  limit: 400
    t.string "ndccode",                  limit: 400
    t.string "rxid",                     limit: 400
    t.string "filldate",                 limit: 400
    t.string "numberofservices",         limit: 400
    t.string "numberofscriptsdispensed", limit: 400
    t.string "dayssupply",               limit: 400
    t.string "paiddate",                 limit: 400
    t.string "brandgenericindicator",    limit: 400
    t.string "adjustmentsequencenumber", limit: 400
    t.string "claimlinenumber",          limit: 400
    t.string "therapeuticclasscode",     limit: 400
    t.string "providerlastname",         limit: 400
    t.string "providerphonenumber",      limit: 400
    t.string "providertin",              limit: 400
    t.string "practicename",             limit: 400
    t.string "providerfirstname",        limit: 400
    t.string "providerstreetaddress1",   limit: 400
    t.string "providercity",             limit: 400
    t.string "providerstate",            limit: 400
    t.string "providerzipcode",          limit: 400
    t.string "drugstrength",             limit: 400
    t.string "awpamount",                limit: 400
  end

  create_table "sp_member", id: false, force: :cascade do |t|
    t.string "local_member_id",          limit: 255
    t.string "first_name",               limit: 255
    t.string "middle_name",              limit: 255
    t.string "last_name",                limit: 255
    t.string "full_name",                limit: 255
    t.string "prefix",                   limit: 255
    t.string "suffix",                   limit: 255
    t.string "gender",                   limit: 255
    t.string "ethnicity",                limit: 255
    t.string "race",                     limit: 255
    t.string "marital_status",           limit: 255
    t.string "primary_language",         limit: 255
    t.string "cms_status",               limit: 255
    t.string "source_id",                limit: 255
    t.string "source_name",              limit: 255
    t.string "source_type",              limit: 255
    t.string "workflow_id",              limit: 255
    t.string "author",                   limit: 255
    t.string "ingestion_datetime",       limit: 255
    t.string "vendor_version",           limit: 255
    t.string "vendor_name",              limit: 255
    t.string "aco_id",                   limit: 255
    t.string "aco_name",                 limit: 255
    t.string "sno",                      limit: 255
    t.string "birth_date",               limit: 255
    t.string "deceased_date",            limit: 255
    t.string "hospice_enrollment_date",  limit: 255
    t.string "hospice_termination_date", limit: 255
  end

  create_table "sp_member_roaster", id: false, force: :cascade do |t|
    t.string "z_empi", limit: 255
    t.string "id",     limit: 255
    t.string "fn",     limit: 255
    t.string "ln",     limit: 255
    t.string "mn",     limit: 255
    t.date   "dob"
    t.string "gn",     limit: 255
    t.string "idt",    limit: 255
    t.string "tel1",   limit: 255
    t.string "psa1",   limit: 255
    t.string "psa2",   limit: 255
    t.string "pz",     limit: 255
    t.string "pcpnpi", limit: 255
    t.string "pcptid", limit: 255
    t.string "pcpfn",  limit: 255
    t.string "pcpln",  limit: 255
    t.string "atrsd",  limit: 255
    t.string "atred",  limit: 255
    t.string "empi",   limit: 255
  end

  create_table "staging_20180926_153921", id: false, force: :cascade do |t|
    t.string "empi",                     limit: 255
    t.string "local_member_id",          limit: 255
    t.string "first_name",               limit: 255
    t.string "middle_name",              limit: 255
    t.string "last_name",                limit: 255
    t.string "full_name",                limit: 255
    t.string "prefix",                   limit: 255
    t.string "suffix",                   limit: 255
    t.date   "birth_date"
    t.date   "deceased_date"
    t.string "gender",                   limit: 255
    t.string "ethnicity",                limit: 255
    t.string "race",                     limit: 255
    t.string "marital_status",           limit: 255
    t.string "primary_language",         limit: 255
    t.string "cms_status",               limit: 255
    t.date   "hospice_enrollment_date"
    t.date   "hospice_termination_date"
    t.string "source_id",                limit: 255
    t.string "source_name",              limit: 255
    t.string "source_type",              limit: 255
    t.string "workflow_id",              limit: 255
    t.string "author",                   limit: 255
    t.string "ingestion_datetime",       limit: 255
    t.string "vendor_version",           limit: 255
    t.string "vendor_name",              limit: 255
    t.string "aco_id",                   limit: 255
    t.string "aco_name",                 limit: 255
    t.string "sno",                      limit: 255
  end

  create_table "staging_20180926_154417", id: false, force: :cascade do |t|
    t.string "empi",                     limit: 255
    t.string "local_member_id",          limit: 255
    t.string "first_name",               limit: 255
    t.string "middle_name",              limit: 255
    t.string "last_name",                limit: 255
    t.string "full_name",                limit: 255
    t.string "prefix",                   limit: 255
    t.string "suffix",                   limit: 255
    t.date   "birth_date"
    t.date   "deceased_date"
    t.string "gender",                   limit: 255
    t.string "ethnicity",                limit: 255
    t.string "race",                     limit: 255
    t.string "marital_status",           limit: 255
    t.string "primary_language",         limit: 255
    t.string "cms_status",               limit: 255
    t.date   "hospice_enrollment_date"
    t.date   "hospice_termination_date"
    t.string "source_id",                limit: 255
    t.string "source_name",              limit: 255
    t.string "source_type",              limit: 255
    t.string "workflow_id",              limit: 255
    t.string "author",                   limit: 255
    t.string "ingestion_datetime",       limit: 255
    t.string "vendor_version",           limit: 255
    t.string "vendor_name",              limit: 255
    t.string "aco_id",                   limit: 255
    t.string "aco_name",                 limit: 255
    t.string "sno",                      limit: 255
  end

  create_table "staging_20180928_124948", id: false, force: :cascade do |t|
    t.string "empi", limit: 65535
    t.string "fn",   limit: 65535
    t.string "ln",   limit: 65535
    t.date   "dob"
    t.string "gn",   limit: 65535
    t.string "id",   limit: 65535
    t.string "mn",   limit: 65535
  end

  create_table "staging_20180928_125218", id: false, force: :cascade do |t|
    t.string "empi", limit: 65535
    t.string "fn",   limit: 65535
    t.string "ln",   limit: 65535
    t.date   "dob"
    t.string "gn",   limit: 65535
    t.string "id",   limit: 65535
    t.string "mn",   limit: 65535
  end

  create_table "staging_20180928_125808", id: false, force: :cascade do |t|
    t.string "empi", limit: 65535
    t.string "fn",   limit: 65535
    t.string "ln",   limit: 65535
    t.date   "dob"
    t.string "gn",   limit: 65535
    t.string "id",   limit: 65535
    t.string "mn",   limit: 65535
  end

  create_table "staging_20180928_130055", id: false, force: :cascade do |t|
    t.string "empi", limit: 65535
    t.string "fn",   limit: 65535
    t.string "ln",   limit: 65535
    t.date   "dob"
    t.string "gn",   limit: 65535
    t.string "id",   limit: 65535
    t.string "mn",   limit: 65535
  end

  create_table "staging_20180928_130930", id: false, force: :cascade do |t|
    t.string "empi",            limit: 65535
    t.string "first_name",      limit: 65535
    t.string "last_name",       limit: 65535
    t.date   "birth_date"
    t.string "gender",          limit: 65535
    t.string "local_member_id", limit: 65535
    t.string "middle_name",     limit: 65535
  end

  create_table "staging_20180928_133627", id: false, force: :cascade do |t|
    t.string "empi",            limit: 65535
    t.string "local_member_id", limit: 65535
    t.string "first_name",      limit: 65535
    t.string "middle_name",     limit: 65535
    t.string "last_name",       limit: 65535
    t.string "?column?",        limit: 1
    t.string "?column?1",       limit: 1
    t.string "?column?2",       limit: 1
    t.date   "birth_date"
    t.string "?column?3",       limit: 1
    t.string "gender",          limit: 65535
    t.string "?column?4",       limit: 1
    t.string "?column?5",       limit: 1
    t.string "?column?6",       limit: 1
    t.string "?column?7",       limit: 1
    t.string "?column?8",       limit: 1
    t.string "?column?9",       limit: 1
    t.string "?column?10",      limit: 1
    t.string "?column?11",      limit: 1
    t.string "?column?12",      limit: 1
    t.string "?column?13",      limit: 1
    t.string "?column?14",      limit: 1
    t.string "?column?15",      limit: 1
    t.string "?column?16",      limit: 1
    t.string "?column?17",      limit: 1
    t.string "?column?18",      limit: 1
    t.string "?column?19",      limit: 1
    t.string "?column?20",      limit: 1
    t.string "?column?21",      limit: 1
    t.string "?column?22",      limit: 1
    t.string "?column?23",      limit: 1
    t.string "?column?24",      limit: 1
    t.string "?column?25",      limit: 1
    t.string "?column?26",      limit: 1
    t.string "?column?27",      limit: 1
  end

  create_table "staging_20180928_135451", id: false, force: :cascade do |t|
    t.string   "empi",                     limit: 65535
    t.string   "local_member_id",          limit: 65535
    t.string   "first_name",               limit: 65535
    t.string   "middle_name",              limit: 65535
    t.string   "last_name",                limit: 65535
    t.string   "full_name",                limit: 1
    t.string   "prefix",                   limit: 1
    t.string   "suffix",                   limit: 1
    t.date     "birth_date"
    t.date     "deceased_date"
    t.string   "gender",                   limit: 65535
    t.string   "ethnicity",                limit: 1
    t.string   "race",                     limit: 1
    t.string   "marital_status",           limit: 1
    t.string   "primary_language",         limit: 1
    t.string   "cms_status",               limit: 1
    t.date     "hospice_enrollment_date"
    t.date     "hospice_termination_date"
    t.string   "reason_entitlement",       limit: 1
    t.string   "buy_in",                   limit: 1
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",              limit: 1
    t.integer  "source_id"
    t.string   "source_name",              limit: 1
    t.string   "source_type",              limit: 1
    t.string   "workspace_id",             limit: 1
    t.string   "workflow_id",              limit: 1
    t.string   "author",                   limit: 1
    t.string   "ingestion_datetime",       limit: 1
    t.string   "vendor_version",           limit: 1
    t.string   "vendor_name",              limit: 1
    t.string   "aco_id",                   limit: 1
    t.string   "aco_name",                 limit: 1
    t.string   "source_file_name",         limit: 1
  end

  create_table "staging_20180928_143523", id: false, force: :cascade do |t|
    t.string   "empi",                     limit: 65535
    t.string   "local_member_id",          limit: 65535
    t.string   "first_name",               limit: 65535
    t.string   "middle_name",              limit: 65535
    t.string   "last_name",                limit: 65535
    t.string   "full_name",                limit: 1
    t.string   "prefix",                   limit: 1
    t.string   "suffix",                   limit: 1
    t.date     "birth_date"
    t.date     "deceased_date"
    t.string   "gender",                   limit: 65535
    t.string   "ethnicity",                limit: 1
    t.string   "race",                     limit: 1
    t.string   "marital_status",           limit: 1
    t.string   "primary_language",         limit: 1
    t.string   "cms_status",               limit: 1
    t.date     "hospice_enrollment_date"
    t.date     "hospice_termination_date"
    t.string   "reason_entitlement",       limit: 1
    t.string   "buy_in",                   limit: 1
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",              limit: 1
    t.integer  "source_id"
    t.string   "source_name",              limit: 1
    t.string   "source_type",              limit: 1
    t.string   "workspace_id",             limit: 1
    t.string   "workflow_id",              limit: 1
    t.string   "author",                   limit: 1
    t.string   "ingestion_datetime",       limit: 1
    t.string   "vendor_version",           limit: 1
    t.string   "vendor_name",              limit: 1
    t.string   "aco_id",                   limit: 1
    t.string   "aco_name",                 limit: 1
    t.string   "source_file_name",         limit: 1
  end

  create_table "staging_20180928_144930", id: false, force: :cascade do |t|
    t.string   "empi",                     limit: 65535
    t.string   "local_member_id",          limit: 65535
    t.string   "first_name",               limit: 65535
    t.string   "middle_name",              limit: 65535
    t.string   "last_name",                limit: 65535
    t.string   "full_name",                limit: 1
    t.string   "prefix",                   limit: 1
    t.string   "suffix",                   limit: 1
    t.date     "birth_date"
    t.date     "deceased_date"
    t.string   "gender",                   limit: 65535
    t.string   "ethnicity",                limit: 1
    t.string   "race",                     limit: 1
    t.string   "marital_status",           limit: 1
    t.string   "primary_language",         limit: 1
    t.string   "cms_status",               limit: 1
    t.date     "hospice_enrollment_date"
    t.date     "hospice_termination_date"
    t.string   "reason_entitlement",       limit: 1
    t.string   "buy_in",                   limit: 1
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",              limit: 1
    t.integer  "source_id"
    t.string   "source_name",              limit: 1
    t.string   "source_type",              limit: 1
    t.string   "workspace_id",             limit: 1
    t.string   "workflow_id",              limit: 1
    t.string   "author",                   limit: 1
    t.string   "ingestion_datetime",       limit: 1
    t.string   "vendor_version",           limit: 1
    t.string   "vendor_name",              limit: 1
    t.string   "aco_id",                   limit: 1
    t.string   "aco_name",                 limit: 1
    t.string   "source_file_name",         limit: 1
  end

  create_table "staging_20180928_162419", id: false, force: :cascade do |t|
    t.string   "empi",                 limit: 65535
    t.string   "alternate_patient_id", limit: 256
    t.string   "alternate_id_type",    limit: 255
    t.date     "birth_date"
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",          limit: 1
    t.integer  "source_id"
    t.string   "source_name",          limit: 1
    t.string   "source_type",          limit: 1
    t.string   "workspace_id",         limit: 1
    t.string   "workflow_id",          limit: 1
    t.string   "author",               limit: 1
    t.string   "ingestion_datetime",   limit: 1
    t.string   "vendor_version",       limit: 1
    t.string   "vendor_name",          limit: 1
    t.string   "aco_id",               limit: 1
    t.string   "aco_name",             limit: 1
    t.string   "source_file_name",     limit: 1
  end

  create_table "staging_20180928_162732", id: false, force: :cascade do |t|
    t.string   "empi",               limit: 65535
    t.string   "local_member_id",    limit: 256
    t.string   "address_type",       limit: 255
    t.string   "address_preference", limit: 255
    t.string   "full_address",       limit: 255
    t.string   "street_address_1",   limit: 65535
    t.string   "street_address_2",   limit: 1
    t.string   "street_address_3",   limit: 255
    t.string   "zip_5",              limit: 255
    t.bigint   "zip_full"
    t.string   "city",               limit: 255
    t.string   "state",              limit: 255
    t.string   "country",            limit: 255
    t.date     "birth_date"
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",        limit: 1
    t.integer  "source_id"
    t.string   "source_name",        limit: 1
    t.string   "source_type",        limit: 1
    t.string   "workspace_id",       limit: 1
    t.string   "workflow_id",        limit: 1
    t.string   "author",             limit: 1
    t.string   "ingestion_datetime", limit: 1
    t.string   "vendor_version",     limit: 1
    t.string   "vendor_name",        limit: 1
    t.string   "aco_id",             limit: 1
    t.string   "aco_name",           limit: 1
    t.string   "source_file_name",   limit: 1
  end

  create_table "staging_20180928_163047", id: false, force: :cascade do |t|
    t.string   "empi",                         limit: 65535
    t.string   "local_member_id",              limit: 256
    t.integer  "month_year"
    t.string   "attribution_method",           limit: 255
    t.integer  "attribution_logic_stage"
    t.integer  "payer_id"
    t.string   "payer_name",                   limit: 255
    t.integer  "plan_id"
    t.string   "plan_name",                    limit: 255
    t.integer  "hierarchy_id"
    t.date     "attribution_start_date"
    t.date     "attribution_end_date"
    t.string   "rx_coverage",                  limit: 255
    t.string   "dental_coverage",              limit: 255
    t.string   "hospice_benefit",              limit: 255
    t.string   "mh_inpatient_benefit",         limit: 255
    t.string   "mh_intensive_op_benefit",      limit: 255
    t.string   "cd_inpatient_benefit",         limit: 255
    t.string   "cd_outpatient_ed_benefit",     limit: 255
    t.string   "lti_benefit",                  limit: 255
    t.string   "cd_intensive_op_benefit",      limit: 255
    t.string   "hospice_benefit_flag",         limit: 255
    t.string   "subscriber_name",              limit: 255
    t.string   "subscriber_relationship_code", limit: 255
    t.string   "subscriber_relationship",      limit: 255
    t.string   "insurance_class",              limit: 255
    t.string   "eligibility_type",             limit: 255
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",                  limit: 1
    t.integer  "source_id"
    t.string   "source_name",                  limit: 1
    t.string   "source_type",                  limit: 1
    t.string   "workspace_id",                 limit: 1
    t.string   "workflow_id",                  limit: 1
    t.string   "author",                       limit: 1
    t.string   "ingestion_datetime",           limit: 1
    t.string   "vendor_version",               limit: 1
    t.string   "vendor_name",                  limit: 1
    t.string   "aco_id",                       limit: 1
    t.string   "aco_name",                     limit: 1
    t.string   "source_file_name",             limit: 1
  end

  create_table "staging_20180930_101648", id: false, force: :cascade do |t|
    t.string "provider_name",           limit: 513
    t.string "provider_npi",            limit: 256
    t.string "custom_level1_id",        limit: 256
    t.string "provider_speciality",     limit: 256
    t.string "city_name",               limit: 256
    t.string "state_id",                limit: 256
    t.string "pcp_flag",                limit: 256
    t.string "custom_level2_id",        limit: 256
    t.string "practice_name",           limit: 256
    t.string "practice_npi",            limit: 256
    t.string "preferred_practice_flag", limit: 256
    t.string "provider_start_date",     limit: 256
    t.string "provider_end_date",       limit: 256
    t.string "org_tax_id",              limit: 256
    t.string "org_id",                  limit: 256
    t.string "org_name",                limit: 256
    t.string "region_id",               limit: 256
    t.string "region_name",             limit: 256
    t.string "aco_id",                  limit: 256
    t.string "aco_name",                limit: 256
    t.string "provider_type",           limit: 256
    t.string "hierarchy_path_id",       limit: 1284
  end

  create_table "staging_20180930_102046", id: false, force: :cascade do |t|
    t.string "provider_name",           limit: 513
    t.string "provider_npi",            limit: 256
    t.string "custom_level1_id",        limit: 256
    t.string "provider_speciality",     limit: 256
    t.string "city_name",               limit: 256
    t.string "state_id",                limit: 256
    t.string "pcp_flag",                limit: 256
    t.string "custom_level2_id",        limit: 256
    t.string "practice_name",           limit: 256
    t.string "practice_npi",            limit: 256
    t.string "preferred_practice_flag", limit: 256
    t.string "provider_start_date",     limit: 256
    t.string "provider_end_date",       limit: 256
    t.string "org_tax_id",              limit: 256
    t.string "org_id",                  limit: 256
    t.string "org_name",                limit: 256
    t.string "region_id",               limit: 256
    t.string "region_name",             limit: 256
    t.string "aco_id",                  limit: 256
    t.string "aco_name",                limit: 256
    t.string "provider_type",           limit: 256
    t.string "hierarchy_path_id",       limit: 1284
  end

  create_table "staging_20180930_103219", id: false, force: :cascade do |t|
    t.string "provider_name",           limit: 513
    t.string "provider_npi",            limit: 256
    t.string "custom_level1_id",        limit: 256
    t.string "provider_speciality",     limit: 256
    t.string "city_name",               limit: 256
    t.string "state_id",                limit: 256
    t.string "pcp_flag",                limit: 256
    t.string "custom_level2_id",        limit: 256
    t.string "practice_name",           limit: 256
    t.string "practice_npi",            limit: 256
    t.string "preferred_practice_flag", limit: 256
    t.string "provider_start_date",     limit: 256
    t.string "provider_end_date",       limit: 256
    t.string "org_tax_id",              limit: 256
    t.string "org_id",                  limit: 256
    t.string "org_name",                limit: 256
    t.string "region_id",               limit: 256
    t.string "region_name",             limit: 256
    t.string "aco_id",                  limit: 256
    t.string "aco_name",                limit: 256
    t.string "provider_type",           limit: 256
    t.string "hierarchy_path_id",       limit: 1284
  end

  create_table "t1", id: false, force: :cascade do |t|
    t.string "asdfghjklqwertyuiopzxcvbnmqwertyuiop", limit: 256
  end

  create_table "tesselatedataflowtest", id: false, force: :cascade do |t|
    t.string "marital_status",  limit: 256
    t.string "full_name",       limit: 256
    t.string "gender",          limit: 256
    t.string "subscriber_name", limit: 256
    t.string "email",           limit: 256
    t.string "local_member_id", limit: 256
    t.string "contact_number",  limit: 256
    t.string "group_no",        limit: 256
    t.string "birth_date",      limit: 256
    t.string "payer_sequence",  limit: 256
    t.string "full_address",    limit: 256
    t.string "subscriber_id",   limit: 256
    t.string "ethnicity",       limit: 256
    t.string "race",            limit: 256
    t.string "empi",            limit: 256
  end

  create_table "tessellate_member_roster", id: false, force: :cascade do |t|
    t.string "empi",   limit: 256
    t.string "z_empi", limit: 256
    t.string "fn",     limit: 256
    t.string "ln",     limit: 256
    t.string "dob",    limit: 256
    t.string "gn",     limit: 256
    t.string "id",     limit: 256
    t.string "idt",    limit: 256
    t.string "mn",     limit: 256
    t.string "tel1",   limit: 256
    t.string "psa1",   limit: 256
    t.string "psa2",   limit: 256
    t.string "pz",     limit: 256
    t.string "pcpnpi", limit: 256
    t.string "pcptid", limit: 256
    t.string "pcpfn",  limit: 256
    t.string "pcpln",  limit: 256
    t.string "atrsd",  limit: 256
    t.string "atred",  limit: 256
  end

  create_table "tessellate_member_roster1", id: false, force: :cascade do |t|
    t.string "empi",   limit: 65535
    t.string "fn",     limit: 65535
    t.string "ln",     limit: 65535
    t.string "dob",    limit: 65535
    t.string "gn",     limit: 65535
    t.string "id",     limit: 65535
    t.string "idt",    limit: 65535
    t.string "mn",     limit: 65535
    t.string "tel1",   limit: 65535
    t.string "psa1",   limit: 65535
    t.string "psa2",   limit: 65535
    t.string "pz",     limit: 65535
    t.string "pcpnpi", limit: 6
    t.string "pcptid", limit: 7
    t.string "pcpfn",  limit: 7
    t.string "pcpln",  limit: 7
    t.string "atrsd",  limit: 7
    t.string "atred",  limit: 7
  end

  create_table "test", primary_key: "b", force: :cascade do |t|
    t.integer "a"
  end

  create_table "test3", id: false, force: :cascade do |t|
    t.string "code",     limit: 256
    t.string "industry", limit: 256
  end

  create_table "test4", id: false, force: :cascade do |t|
    t.string "code",     limit: 256
    t.string "industry", limit: 256
  end

  create_table "test_compression_types", id: false, force: :cascade do |t|
    t.integer "key",                             null: false
    t.string  "employee_num",        limit: 11,  null: false
    t.string  "employee_type",       limit: 1,   null: false
    t.string  "employee_status",     limit: 1,   null: false
    t.string  "employee_tier",       limit: 1,   null: false
    t.string  "service_flag",        limit: 1,   null: false
    t.string  "employee_flag",       limit: 1,   null: false
    t.date    "account_update_date",             null: false
    t.integer "period_months",                   null: false
    t.date    "creation_date",                   null: false
    t.string  "category",            limit: 5,   null: false
    t.string  "extended_flag",       limit: 1,   null: false
    t.date    "business_date",                   null: false
    t.string  "address1",            limit: 100, null: false
    t.string  "address2",            limit: 100, null: false
    t.integer "mobile_number",                   null: false
    t.integer "pin",                 limit: 2,   null: false
  end

  create_table "test_deepanshu", id: false, force: :cascade do |t|
    t.string "item code",    limit: 256
    t.string "description",  limit: 256
    t.string "sku",          limit: 256
    t.string "rrp(rounded)", limit: 256
  end

  create_table "test_deepanshu1", id: false, force: :cascade do |t|
    t.string "item_code",   limit: 256
    t.string "description", limit: 200
    t.string "sku",         limit: 256
    t.string "rrp_rounded", limit: 256
  end

  create_table "test_now", id: false, force: :cascade do |t|
    t.string "description",         limit: 256
    t.string "patientvisitid",      limit: 256
    t.string "orderdiagid",         limit: 256
    t.string "code",                limit: 256
    t.string "listorder",           limit: 256
    t.string "patientvisitdiagsid", limit: 256
    t.string "created",             limit: 256
    t.string "icd9code",            limit: 256
    t.string "poamid",              limit: 256
    t.string "lastmodified",        limit: 256
    t.string "createdby",           limit: 256
    t.string "lastmodifiedby",      limit: 256
    t.string "diagnosisid",         limit: 256
  end

  create_table "test_now_2", id: false, force: :cascade do |t|
    t.string "description",         limit: 256
    t.string "patientvisitid",      limit: 256
    t.string "orderdiagid",         limit: 256
    t.string "code",                limit: 256
    t.string "listorder",           limit: 256
    t.string "patientvisitdiagsid", limit: 256
    t.string "created",             limit: 256
    t.string "icd9code",            limit: 256
    t.string "poamid",              limit: 256
    t.string "lastmodified",        limit: 256
    t.string "createdby",           limit: 256
    t.string "lastmodifiedby",      limit: 256
    t.string "diagnosisid",         limit: 256
  end

  create_table "test_rk", id: false, force: :cascade do |t|
    t.integer "id"
    t.date    "dt"
  end

  create_table "test_sasi", id: false, force: :cascade do |t|
    t.string "biv0091_alpha_trans_ind",       limit: 8
    t.string "biv0091_group_id_number",       limit: 8
    t.string "biv0091_enrl_cert_nbr",         limit: 9
    t.string "biv0091_enrl_cert_sub",         limit: 1
    t.string "biv0091_indiv_seq_nbr",         limit: 2
    t.string "biv0091_indiv_last_name_text",  limit: 20
    t.string "biv0091_indiv_1st_name_text",   limit: 14
    t.string "biv0091_clmt_last_name_text",   limit: 20
    t.string "biv0091_clmt_1st_name_text",    limit: 14
    t.string "biv0091_fmly_memb_sex_code",    limit: 1
    t.string "biv0091_clmt_birth_date",       limit: 8
    t.string "biv0091_dpnt_rel_code",         limit: 2
    t.string "biv0091_irs_id_number2",        limit: 9
    t.string "biv0091_prvd_name_text",        limit: 30
    t.string "biv0091_prvd_postal_loc_code",  limit: 6
    t.string "biv0091_prvd_rptg_catg_code",   limit: 1
    t.string "biv0091_blng_img_loc_nbr",      limit: 11
    t.string "biv0091_clmt_pmt_date",         limit: 8
    t.string "biv0091_adj_trans_code",        limit: 4
    t.string "biv0091_reversal_trans_code",   limit: 2
    t.string "biv0091_payee_pmt_code",        limit: 1
    t.string "biv0091_part_blng_amt",         limit: 13
    t.string "biv0091_filler",                limit: 13
    t.string "biv0091_payment_loss_amount",   limit: 13
    t.string "biv0091_serv_place_code",       limit: 2
    t.string "biv0091_hosp_confine_date",     limit: 8
    t.string "biv0091_hosp_discharge_date",   limit: 8
    t.string "biv0091_cond_class_code",       limit: 7
    t.string "biv0041_icd_diag_qual_cd",      limit: 3
    t.string "biv009_diag_poadms_ind",        limit: 1
    t.string "biv0091_cond_class_code2",      limit: 7
    t.string "biv0041_icd_diag_qual_cd2",     limit: 3
    t.string "biv009_diag_poadms_ind2",       limit: 1
    t.string "biv0091_cond_class_code3",      limit: 7
    t.string "biv0041_icd_diag_qual_cd3",     limit: 3
    t.string "biv009_diag_poadms_ind3",       limit: 1
    t.string "biv0091_cond_class_code4",      limit: 7
    t.string "biv0041_icd_diag_qual_cd4",     limit: 3
    t.string "biv009_diag_poadms_ind4",       limit: 1
    t.string "biv0091_cond_class_code5",      limit: 7
    t.string "biv0041_icd_diag_qual_cd5",     limit: 3
    t.string "biv009_diag_poadms_ind5",       limit: 1
    t.string "biv0091_cond_class_code6",      limit: 7
    t.string "biv0041_icd_diag_qual_cd6",     limit: 3
    t.string "biv009_diag_poadms_ind6",       limit: 1
    t.string "biv0091_cond_class_code7",      limit: 7
    t.string "biv0041_icd_diag_qual_cd7",     limit: 3
    t.string "biv009_diag_poadms_ind7",       limit: 1
    t.string "biv0091_cond_class_code8",      limit: 7
    t.string "biv0041_icd_diag_qual_cd8",     limit: 3
    t.string "biv009_diag_poadms_ind8",       limit: 1
    t.string "biv0091_cond_class_code9",      limit: 7
    t.string "biv0041_icd_diag_qual_cd9",     limit: 3
    t.string "biv009_diag_poadms_ind9",       limit: 1
    t.string "biv0091_cond_class_code10",     limit: 7
    t.string "biv0041_icd_diag_qual_cd10",    limit: 3
    t.string "biv009_diag_poadms_ind10",      limit: 1
    t.string "biv0091_cond_class_code11",     limit: 7
    t.string "biv0041_icd_diag_qual_cd11",    limit: 3
    t.string "biv009_diag_poadms_ind11",      limit: 1
    t.string "biv0091_cond_class_code12",     limit: 7
    t.string "biv0041_icd_diag_qual_cd12",    limit: 3
    t.string "biv009_diag_poadms_ind12",      limit: 1
    t.string "biv0091_serv_med_prcd_code",    limit: 5
    t.string "biv0091_mod_uc_base_code",      limit: 3
    t.string "biv0091_mod_uc_base_code2",     limit: 3
    t.string "biv0091_mod_uc_base_code3",     limit: 3
    t.string "biv0091_mod_uc_base_code4",     limit: 3
    t.string "biv0091_emerg_serv_ind",        limit: 1
    t.string "biv0091_serv_recvd_dt",         limit: 8
    t.string "biv0091_serv_type_code",        limit: 2
    t.string "biv0091_service_occur_count",   limit: 6
    t.string "biv0091_insd_name_text",        limit: 35
    t.string "biv0091_policy_id_number",      limit: 12
    t.string "biv0091_grp_location_code",     limit: 3
    t.string "biv0091_non_elig_reason_code",  limit: 3
    t.string "biv0091_filler_2",              limit: 13
    t.string "biv0091_non_elig_reason_code2", limit: 3
    t.string "biv0091_filler_3",              limit: 13
    t.string "biv0091_non_elig_reason_code3", limit: 3
    t.string "biv0091_filler_4",              limit: 13
    t.string "biv0091_non_elig_reason_code4", limit: 3
    t.string "biv0091_filler_5",              limit: 13
    t.string "biv0091_non_elig_reason_code5", limit: 3
    t.string "biv0091_filler_6",              limit: 13
    t.string "biv0091_sys_prvd_id_code",      limit: 9
    t.string "biv0091_clm_pmt_check_nbr",     limit: 10
    t.string "biv0091_sched_class_code",      limit: 3
    t.string "biv0091_hlth_orgn_prvd_code",   limit: 4
    t.string "biv0091_health_orgn_id_code",   limit: 4
    t.string "biv0091_filler_7",              limit: 13
    t.string "biv0091_stat_class_code",       limit: 3
    t.string "biv0091_prvd_state_text",       limit: 2
    t.string "biv0091_hosp_rvnu_code",        limit: 4
    t.string "biv0091_serv_seq_nbr",          limit: 2
    t.string "biv0091_doc_seq_nbr",           limit: 4
    t.string "biv0091_sequence_trans_nbr4",   limit: 4
    t.string "biv0091_prvd_spclty_code",      limit: 3
    t.string "biv0091_blng_nm",               limit: 20
    t.string "biv0091_blng_pstl_loc_cd",      limit: 6
    t.string "biv0091_blng_st_cd",            limit: 2
    t.string "biv0091_id_card_value",         limit: 30
    t.string "biv0091_assgn_subscr_nbr",      limit: 8
    t.string "biv0091_soc_security_cd",       limit: 9
    t.string "biv0091_print_cntl_cd",         limit: 1
    t.string "biv0091_high_cost_grp_nbr",     limit: 2
    t.string "biv0091_cost_grp_nbr",          limit: 2
    t.string "biv0091_rptg_subu_code",        limit: 4
    t.string "biv0091_specl_proc_ind",        limit: 1
    t.string "biv0091_payment_kind_code",     limit: 2
    t.string "biv0091_prvd_rpof_title_text",  limit: 4
    t.string "biv0091_assgn_tier_cd",         limit: 2
    t.string "biv0091_ntwk_rpvd_ind",         limit: 1
    t.string "biv0091_ntwk_bnfit_ind",        limit: 1
    t.string "biv0091_rcycl_ind",             limit: 1
    t.string "biv0091_check_reason_code",     limit: 4
    t.string "biv0091_last_pmt_date",         limit: 8
    t.string "biv0091_filler_8",              limit: 13
    t.string "biv0091_filler_9",              limit: 13
    t.string "biv0091_spcl_cust_txt",         limit: 15
    t.string "biv0091_spcl_cust_txt2",        limit: 15
    t.string "biv0091_spcl_cust_txt3",        limit: 15
    t.string "biv0091_spcl_cust_txt4",        limit: 15
    t.string "biv0091_spcl_cust_txt5",        limit: 15
    t.string "biv0091_spcl_cust_txt6",        limit: 15
    t.string "biv0091_spcl_cust_txt7",        limit: 15
    t.string "biv0091_oth_ins_type_code",     limit: 1
    t.string "biv0091_work_site_loc_cd",      limit: 15
    t.string "biv0091_grp_empe_nbr",          limit: 2
    t.string "biv0091_filler_10",             limit: 13
    t.string "biv0091_filler_11",             limit: 13
    t.string "biv0091_filler_12",             limit: 13
    t.string "biv0091_filler_13",             limit: 13
    t.string "biv0091_filler_14",             limit: 13
    t.string "biv0091_filler_15",             limit: 13
    t.string "biv0091_filler_16",             limit: 13
    t.string "biv0091_bill_type_code",        limit: 1
    t.string "biv0091_filler_17",             limit: 13
    t.string "biv0091_postal_loc_code",       limit: 6
    t.string "biv0091_filler_18",             limit: 13
    t.string "biv0091_hosp_rvnu_code2",       limit: 4
    t.string "biv0091_hosp_bill_type_cd",     limit: 3
    t.string "biv0091_bill_prcd_cd",          limit: 7
    t.string "biv0091_icd_prcd_qual_cd",      limit: 3
    t.string "biv0091_dschg_stts_cd",         limit: 2
    t.string "biv0091_hosp_day_cnt",          limit: 7
    t.string "biv0091_hosp_adms_srce_cde",    limit: 1
    t.string "biv0091_hosp_adms_type_cde",    limit: 1
    t.string "biv0091_capit_pymt_ind",        limit: 1
    t.string "biv0091_drg_cd",                limit: 5
    t.string "biv0091_billed_prcd_code2",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd2",     limit: 3
    t.string "biv0091_billed_prcd_code3",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd3",     limit: 3
    t.string "biv0091_billed_prcd_code4",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd4",     limit: 3
    t.string "biv0091_billed_prcd_code5",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd5",     limit: 3
    t.string "biv0091_billed_prcd_code6",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd6",     limit: 3
    t.string "biv0091_billed_prcd_code7",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd7",     limit: 3
    t.string "biv0091_billed_prcd_code8",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd8",     limit: 3
    t.string "biv0091_billed_prcd_code9",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd9",     limit: 3
    t.string "biv0091_billed_prcd_code10",    limit: 7
    t.string "biv0091_icd_prcd_qual_cd10",    limit: 3
    t.string "biv0091_billed_prcd_code11",    limit: 7
    t.string "biv0091_icd_prcd_qual_cd11",    limit: 3
    t.string "biv0091_billed_prcd_code12",    limit: 7
    t.string "biv0091_icd_prcd_qual_cd12",    limit: 3
    t.string "biv0091_clm_cmpl_date",         limit: 8
    t.string "biv0091_blng_rcvd_dt",          limit: 8
    t.string "biv0091_clm_actv_tot_time",     limit: 4
    t.string "biv0091_billed_unit_cnt",       limit: 6
    t.string "biv0091_blng_start_dt",         limit: 8
    t.string "biv0091_blng_endg_dt",          limit: 8
    t.string "biv0091_npi_nbr",               limit: 10
    t.string "biv0091_diag_pointer_cd",       limit: 2
    t.string "biv0091_diag_pointer_cd2",      limit: 2
    t.string "biv0091_diag_pointer_cd3",      limit: 2
    t.string "biv0091_diag_pointer_cd4",      limit: 2
    t.string "biv0091_memo_info_text1",       limit: 108
  end

  create_table "test_sasi_1", id: false, force: :cascade do |t|
    t.string "biv0091_alpha_trans_ind",       limit: 8
    t.string "biv0091_group_id_number",       limit: 8
    t.string "biv0091_enrl_cert_nbr",         limit: 9
    t.string "biv0091_enrl_cert_sub",         limit: 1
    t.string "biv0091_indiv_seq_nbr",         limit: 2
    t.string "biv0091_indiv_last_name_text",  limit: 20
    t.string "biv0091_indiv_1st_name_text",   limit: 14
    t.string "biv0091_clmt_last_name_text",   limit: 20
    t.string "biv0091_clmt_1st_name_text",    limit: 14
    t.string "biv0091_fmly_memb_sex_code",    limit: 1
    t.string "biv0091_clmt_birth_date",       limit: 8
    t.string "biv0091_dpnt_rel_code",         limit: 2
    t.string "biv0091_irs_id_number2",        limit: 9
    t.string "biv0091_prvd_name_text",        limit: 30
    t.string "biv0091_prvd_postal_loc_code",  limit: 6
    t.string "biv0091_prvd_rptg_catg_code",   limit: 1
    t.string "biv0091_blng_img_loc_nbr",      limit: 11
    t.string "biv0091_clmt_pmt_date",         limit: 8
    t.string "biv0091_adj_trans_code",        limit: 4
    t.string "biv0091_reversal_trans_code",   limit: 2
    t.string "biv0091_payee_pmt_code",        limit: 1
    t.string "biv0091_part_blng_amt",         limit: 13
    t.string "biv0091_filler",                limit: 13
    t.string "biv0091_payment_loss_amount",   limit: 13
    t.string "biv0091_serv_place_code",       limit: 2
    t.string "biv0091_hosp_confine_date",     limit: 8
    t.string "biv0091_hosp_discharge_date",   limit: 8
    t.string "biv0091_cond_class_code",       limit: 7
    t.string "biv0041_icd_diag_qual_cd",      limit: 3
    t.string "biv009_diag_poadms_ind",        limit: 1
    t.string "biv0091_cond_class_code2",      limit: 7
    t.string "biv0041_icd_diag_qual_cd2",     limit: 3
    t.string "biv009_diag_poadms_ind2",       limit: 1
    t.string "biv0091_cond_class_code3",      limit: 7
    t.string "biv0041_icd_diag_qual_cd3",     limit: 3
    t.string "biv009_diag_poadms_ind3",       limit: 1
    t.string "biv0091_cond_class_code4",      limit: 7
    t.string "biv0041_icd_diag_qual_cd4",     limit: 3
    t.string "biv009_diag_poadms_ind4",       limit: 1
    t.string "biv0091_cond_class_code5",      limit: 7
    t.string "biv0041_icd_diag_qual_cd5",     limit: 3
    t.string "biv009_diag_poadms_ind5",       limit: 1
    t.string "biv0091_cond_class_code6",      limit: 7
    t.string "biv0041_icd_diag_qual_cd6",     limit: 3
    t.string "biv009_diag_poadms_ind6",       limit: 1
    t.string "biv0091_cond_class_code7",      limit: 7
    t.string "biv0041_icd_diag_qual_cd7",     limit: 3
    t.string "biv009_diag_poadms_ind7",       limit: 1
    t.string "biv0091_cond_class_code8",      limit: 7
    t.string "biv0041_icd_diag_qual_cd8",     limit: 3
    t.string "biv009_diag_poadms_ind8",       limit: 1
    t.string "biv0091_cond_class_code9",      limit: 7
    t.string "biv0041_icd_diag_qual_cd9",     limit: 3
    t.string "biv009_diag_poadms_ind9",       limit: 1
    t.string "biv0091_cond_class_code10",     limit: 7
    t.string "biv0041_icd_diag_qual_cd10",    limit: 3
    t.string "biv009_diag_poadms_ind10",      limit: 1
    t.string "biv0091_cond_class_code11",     limit: 7
    t.string "biv0041_icd_diag_qual_cd11",    limit: 3
    t.string "biv009_diag_poadms_ind11",      limit: 1
    t.string "biv0091_cond_class_code12",     limit: 7
    t.string "biv0041_icd_diag_qual_cd12",    limit: 3
    t.string "biv009_diag_poadms_ind12",      limit: 1
    t.string "biv0091_serv_med_prcd_code",    limit: 5
    t.string "biv0091_mod_uc_base_code",      limit: 3
    t.string "biv0091_mod_uc_base_code2",     limit: 3
    t.string "biv0091_mod_uc_base_code3",     limit: 3
    t.string "biv0091_mod_uc_base_code4",     limit: 3
    t.string "biv0091_emerg_serv_ind",        limit: 1
    t.string "biv0091_serv_recvd_dt",         limit: 8
    t.string "biv0091_serv_type_code",        limit: 2
    t.string "biv0091_service_occur_count",   limit: 6
    t.string "biv0091_insd_name_text",        limit: 35
    t.string "biv0091_policy_id_number",      limit: 12
    t.string "biv0091_grp_location_code",     limit: 3
    t.string "biv0091_non_elig_reason_code",  limit: 3
    t.string "biv0091_filler_2",              limit: 13
    t.string "biv0091_non_elig_reason_code2", limit: 3
    t.string "biv0091_filler_3",              limit: 13
    t.string "biv0091_non_elig_reason_code3", limit: 3
    t.string "biv0091_filler_4",              limit: 13
    t.string "biv0091_non_elig_reason_code4", limit: 3
    t.string "biv0091_filler_5",              limit: 13
    t.string "biv0091_non_elig_reason_code5", limit: 3
    t.string "biv0091_filler_6",              limit: 13
    t.string "biv0091_sys_prvd_id_code",      limit: 9
    t.string "biv0091_clm_pmt_check_nbr",     limit: 10
    t.string "biv0091_sched_class_code",      limit: 3
    t.string "biv0091_hlth_orgn_prvd_code",   limit: 4
    t.string "biv0091_health_orgn_id_code",   limit: 4
    t.string "biv0091_filler_7",              limit: 13
    t.string "biv0091_stat_class_code",       limit: 3
    t.string "biv0091_prvd_state_text",       limit: 2
    t.string "biv0091_hosp_rvnu_code",        limit: 4
    t.string "biv0091_serv_seq_nbr",          limit: 2
    t.string "biv0091_doc_seq_nbr",           limit: 4
    t.string "biv0091_sequence_trans_nbr4",   limit: 4
    t.string "biv0091_prvd_spclty_code",      limit: 3
    t.string "biv0091_blng_nm",               limit: 20
    t.string "biv0091_blng_pstl_loc_cd",      limit: 6
    t.string "biv0091_blng_st_cd",            limit: 2
    t.string "biv0091_id_card_value",         limit: 30
    t.string "biv0091_assgn_subscr_nbr",      limit: 8
    t.string "biv0091_soc_security_cd",       limit: 9
    t.string "biv0091_print_cntl_cd",         limit: 1
    t.string "biv0091_high_cost_grp_nbr",     limit: 2
    t.string "biv0091_cost_grp_nbr",          limit: 2
    t.string "biv0091_rptg_subu_code",        limit: 4
    t.string "biv0091_specl_proc_ind",        limit: 1
    t.string "biv0091_payment_kind_code",     limit: 2
    t.string "biv0091_prvd_rpof_title_text",  limit: 4
    t.string "biv0091_assgn_tier_cd",         limit: 2
    t.string "biv0091_ntwk_rpvd_ind",         limit: 1
    t.string "biv0091_ntwk_bnfit_ind",        limit: 1
    t.string "biv0091_rcycl_ind",             limit: 1
    t.string "biv0091_check_reason_code",     limit: 4
    t.string "biv0091_last_pmt_date",         limit: 8
    t.string "biv0091_filler_8",              limit: 13
    t.string "biv0091_filler_9",              limit: 13
    t.string "biv0091_spcl_cust_txt",         limit: 15
    t.string "biv0091_spcl_cust_txt2",        limit: 15
    t.string "biv0091_spcl_cust_txt3",        limit: 15
    t.string "biv0091_spcl_cust_txt4",        limit: 15
    t.string "biv0091_spcl_cust_txt5",        limit: 15
    t.string "biv0091_spcl_cust_txt6",        limit: 15
    t.string "biv0091_spcl_cust_txt7",        limit: 15
    t.string "biv0091_oth_ins_type_code",     limit: 1
    t.string "biv0091_work_site_loc_cd",      limit: 15
    t.string "biv0091_grp_empe_nbr",          limit: 2
    t.string "biv0091_filler_10",             limit: 13
    t.string "biv0091_filler_11",             limit: 13
    t.string "biv0091_filler_12",             limit: 13
    t.string "biv0091_filler_13",             limit: 13
    t.string "biv0091_filler_14",             limit: 13
    t.string "biv0091_filler_15",             limit: 13
    t.string "biv0091_filler_16",             limit: 13
    t.string "biv0091_bill_type_code",        limit: 1
    t.string "biv0091_filler_17",             limit: 13
    t.string "biv0091_postal_loc_code",       limit: 6
    t.string "biv0091_filler_18",             limit: 13
    t.string "biv0091_hosp_rvnu_code2",       limit: 4
    t.string "biv0091_hosp_bill_type_cd",     limit: 3
    t.string "biv0091_bill_prcd_cd",          limit: 7
    t.string "biv0091_icd_prcd_qual_cd",      limit: 3
    t.string "biv0091_dschg_stts_cd",         limit: 2
    t.string "biv0091_hosp_day_cnt",          limit: 7
    t.string "biv0091_hosp_adms_srce_cde",    limit: 1
    t.string "biv0091_hosp_adms_type_cde",    limit: 1
    t.string "biv0091_capit_pymt_ind",        limit: 1
    t.string "biv0091_drg_cd",                limit: 5
    t.string "biv0091_billed_prcd_code2",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd2",     limit: 3
    t.string "biv0091_billed_prcd_code3",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd3",     limit: 3
    t.string "biv0091_billed_prcd_code4",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd4",     limit: 3
    t.string "biv0091_billed_prcd_code5",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd5",     limit: 3
    t.string "biv0091_billed_prcd_code6",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd6",     limit: 3
    t.string "biv0091_billed_prcd_code7",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd7",     limit: 3
    t.string "biv0091_billed_prcd_code8",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd8",     limit: 3
    t.string "biv0091_billed_prcd_code9",     limit: 7
    t.string "biv0091_icd_prcd_qual_cd9",     limit: 3
    t.string "biv0091_billed_prcd_code10",    limit: 7
    t.string "biv0091_icd_prcd_qual_cd10",    limit: 3
    t.string "biv0091_billed_prcd_code11",    limit: 7
    t.string "biv0091_icd_prcd_qual_cd11",    limit: 3
    t.string "biv0091_billed_prcd_code12",    limit: 7
    t.string "biv0091_icd_prcd_qual_cd12",    limit: 3
    t.string "biv0091_clm_cmpl_date",         limit: 8
    t.string "biv0091_blng_rcvd_dt",          limit: 8
    t.string "biv0091_clm_actv_tot_time",     limit: 4
    t.string "biv0091_billed_unit_cnt",       limit: 6
    t.string "biv0091_blng_start_dt",         limit: 8
    t.string "biv0091_blng_endg_dt",          limit: 8
    t.string "biv0091_npi_nbr",               limit: 10
    t.string "biv0091_diag_pointer_cd",       limit: 2
    t.string "biv0091_diag_pointer_cd2",      limit: 2
    t.string "biv0091_diag_pointer_cd3",      limit: 2
    t.string "biv0091_diag_pointer_cd4",      limit: 2
    t.string "biv0091_memo_info_text1",       limit: 108
  end

  create_table "testhaha", id: false, force: :cascade do |t|
    t.string "bef0479_alpha_trans_ind",      limit: 8
    t.string "bef0479_enrl_cert_nbr",        limit: 9
    t.string "bef0479_enrl_cert_sub",        limit: 1
    t.string "bef0479_indiv_seq_nbr",        limit: 2
    t.string "bef0479_xref_enrl_cert_nbr",   limit: 9
    t.string "bef0479_xref_enrl_cert_sub",   limit: 1
    t.string "bef0479_dpnt_irs_nbr",         limit: 9
    t.string "bef0479_group_id_number",      limit: 8
    t.string "bef0479_indiv_last_name_text", limit: 20
    t.string "bef0479_indiv_1st_name_text",  limit: 14
    t.string "bef0479_indiv_midl_intl_text", limit: 1
    t.string "bef0479_indiv_qual_name_text", limit: 3
    t.string "bef0479_indiv_address_text",   limit: 38
    t.string "bef0479_indiv_address_text2",  limit: 30
    t.string "bef0479_indiv_city_text",      limit: 20
    t.string "bef0479_indiv_state_text",     limit: 2
    t.string "bef0479_postal_loc_code",      limit: 9
    t.string "bef0479_indiv_cntry_text",     limit: 10
    t.string "bef0479_busn_unit_rptg_cd",    limit: 15
    t.string "bef0479_email_id",             limit: 60
    t.string "bef0479_grp_location_code",    limit: 3
    t.string "bef0479_orig_work_date",       limit: 8
    t.string "bef0479_mdcr_id",              limit: 12
    t.string "bef0479_work_hrs_qty",         limit: 6
    t.string "bef0479_work_status_cde",      limit: 2
    t.string "bef0479_indiv_birth_date",     limit: 8
    t.string "bef0479_indiv_sex_code",       limit: 1
    t.string "bef0479_marital_status_code",  limit: 1
    t.string "bef0479_dpnt_cur_status_cde",  limit: 2
    t.string "bef0479_filler_1",             limit: 5
    t.string "bef0479_empe_id_number",       limit: 12
    t.string "bef0479_work_site_loc_cd",     limit: 15
    t.string "bef0479_work_state_code",      limit: 2
    t.string "bef0479_orig_hlth_bnfit_dt",   limit: 8
    t.string "bef0479_clmt_birth_date",      limit: 8
    t.string "bef0479_clmt_sex_cd",          limit: 1
    t.string "bef0479_spcl_cust_txt",        limit: 15
    t.string "bef0479_spcl_cust_txt2",       limit: 15
    t.string "bef0479_spcl_cust_txt3",       limit: 15
    t.string "bef0479_spcl_cust_txt4",       limit: 15
    t.string "bef0479_spcl_cust_txt5",       limit: 15
    t.string "bef0479_spcl_cust_txt6",       limit: 15
    t.string "bef0479_spcl_cust_txt7",       limit: 15
    t.string "bef0479_pol_cov_appl_ind",     limit: 1
    t.string "bef0479_policy_id_number",     limit: 12
    t.string "bef0479_line_desc_code",       limit: 1
    t.string "bef0479_stat_class_code",      limit: 3
    t.string "bef0479_oth_bnfit_amt",        limit: 9
    t.string "bef0479_indiv_ins_eff_date",   limit: 8
    t.string "bef0479_indiv_ins_exp_date",   limit: 8
    t.string "bef0479_eff_change_date",      limit: 8
    t.string "bef0479_sched_class_code",     limit: 3
    t.string "bef0479_health_orgn_id_code",  limit: 4
    t.string "bef0479_filler_2",             limit: 1
    t.string "bef0479_indiv_eff_status_cde", limit: 2
    t.string "bef0479_indiv_expir_stts_cde", limit: 2
    t.string "bef0479_assgn_subscr_nbr",     limit: 8
    t.string "bef0479_empe_ssn_nbr",         limit: 9
    t.string "bef0479_id_card_value",        limit: 30
    t.string "bef0479_print_control_code",   limit: 1
    t.string "bef0479_dpnt_cur_status_date", limit: 8
    t.string "bef0479_indiv_med_id_nbr",     limit: 9
    t.string "bef0479_834_info_1",           limit: 9
    t.string "bef0479_834_info_2",           limit: 30
    t.string "bef0479_834_info_3",           limit: 8
    t.string "bef0479_tpa_cd",               limit: 2
    t.string "bef0479_secd_htlh_orgn_id",    limit: 4
    t.string "bef0479_mdcr_prime_ind",       limit: 1
    t.string "bef0479_mdcr_prime_bgn_dt",    limit: 8
    t.string "bef0479_mdcr_prime_end_dt",    limit: 8
    t.string "bef0479_phrmc_client_code",    limit: 8
    t.string "bef0479_oth_ins_prime_ind",    limit: 1
    t.string "bef0479_cob_ind",              limit: 1
    t.string "bef0479_member_id",            limit: 10
    t.string "bef0479_filler_3",             limit: 15
  end

  create_table "testing12", id: false, force: :cascade do |t|
    t.string "empi",            limit: 255
    t.string "local_member_id", limit: 255
    t.string "first_name",      limit: 255
    t.string "middle_name",     limit: 255
    t.string "last_name",       limit: 255
    t.string "gender",          limit: 255
    t.date   "dob"
    t.date   "dod"
  end

  create_table "testing_data", id: false, force: :cascade do |t|
    t.string "pspn",    limit: 256
    t.string "fcctr",   limit: 256
    t.string "pcpflg",  limit: 256
    t.string "pradd",   limit: 256
    t.string "prctr",   limit: 256
    t.string "prct",    limit: 256
    t.string "fcst",    limit: 256
    t.string "prntpid", limit: 256
    t.string "prvln",   limit: 256
    t.string "prlf",    limit: 256
    t.string "przp",    limit: 256
    t.string "acoid",   limit: 256
    t.string "spctcd",  limit: 256
    t.string "fczp",    limit: 256
    t.string "pedt",    limit: 256
    t.string "fcid",    limit: 256
    t.string "prst",    limit: 256
    t.string "prnpi",   limit: 256
    t.string "rgid",    limit: 256
    t.string "fcnpi",   limit: 256
    t.string "prvfn",   limit: 256
    t.string "rgnm",    limit: 256
    t.string "pfflg",   limit: 256
    t.string "fcct",    limit: 256
    t.string "preml",   limit: 256
    t.string "prcn",    limit: 256
    t.string "fcnm",    limit: 256
    t.string "aconm",   limit: 256
    t.string "psdt",    limit: 256
    t.string "orgnm",   limit: 256
    t.string "pt",      limit: 256
    t.string "orgid",   limit: 256
    t.string "orgtin",  limit: 256
    t.string "fcadd",   limit: 256
  end

  create_table "testingempi", id: false, force: :cascade do |t|
    t.string   "empi",               limit: 255
    t.string   "local_member_id",    limit: 255
    t.string   "first_name",         limit: 255
    t.string   "middle_name",        limit: 255
    t.string   "last_name",          limit: 255
    t.string   "gender",             limit: 255
    t.date     "dob"
    t.date     "dod"
    t.string   "email",              limit: 255
    t.string   "phone",              limit: 255
    t.string   "street_add1",        limit: 255
    t.string   "street_add2",        limit: 255
    t.string   "city",               limit: 255
    t.string   "zip",                limit: 255
    t.string   "state",              limit: 255
    t.string   "country",            limit: 255
    t.string   "race",               limit: 255
    t.string   "ethnicity",          limit: 255
    t.string   "marital_status",     limit: 255
    t.string   "insurance_no",       limit: 255
    t.string   "insurance_name",     limit: 255
    t.string   "group_insurance_no", limit: 255
    t.string   "subscriber_name",    limit: 255
    t.string   "subsciber_relation", limit: 255
    t.datetime "author_date"
    t.integer  "author_id"
    t.string   "author_name",        limit: 255
    t.string   "source_id",          limit: 255
    t.string   "source_name",        limit: 255
    t.string   "source_type",        limit: 255
    t.string   "workflow_id",        limit: 255
    t.string   "author",             limit: 255
    t.string   "ingestion_datetime", limit: 255
    t.string   "vendor_version",     limit: 255
    t.string   "vendor_name",        limit: 255
    t.string   "aco_id",             limit: 255
    t.string   "aco_name",           limit: 255
    t.string   "source_file_name",   limit: 255
    t.string   "workspace_id",       limit: 255
  end

  create_table "testohfiles", id: false, force: :cascade do |t|
    t.string "bef0479_alpha_trans_ind",      limit: 8
    t.string "bef0479_enrl_cert_nbr",        limit: 9
    t.string "bef0479_enrl_cert_sub",        limit: 1
    t.string "bef0479_indiv_seq_nbr",        limit: 2
    t.string "bef0479_xref_enrl_cert_nbr",   limit: 9
    t.string "bef0479_xref_enrl_cert_sub",   limit: 1
    t.string "bef0479_dpnt_irs_nbr",         limit: 9
    t.string "bef0479_group_id_number",      limit: 8
    t.string "bef0479_indiv_last_name_text", limit: 20
    t.string "bef0479_indiv_1st_name_text",  limit: 14
    t.string "bef0479_indiv_midl_intl_text", limit: 1
    t.string "bef0479_indiv_qual_name_text", limit: 3
    t.string "bef0479_indiv_address_text",   limit: 38
    t.string "bef0479_indiv_address_text2",  limit: 30
    t.string "bef0479_indiv_city_text",      limit: 20
    t.string "bef0479_indiv_state_text",     limit: 2
    t.string "bef0479_postal_loc_code",      limit: 9
    t.string "bef0479_indiv_cntry_text",     limit: 10
    t.string "bef0479_busn_unit_rptg_cd",    limit: 15
    t.string "bef0479_email_id",             limit: 60
    t.string "bef0479_grp_location_code",    limit: 3
    t.string "bef0479_orig_work_date",       limit: 8
    t.string "bef0479_mdcr_id",              limit: 12
    t.string "bef0479_work_hrs_qty",         limit: 6
    t.string "bef0479_work_status_cde",      limit: 2
    t.string "bef0479_indiv_birth_date",     limit: 8
    t.string "bef0479_indiv_sex_code",       limit: 1
    t.string "bef0479_marital_status_code",  limit: 1
    t.string "bef0479_dpnt_cur_status_cde",  limit: 2
    t.string "bef0479_filler_1",             limit: 5
    t.string "bef0479_empe_id_number",       limit: 12
    t.string "bef0479_work_site_loc_cd",     limit: 15
    t.string "bef0479_work_state_code",      limit: 2
    t.string "bef0479_orig_hlth_bnfit_dt",   limit: 8
    t.string "bef0479_clmt_birth_date",      limit: 8
    t.string "bef0479_clmt_sex_cd",          limit: 1
    t.string "bef0479_spcl_cust_txt",        limit: 15
    t.string "bef0479_spcl_cust_txt2",       limit: 15
    t.string "bef0479_spcl_cust_txt3",       limit: 15
    t.string "bef0479_spcl_cust_txt4",       limit: 15
    t.string "bef0479_spcl_cust_txt5",       limit: 15
    t.string "bef0479_spcl_cust_txt6",       limit: 15
    t.string "bef0479_spcl_cust_txt7",       limit: 15
    t.string "bef0479_pol_cov_appl_ind",     limit: 1
    t.string "bef0479_policy_id_number",     limit: 12
    t.string "bef0479_line_desc_code",       limit: 1
    t.string "bef0479_stat_class_code",      limit: 3
    t.string "bef0479_oth_bnfit_amt",        limit: 9
    t.string "bef0479_indiv_ins_eff_date",   limit: 8
    t.string "bef0479_indiv_ins_exp_date",   limit: 8
    t.string "bef0479_eff_change_date",      limit: 8
    t.string "bef0479_sched_class_code",     limit: 3
    t.string "bef0479_health_orgn_id_code",  limit: 4
    t.string "bef0479_filler_2",             limit: 1
    t.string "bef0479_indiv_eff_status_cde", limit: 2
    t.string "bef0479_indiv_expir_stts_cde", limit: 2
    t.string "bef0479_assgn_subscr_nbr",     limit: 8
    t.string "bef0479_empe_ssn_nbr",         limit: 9
    t.string "bef0479_id_card_value",        limit: 30
    t.string "bef0479_print_control_code",   limit: 1
    t.string "bef0479_dpnt_cur_status_date", limit: 8
    t.string "bef0479_indiv_med_id_nbr",     limit: 9
    t.string "bef0479_834_info_1",           limit: 9
    t.string "bef0479_834_info_2",           limit: 30
    t.string "bef0479_834_info_3",           limit: 8
    t.string "bef0479_tpa_cd",               limit: 2
    t.string "bef0479_secd_htlh_orgn_id",    limit: 4
    t.string "bef0479_mdcr_prime_ind",       limit: 1
    t.string "bef0479_mdcr_prime_bgn_dt",    limit: 8
    t.string "bef0479_mdcr_prime_end_dt",    limit: 8
    t.string "bef0479_phrmc_client_code",    limit: 8
    t.string "bef0479_oth_ins_prime_ind",    limit: 1
    t.string "bef0479_cob_ind",              limit: 1
    t.string "bef0479_member_id",            limit: 10
    t.string "bef0479_filler_3",             limit: 15
  end

  create_table "value_sets", id: false, force: :cascade do |t|
    t.string "value_set_name",      limit: 65535
    t.string "value_set_oid",       limit: 65535
    t.string "value_set_version",   limit: 65535
    t.string "code",                limit: 65535
    t.string "code_system",         limit: 65535
    t.string "code_system_oid",     limit: 65535
    t.string "code_system_version", limit: 65535
  end

  create_table "vital", id: false, force: :cascade do |t|
    t.string "empi",   limit: 65535
    t.string "eid",    limit: 65535
    t.string "vn",     limit: 65535
    t.string "vrcl",   limit: 65535
    t.string "vrd",    limit: 65535
    t.string "vrredt", limit: 65535
    t.string "vnn",    limit: 65535
    t.string "vc",     limit: 65535
    t.string "vcs",    limit: 65535
    t.string "vrdt",   limit: 65535
    t.string "vrtm",   limit: 65535
    t.string "vv",     limit: 65535
    t.string "vu",     limit: 65535
    t.string "vrr",    limit: 65535
    t.string "vrl",    limit: 65535
    t.string "vrh",    limit: 65535
  end

  create_table "x_test", id: false, force: :cascade do |t|
    t.integer "id"
    t.string  "name", limit: 10
  end

  create_table "x_test2", id: false, force: :cascade do |t|
    t.integer "id"
    t.string  "name", limit: 10
  end

  create_table "xyz7", id: false, force: :cascade do |t|
    t.integer "id"
    t.string  "name", limit: 25
  end

end
