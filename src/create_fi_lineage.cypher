//  Delete all existing data, indices and constrants in the graph

MATCH (n)
DETACH DELETE n;
// CALL apoc.schema.assert({}, {})

//  Create constraints 

// CREATE CONSTRAINT FOR (constraints:Application) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:BusinessAttribute) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:BusinessTerm) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:BusinessProcess) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:LineOfBusiness) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:BusinessKeyActvity) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:ComplianceOfficer) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:CompliancePolicy) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:DataAsset) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:DataClassification) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:DataElement) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:DataQualityIssue) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:DataQualityMetric) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:DataQualityRule) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:ProcessSteward) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:Regulation) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:SystemOfRecord) REQUIRE constraints.name IS UNIQUE;
// CREATE CONSTRAINT FOR (constraints:TradeLifecycle) REQUIRE constraints.name IS UNIQUE;


//  Create Lines Of Business

CREATE (:LineOfBusiness {name: 'Fixed Income'});
CREATE (:LineOfBusiness {name: 'Foriegn Exchange'});


//  Create Trade Lifecycle Statemenets

CREATE (:TradeLifecycle {name: 'Client Onboarding'});
CREATE (:TradeLifecycle {name: 'Pre-Trade'});
CREATE (:TradeLifecycle {name: 'Trade'});
CREATE (:TradeLifecycle {name: 'Post-Trade / Pre-settlement'});
CREATE (:TradeLifecycle {name: 'Settlement'});
CREATE (:TradeLifecycle {name: 'Post-Settlement'});


//  Create Business Processes

CREATE (:BusinessProcess {name: 'Account Setup'});
CREATE (:BusinessProcess {name: 'Accounting'});
CREATE (:BusinessProcess {name: 'Accounts Reconciliation'});
CREATE (:BusinessProcess {name: 'Agreements Setup'});
CREATE (:BusinessProcess {name: 'Allocation'});
CREATE (:BusinessProcess {name: 'Breaks & Investigation'});
CREATE (:BusinessProcess {name: 'Collateral Managemnt'});
CREATE (:BusinessProcess {name: 'Corporate Actions'});
CREATE (:BusinessProcess {name: 'Credit Events'});
CREATE (:BusinessProcess {name: 'Due Dilligence'});
CREATE (:BusinessProcess {name: 'Early Terminations'});
CREATE (:BusinessProcess {name: 'IOI and Order Management'});
CREATE (:BusinessProcess {name: 'Payment'});
CREATE (:BusinessProcess {name: 'Pre-Settlement Confirm / Clearing'});
CREATE (:BusinessProcess {name: 'Rate Reset Advise'});
CREATE (:BusinessProcess {name: 'Trade Documentation & Confirm'});
CREATE (:BusinessProcess {name: 'Trade Enrichment'});
CREATE (:BusinessProcess {name: 'Trade Execution'});
CREATE (:BusinessProcess {name: 'Trade Reconciliation'});
CREATE (:BusinessProcess {name: 'Trade Reporting'});
CREATE (:BusinessProcess {name: 'Trade Review & Validation'});


//  Create Business Key Activity

CREATE (:BusinessKeyActvity {name: 'Clear Identification of Order Placer or Principal'});
CREATE (:BusinessKeyActvity {name: 'Collateral Lifecycle Management'});
CREATE (:BusinessKeyActvity {name: 'Order Definition / Creation'});
CREATE (:BusinessKeyActvity {name: '3rd Party Agreements'});
CREATE (:BusinessKeyActvity {name: 'Account Setup'});
CREATE (:BusinessKeyActvity {name: 'Agreement Setup'});
CREATE (:BusinessKeyActvity {name: 'Authorization Agreements '});
CREATE (:BusinessKeyActvity {name: 'Capture Client Agreements details '});
CREATE (:BusinessKeyActvity {name: 'Capture Client Agreements'});
CREATE (:BusinessKeyActvity {name: 'Collateral Acquisition'});
CREATE (:BusinessKeyActvity {name: 'Collateral Association Management'});
CREATE (:BusinessKeyActvity {name: 'Collateral Disposition'});
CREATE (:BusinessKeyActvity {name: 'Collateral Encombrance Determination'});
CREATE (:BusinessKeyActvity {name: 'Collateral Suitability Determination'});
CREATE (:BusinessKeyActvity {name: 'Collateral to Agreeement Association'});
CREATE (:BusinessKeyActvity {name: 'Collateral to Information Association"'});
CREATE (:BusinessKeyActvity {name: 'Collateral to Risk Association'});
CREATE (:BusinessKeyActvity {name: 'Collateral Validation'});
CREATE (:BusinessKeyActvity {name: 'Collateral Valuation'});
CREATE (:BusinessKeyActvity {name: 'Confirmations (Contact, Address etc)'});
CREATE (:BusinessKeyActvity {name: 'Credit limits set and approved'});
CREATE (:BusinessKeyActvity {name: 'Financial Instrument Suitability Verification'});
CREATE (:BusinessKeyActvity {name: 'KYC/AML Due Diligence "'});
CREATE (:BusinessKeyActvity {name: 'List of Products Available for Trading'});
CREATE (:BusinessKeyActvity {name: 'Lists of Products Available for Trading'});
CREATE (:BusinessKeyActvity {name: 'Open Trading Account'});
CREATE (:BusinessKeyActvity {name: 'Order / Financial Market Match'});
CREATE (:BusinessKeyActvity {name: 'Order Affordabilitiy Validation'});
CREATE (:BusinessKeyActvity {name: 'Order Association Mangement'});
CREATE (:BusinessKeyActvity {name: 'Order Matching'});
CREATE (:BusinessKeyActvity {name: 'Order Monitoring'});
CREATE (:BusinessKeyActvity {name: 'Order Placement'});
CREATE (:BusinessKeyActvity {name: 'Order Quote Management'});
CREATE (:BusinessKeyActvity {name: 'Order Structuring '});
CREATE (:BusinessKeyActvity {name: 'Order Structuring'});
CREATE (:BusinessKeyActvity {name: 'Order to Agreement Association'});
CREATE (:BusinessKeyActvity {name: 'Order to Financial Instrument Association"'});
CREATE (:BusinessKeyActvity {name: 'Order to Information Association'});
CREATE (:BusinessKeyActvity {name: 'Order to Risk Association'});
CREATE (:BusinessKeyActvity {name: 'Order Validation '});
CREATE (:BusinessKeyActvity {name: 'Quote Request'});
CREATE (:BusinessKeyActvity {name: 'Reg Scoping '});
CREATE (:BusinessKeyActvity {name: 'Setup Clients'});
CREATE (:BusinessKeyActvity {name: 'Setup Counterparties'});
CREATE (:BusinessKeyActvity {name: 'Setup Credit Limits'});
CREATE (:BusinessKeyActvity {name: 'Standard Settlement Instructions'});


//  Create Applications

CREATE (:Application {name: 'BLOOMBERG'});
CREATE (:Application {name: 'CALYPSO AGG'});
CREATE (:Application {name: 'CALYPSO IFI SSI'});
CREATE (:Application {name: 'CALYPSO IFI'});
CREATE (:Application {name: 'FIDESSA'});
CREATE (:Application {name: 'FIS SSI'});
CREATE (:Application {name: 'ION WINFITS'});
CREATE (:Application {name: 'ISM SSI'});
CREATE (:Application {name: 'NAP KDE'});
CREATE (:Application {name: 'NAPE ABAE'});
CREATE (:Application {name: 'NAPE CMDI'});
CREATE (:Application {name: 'NAPE DCBE'});
CREATE (:Application {name: 'NAPE DCE'});
CREATE (:Application {name: 'NAPE ORRE'});
CREATE (:Application {name: 'NAPE'});
CREATE (:Application {name: 'OPTITRADE'});

//  Create DataElements

CREATE (:DataElement {name: 'A/C'});
CREATE (:DataElement {name: 'ABA Number'});
CREATE (:DataElement {name: 'Account'});
CREATE (:DataElement {name: 'Account Class'});
CREATE (:DataElement {name: 'Account Class Code'});
CREATE (:DataElement {name: 'Account Number'});
CREATE (:DataElement {name: 'Account Status'});
CREATE (:DataElement {name: 'Address'});
CREATE (:DataElement {name: 'Agency'});
CREATE (:DataElement {name: 'Alert Code'});
CREATE (:DataElement {name: 'AR'});
CREATE (:DataElement {name: 'Auto-Release Wire Transfer'});
CREATE (:DataElement {name: 'Auto-Verify O.I. Resolution'});
CREATE (:DataElement {name: 'Bank Code'});
CREATE (:DataElement {name: 'Beneficiary'});
CREATE (:DataElement {name: 'BIS Code'});
CREATE (:DataElement {name: 'BOI Code'});
CREATE (:DataElement {name: 'BONY Contra'});
CREATE (:DataElement {name: 'Branch Number'});
CREATE (:DataElement {name: 'Broker CUID'});
CREATE (:DataElement {name: 'Broker ID'});
CREATE (:DataElement {name: 'Broker Internal Number'});
CREATE (:DataElement {name: 'Business Unit'});
CREATE (:DataElement {name: 'C/P Account'});
CREATE (:DataElement {name: 'C/P CUID'});
CREATE (:DataElement {name: 'CDS'});
CREATE (:DataElement {name: 'Client Account'});
CREATE (:DataElement {name: 'Client BIC'});
CREATE (:DataElement {name: 'Code'});
CREATE (:DataElement {name: 'Comment'});
CREATE (:DataElement {name: 'Confirm Flag'});
CREATE (:DataElement {name: 'Contra ID'});
CREATE (:DataElement {name: 'Counterparty Account'});
CREATE (:DataElement {name: 'Counterparty Type'});
CREATE (:DataElement {name: 'Country Code'});
CREATE (:DataElement {name: 'Country of Resident'});
CREATE (:DataElement {name: 'Country of Risk'});
CREATE (:DataElement {name: 'CP Key'});
CREATE (:DataElement {name: 'Credit Code'});
CREATE (:DataElement {name: 'Currency'});
CREATE (:DataElement {name: 'Customer '});
CREATE (:DataElement {name: 'Customer Account'});
CREATE (:DataElement {name: 'Customer Address'});
CREATE (:DataElement {name: 'Customer Code'});
CREATE (:DataElement {name: 'Customer Contact'});
CREATE (:DataElement {name: 'Customer Name'});
CREATE (:DataElement {name: 'Customer Nickname'});
CREATE (:DataElement {name: 'Def'});
CREATE (:DataElement {name: 'Default'});
CREATE (:DataElement {name: 'Delivery Instructions'});
CREATE (:DataElement {name: 'Depository'});
CREATE (:DataElement {name: 'DP'});
CREATE (:DataElement {name: 'DTC-ID / CMS Flag'});
CREATE (:DataElement {name: 'Duplicate Type'});
CREATE (:DataElement {name: 'Email Address'});
CREATE (:DataElement {name: 'ETC / Fund Code'});
CREATE (:DataElement {name: 'Euroclear'});
CREATE (:DataElement {name: 'FRB Dealer / BKR / Other'});
CREATE (:DataElement {name: 'Full Name'});
CREATE (:DataElement {name: 'Function CD'});
CREATE (:DataElement {name: 'Function Code'});
CREATE (:DataElement {name: 'GL Customer Code'});
CREATE (:DataElement {name: 'Group Account'});
CREATE (:DataElement {name: 'Group Address'});
CREATE (:DataElement {name: 'Group Name'});
CREATE (:DataElement {name: 'Group Nickname'});
CREATE (:DataElement {name: 'ID Number'});
CREATE (:DataElement {name: 'name'});
CREATE (:DataElement {name: 'Information'});
CREATE (:DataElement {name: 'Institution Number'});
CREATE (:DataElement {name: 'Instructions'});
CREATE (:DataElement {name: 'Internal Fund ID'});
CREATE (:DataElement {name: 'International Long Party Name'});
CREATE (:DataElement {name: 'International Party Address'});
CREATE (:DataElement {name: 'International Party Name'});
CREATE (:DataElement {name: 'Key CLG Method'});
CREATE (:DataElement {name: 'Long Customer Name'});
CREATE (:DataElement {name: 'Long Group Name'});
CREATE (:DataElement {name: 'Long Name'});
CREATE (:DataElement {name: 'Market'});
CREATE (:DataElement {name: 'MOS'});
CREATE (:DataElement {name: 'Name'});
CREATE (:DataElement {name: 'NASD DLE  BKR / CUS'});
CREATE (:DataElement {name: 'Netting Method'});
CREATE (:DataElement {name: 'OG Acronym'});
CREATE (:DataElement {name: 'Parent Key'});
CREATE (:DataElement {name: 'Party ID'});
CREATE (:DataElement {name: 'Party Type'});
CREATE (:DataElement {name: 'Pay Mode'});
CREATE (:DataElement {name: 'Payment Mode'});
CREATE (:DataElement {name: 'Products'});
CREATE (:DataElement {name: 'RegRep Num'});
CREATE (:DataElement {name: 'Resolution  Rule'});
CREATE (:DataElement {name: 'Salesperson Code'});
CREATE (:DataElement {name: 'SD Filter'});
CREATE (:DataElement {name: 'Short Name'});
CREATE (:DataElement {name: 'SIC Code'});
CREATE (:DataElement {name: 'State Code'});
CREATE (:DataElement {name: 'STL Control'});
CREATE (:DataElement {name: 'STL Location'});
CREATE (:DataElement {name: 'Sub-Accounts / Global Custodian'});
CREATE (:DataElement {name: 'Tax ID'});
CREATE (:DataElement {name: 'Telephone Number'});
CREATE (:DataElement {name: 'TM AGR'});
CREATE (:DataElement {name: 'Trade Type'});
CREATE (:DataElement {name: 'Unique ID'});
CREATE (:DataElement {name: 'Valid for MBS'});
CREATE (:DataElement {name: 'View code'});
CREATE (:DataElement {name: 'Work Flow Type'});
CREATE (:DataElement {name: 'Zip Code'});

// Create DataSets
CREATE (:DataSet {name: '100000 / 190000 Accounts'});
CREATE (:DataSet {name: '1000000 / 300000 Accounts'});
CREATE (:DataSet {name: '190000 / 100001 Accounts'});
CREATE (:DataSet {name: '400000 / 400100 Accounts'});
CREATE (:DataSet {name: 'Account Information'});
CREATE (:DataSet {name: 'BND TDS C/M'});
CREATE (:DataSet {name: 'BONY Settlement Instructions'});
CREATE (:DataSet {name: 'Counterparty Information'});
CREATE (:DataSet {name: 'Customer Account'});
CREATE (:DataSet {name: 'Delivery Instructions'});
CREATE (:DataSet {name: 'DTC Settlement Instructions'});
CREATE (:DataSet {name: 'EUROCLEAR Settlement Instructions'});
CREATE (:DataSet {name: 'FED Wire Settlement Instructions'});
CREATE (:DataSet {name: 'Group Account'});
CREATE (:DataSet {name: 'International Party'});
CREATE (:DataSet {name: 'Legal Entity Attributes'});
CREATE (:DataSet {name: 'Other Settlement Instructions'});
CREATE (:DataSet {name: 'Party Details'});
CREATE (:DataSet {name: 'Settlement Delivery Attributes'});
CREATE (:DataSet {name: 'Settlement Instructions'});
CREATE (:DataSet {name: 'Wire Settlement Instructions'});

//  Create LineOfBusiness -> BusinessProcess Relationships
MATCH (l:LineOfBusiness), (b:BusinessProcess)
CREATE (l)-[r:DEPENDS_ON]->(b)
RETURN l,r,b;

//  Create BusinessProcess -> Applications Relationships 
MATCH (b:BusinessProcess{name: 'Account Setup'}), (a:Application)
CREATE (b)-[r:HAS_STAGE]->(a)
RETURN b,r,a;

//  Create Application IMPACT Relationships for NAPE
MATCH (as:Application{name: 'NAPE'}), (ad:Application WHERE ad.name <> "NAPE")
CREATE (as)-[r:UTILIZES]->(ad)
RETURN as,r,ad;

//  Create TradeLifecycle -> BusinessProcess Relationships
MATCH (t:TradeLifecycle{name: 'Client Onboarding'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Client Onboarding'}), (b:BusinessProcess{name: 'Agreements Setup'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Client Onboarding'}), (b:BusinessProcess{name: 'Due Dilligence'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Trade'}), (b:BusinessProcess{name: 'Trade Execution'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Allocation'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Trade Review & Validation'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Trade Enrichment'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Trade Reconciliation'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Trade Documentation & Confirm'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Trade Reporting'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Rate Reset Advise'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Trade / Pre-settlement'}), (b:BusinessProcess{name: 'Pre-Settlement Confirm / Clearing'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Settlement'}), (b:BusinessProcess{name: 'Payment'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Settlement'}), (b:BusinessProcess{name: 'Accounting'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Settlement'}), (b:BusinessProcess{name: 'Accounts Reconciliation'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

MATCH (t:TradeLifecycle{name: 'Post-Settlement'}), (b:BusinessProcess{name: 'Breaks & Investigation'})
CREATE (t)-[r:DEPENDS_ON]->(b)
RETURN t,r,b;

//  Create BusinessKeyActvity -> BusinessProcess Relationships 

MATCH (k:BusinessKeyActvity{name: 'Clear Identification of Order Placer or Principal'}), (b:BusinessProcess{name: 'Due Diligence'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Authorization Agreements'}), (b:BusinessProcess{name: 'Due Diligence'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: '3rd Party Agreements'}), (b:BusinessProcess{name: 'Due Diligence'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Reg Scoping'}), (b:BusinessProcess{name: 'Due Diligence'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'KYC/AML Due Diligence'}), (b:BusinessProcess{name: 'Due Diligence'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Capture Client Agreements details'}), (b:BusinessProcess{name: 'Agreement Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Setup Clients, Counterparties,  Accounts, Credit Limits'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Open Trading Account'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'List of Products Available for Trading'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Credit limits set and approved'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Credit limits set and approved'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Confirmations (Contact, Address etc)'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

MATCH (k:BusinessKeyActvity{name: 'Standard Settlement Instructions'}), (b:BusinessProcess{name: 'Account Setup'})
CREATE (k)-[r:PART_OF]->(b)
RETURN k,r,b;

//  Create Application -> DataSet

MATCH (a:Application{name: 'NAPE'}), (ds:DataSet{name: 'Customer Account'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE'}), (ds:DataSet{name: 'Group Account'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPEC KDE'}), (ds:DataSet{name: 'International Party'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE DCE'}), (ds:DataSet{name: '1000000 / 300000 Accounts'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE DCE'}), (ds:DataSet{name: '190000 / 100001 Accounts'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE DCE'}), (ds:DataSet{name: '100000 / 190000 Accounts Accounts'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE ABAE'}), (ds:DataSet{name: '400000 / 400100 Accounts'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE CMDI'}), (ds:DataSet{name: 'Delivery Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'NAPE ORRE'}), (ds:DataSet{name: 'Counterparty Information'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'OPTITRADE'}), (ds:DataSet{name: 'Party Details'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'CALYPSO IFI'}), (ds:DataSet{name: 'Legal Entity Attributes'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'CALYPSO IFI SSI'}), (ds:DataSet{name: 'Legal Entity Attributes'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'CALYPSO IFI SSI'}), (ds:DataSet{name: 'Settlement Delivery Attributes'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'ISM SSI'}), (ds:DataSet{name: 'Settlement Delivery Attributes'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'ISM SSI'}), (ds:DataSet{name: 'Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIDSESSA'}), (ds:DataSet{name: 'Account Information'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'BND TDS C/M'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'DTC Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'BONY Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'EUROCLEAR Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'Wire Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'FED Wire Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;

MATCH (a:Application{name: 'FIS SSI'}), (ds:DataSet{name: 'Other Settlement Instructions'})
CREATE (ds)-[r:CREATED_BY]->(a)
RETURN ds,r,a;


//  Create DataSet -> DataElement


MATCH (ds:DataSet{name: 'Customer Account'}), (de:DataElement{name: 'Customer Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{nickname: 'Customer Account'}), (de:DataElement{nickname: 'Customer Nickname'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Customer Account'}), (de:DataElement{account: 'Group Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Customer Account'}), (de:DataElement{account: 'Tax ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Customer Account'}), (de:DataElement{name: 'Long Customer Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Customer Account'}), (de:DataElement{account: 'Customer Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{contact: 'Customer Account'}), (de:DataElement{contact: 'Customer Contact'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{other: 'Customer Account'}), (de:DataElement{other: 'FRB Dealer / BKR / Other'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{status: 'Customer Account'}), (de:DataElement{status: 'Account Status'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Customer Account'}), (de:DataElement{code: 'Salesperson Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{flag: 'Customer Account'}), (de:DataElement{flag: 'Confirm Flag'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'Customer Account'}), (de:DataElement{number: 'Telephone Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{flag: 'Customer Account'}), (de:DataElement{flag: 'DTC-ID / CMS Flag'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Customer Account'}), (de:DataElement{code: 'Account Class Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{address: 'Customer Account'}), (de:DataElement{address: 'Email Address'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Group Account'}), (de:DataElement{name: 'Group Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Group Account'}), (de:DataElement{name: 'Long Group Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{nickname: 'Group Account'}), (de:DataElement{nickname: 'Group Nickname'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{class: 'Group Account'}), (de:DataElement{class: 'Account Class'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{address: 'Group Account'}), (de:DataElement{address: 'Group Address'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{address: 'Group Account'}), (de:DataElement{address: 'Customer Address'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Group Account'}), (de:DataElement{code: 'State Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Group Account'}), (de:DataElement{code: 'Country Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Group Account'}), (de:DataElement{code: 'Zip Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Customer Account'}), (de:DataElement{code: 'State Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Customer Account'}), (de:DataElement{code: 'Country Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Customer Account'}), (de:DataElement{code: 'Zip Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{type: 'International Party'}), (de:DataElement{type: 'Duplicate Type'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'International Party'}), (de:DataElement{name: 'International Party Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'International Party'}), (de:DataElement{name: 'International Long Party Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{address: 'International Party'}), (de:DataElement{address: 'International Party Address'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'International Party'}), (de:DataElement{code: 'State Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'International Party'}), (de:DataElement{code: 'Country Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'International Party'}), (de:DataElement{code: 'Zip Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{address: 'International Party'}), (de:DataElement{address: 'Email Address'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: '1000000 / 300000 Accounts'}), (de:DataElement{code: 'Function Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{depository: '1000000 / 300000 Accounts'}), (de:DataElement{depository: 'Depository'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{accounts: '1000000 / 300000 Accounts'}), (de:DataElement{accounts: 'Contra ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: '1000000 / 300000 Accounts'}), (de:DataElement{account: 'Customer Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{custodian: '1000000 / 300000 Accounts'}), (de:DataElement{custodian: 'Sub-Accounts / Global Custodian'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: '190000 / 100001 Accounts'}), (de:DataElement{code: 'Function Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{depository: '190000 / 100001 Accounts'}), (de:DataElement{depository: 'Depository'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{accounts: '190000 / 100001 Accounts'}), (de:DataElement{accounts: 'Contra ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: '190000 / 100001 Accounts'}), (de:DataElement{account: 'Customer Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{custodian: '190000 / 100001 Accounts'}), (de:DataElement{custodian: 'Sub-Accounts / Global Custodian'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: '100000 / 190000 Accounts'}), (de:DataElement{code: 'Function Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{depository: '100000 / 190000 Accounts'}), (de:DataElement{depository: 'Depository'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: '100000 / 190000 Accounts'}), (de:DataElement{number: 'Institution Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{accounts: '100000 / 190000 Accounts'}), (de:DataElement{accounts: 'Broker ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{customer: '100000 / 190000 Accounts'}), (de:DataElement{customer: 'Customer'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: '100000 / 190000 Accounts'}), (de:DataElement{number: 'Broker Internal Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{accounts: '100000 / 190000 Accounts'}), (de:DataElement{accounts: 'Contra ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: '400000 / 400100 Accounts'}), (de:DataElement{code: 'Function Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{depository: '400000 / 400100 Accounts'}), (de:DataElement{depository: 'Depository'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: '400000 / 400100 Accounts'}), (de:DataElement{account: 'Customer Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{market: '400000 / 400100 Accounts'}), (de:DataElement{market: 'Market'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: '400000 / 400100 Accounts'}), (de:DataElement{number: 'ABA Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{address: '400000 / 400100 Accounts'}), (de:DataElement{address: 'Address'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'Delivery Instructions'}), (de:DataElement{instructions: 'Function CD'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{currency: 'Delivery Instructions'}), (de:DataElement{currency: 'Currency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{mode: 'Delivery Instructions'}), (de:DataElement{mode: 'Pay Mode'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{def: 'Delivery Instructions'}), (de:DataElement{def: 'Def'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Delivery Instructions'}), (de:DataElement{code: 'Bank Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'Delivery Instructions'}), (de:DataElement{instructions: 'Delivery Instructions'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Counterparty Information'}), (de:DataElement{code: 'Function Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{type: 'Counterparty Information'}), (de:DataElement{type: 'Counterparty Type'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Counterparty Information'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{rule: 'Counterparty Information'}), (de:DataElement{rule: 'Resolution  Rule'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{method: 'Counterparty Information'}), (de:DataElement{method: 'Netting Method'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{mode: 'Counterparty Information'}), (de:DataElement{mode: 'Payment Mode'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{resolution: 'Counterparty Information'}), (de:DataElement{resolution: 'Auto-Verify O.I. Resolution'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{transfer: 'Counterparty Information'}), (de:DataElement{transfer: 'Auto-Release Wire Transfer'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{details: 'Party Details'}), (de:DataElement{details: 'Party ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{type: 'Party Details'}), (de:DataElement{type: 'Party Type'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{information: 'Party Details'}), (de:DataElement{information: 'Information'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{acronym: 'Party Details'}), (de:DataElement{acronym: 'OG Acronym'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{type: 'Party Details'}), (de:DataElement{type: 'Work Flow Type'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{details: 'Party Details'}), (de:DataElement{details: 'Unique ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{details: 'Party Details'}), (de:DataElement{details: 'Client BIC'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Party Details'}), (de:DataElement{code: 'Alert Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{details: 'Party Details'}), (de:DataElement{details: 'Internal Fund ID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{details: 'Party Details'}), (de:DataElement{details: 'Valid for MBS'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Legal Entity Attributes'}), (de:DataElement{name: 'Short Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Legal Entity Attributes'}), (de:DataElement{name: 'Full Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Legal Entity Attributes'}), (de:DataElement{code: 'Country Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Legal Entity Attributes'}), (de:DataElement{code: 'BIS Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Legal Entity Attributes'}), (de:DataElement{name: 'Full Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{resident: 'Legal Entity Attributes'}), (de:DataElement{resident: 'Country of Resident'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{risk: 'Legal Entity Attributes'}), (de:DataElement{risk: 'Country of Risk'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Legal Entity Attributes'}), (de:DataElement{code: 'Credit Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Legal Entity Attributes'}), (de:DataElement{code: 'GL Customer Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Legal Entity Attributes'}), (de:DataElement{code: 'SIC Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Legal Entity Attributes'}), (de:DataElement{name: 'Short Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{beneficiary: 'Legal Entity Attributes'}), (de:DataElement{beneficiary: 'Beneficiary'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{filter: 'Legal Entity Attributes'}), (de:DataElement{filter: 'SD Filter'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{products: 'Legal Entity Attributes'}), (de:DataElement{products: 'Products'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Legal Entity Attributes'}), (de:DataElement{code: 'Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{attributes: 'Legal Entity Attributes'}), (de:DataElement{attributes: 'A/C'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{identifier: 'Legal Entity Attributes'}), (de:DataElement{identifier: 'Identifier'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'Settle Delivery Attributes'}), (de:DataElement{number: 'Institution Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Settle Delivery Attributes'}), (de:DataElement{account: 'Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{beneficiary: 'Settle Delivery Attributes'}), (de:DataElement{beneficiary: 'Beneficiary'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Settle Delivery Attributes'}), (de:DataElement{code: 'Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{attributes: 'Settle Delivery Attributes'}), (de:DataElement{attributes: 'A/C'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{identifier: 'Settle Delivery Attributes'}), (de:DataElement{identifier: 'Identifier'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{contra: 'Settle Delivery Attributes'}), (de:DataElement{contra: 'BONY Contra'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'Settle Delivery Attributes'}), (de:DataElement{number: 'Account Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{method: 'Settlement Instructions'}), (de:DataElement{method: 'Key CLG Method'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'Settlement Instructions'}), (de:DataElement{instructions: 'Broker CUID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'Settlement Instructions'}), (de:DataElement{instructions: 'C/P CUID'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Settlement Instructions'}), (de:DataElement{account: 'C/P Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{type: 'Settlement Instructions'}), (de:DataElement{type: 'Trade Type'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{control: 'Settlement Instructions'}), (de:DataElement{control: 'STL Control'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'Settlement Instructions'}), (de:DataElement{instructions: 'MOS'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{location: 'Settlement Instructions'}), (de:DataElement{location: 'STL Location'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'Settlement Instructions'}), (de:DataElement{instructions: 'TM AGR'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Account Information'}), (de:DataElement{code: 'View code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{name: 'Account Information'}), (de:DataElement{name: 'Name'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Account Information'}), (de:DataElement{code: 'BOI Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'Account Information'}), (de:DataElement{code: 'ETC / Fund Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'BND TDS C/M'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{unit: 'BND TDS C/M'}), (de:DataElement{unit: 'Business Unit'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{code: 'BND TDS C/M'}), (de:DataElement{code: 'Customer Code'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{currency: 'BND TDS C/M'}), (de:DataElement{currency: 'Currency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'BND TDS C/M'}), (de:DataElement{account: 'Client Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{euroclear: 'BND TDS C/M'}), (de:DataElement{euroclear: 'Euroclear'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'BND TDS C/M'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'DTC'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{agency: 'DTC'}), (de:DataElement{agency: 'Agency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'DTC'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'DTC'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'BONY'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{agency: 'BONY'}), (de:DataElement{agency: 'Agency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'BONY'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'BONY'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'EUROCLEAR'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{agency: 'EUROCLEAR'}), (de:DataElement{agency: 'Agency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'EUROCLEAR'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'EUROCLEAR'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'Physical'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{agency: 'Physical'}), (de:DataElement{agency: 'Agency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Physical'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'Physical'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{physical: 'Physical'}), (de:DataElement{physical: 'DP'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'Wire'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{agency: 'Wire'}), (de:DataElement{agency: 'Agency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Wire'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'Wire'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{wire: 'Wire'}), (de:DataElement{wire: 'DP'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'FED Wire'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'FED Wire'}), (de:DataElement{number: 'Branch Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{instructions: 'FED Wire'}), (de:DataElement{instructions: 'Instructions'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{number: 'Other'}), (de:DataElement{number: 'ID Number'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{agency: 'Other'}), (de:DataElement{agency: 'Agency'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{account: 'Other'}), (de:DataElement{account: 'Counterparty Account'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{default: 'Other'}), (de:DataElement{default: 'Default'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;

MATCH (ds:DataSet{other: 'Other'}), (de:DataElement{other: 'DP'})
CREATE (ds)-[r:AGGREGATES]->(de)
RETURN ds,r,de;
