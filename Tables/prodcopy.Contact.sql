CREATE TABLE [prodcopy].[Contact]
(
[accountid] [uniqueidentifier] NULL,
[accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountrolecode] [int] NULL,
[accountrolecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_addressid] [uniqueidentifier] NULL,
[address1_addresstypecode] [int] NULL,
[address1_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_city] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_freighttermscode] [int] NULL,
[address1_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_latitude] [float] NULL,
[address1_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_longitude] [float] NULL,
[address1_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_shippingmethodcode] [int] NULL,
[address1_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_utcoffset] [int] NULL,
[address2_addressid] [uniqueidentifier] NULL,
[address2_addresstypecode] [int] NULL,
[address2_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_freighttermscode] [int] NULL,
[address2_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_latitude] [float] NULL,
[address2_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_longitude] [float] NULL,
[address2_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_shippingmethodcode] [int] NULL,
[address2_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_utcoffset] [int] NULL,
[address3_addressid] [uniqueidentifier] NULL,
[address3_addresstypecode] [int] NULL,
[address3_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_freighttermscode] [int] NULL,
[address3_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_latitude] [float] NULL,
[address3_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_longitude] [float] NULL,
[address3_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_shippingmethodcode] [int] NULL,
[address3_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_utcoffset] [int] NULL,
[aging30] [money] NULL,
[aging30_base] [money] NULL,
[aging60] [money] NULL,
[aging60_base] [money] NULL,
[aging90] [money] NULL,
[aging90_base] [money] NULL,
[anniversary] [datetime] NULL,
[annualincome] [money] NULL,
[annualincome_base] [money] NULL,
[assistantname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[assistantphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[birthdate] [datetime] NULL,
[business2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callback] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_age] [int] NULL,
[cdi_allowtextmessages] [bit] NULL,
[cdi_allowtextmessagesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_facebook] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_grade] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_identifiedon] [datetime] NULL,
[cdi_image] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_ip] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_latitude] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_linkedin] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_longitude] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_partitionkey] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_rowkey] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_score] [int] NULL,
[cdi_social] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_taldisplay] [uniqueidentifier] NULL,
[cdi_taldisplayname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_taldonotdisplay] [uniqueidentifier] NULL,
[cdi_taldonotdisplayname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_totalscore] [int] NULL,
[cdi_twitter] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_visitorkey] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[childrensnames] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[company] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contactid] [uniqueidentifier] NOT NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyexternalparty] [uniqueidentifier] NULL,
[createdbyexternalpartyname] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyexternalpartyyominame] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[creditlimit] [money] NULL,
[creditlimit_base] [money] NULL,
[creditonhold] [bit] NULL,
[creditonholdname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customersizecode] [int] NULL,
[customersizecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customertypecode] [int] NULL,
[customertypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultpricelevelid] [uniqueidentifier] NULL,
[defaultpricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[department] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkemail] [bit] NULL,
[donotbulkemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkpostalmail] [bit] NULL,
[donotbulkpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotemail] [bit] NULL,
[donotemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotfax] [bit] NULL,
[donotfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotphone] [bit] NULL,
[donotphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotpostalmail] [bit] NULL,
[donotpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmarketingmaterialname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmm] [bit] NULL,
[educationcode] [int] NULL,
[educationcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[employeeid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimage] [varbinary] (max) NULL,
[entityimage_timestamp] [bigint] NULL,
[entityimage_url] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimageid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[externaluseridentifier] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[familystatuscode] [int] NULL,
[familystatuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[firstname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ftpsiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fullname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gendercode] [int] NULL,
[gendercodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[governmentid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[haschildrencode] [int] NULL,
[haschildrencodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[home2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[isbackofficecustomer] [bit] NULL,
[isbackofficecustomername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isprivatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[jobtitle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastonholdtime] [datetime] NULL,
[lastusedincampaign] [datetime] NULL,
[leadsourcecode] [int] NULL,
[leadsourcecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managername] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managerphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masterid] [uniqueidentifier] NULL,
[merged] [bit] NULL,
[mergedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[middlename] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobilephone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyexternalparty] [uniqueidentifier] NULL,
[modifiedbyexternalpartyname] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyexternalpartyyominame] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[nickname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[numberofchildren] [int] NULL,
[onholdtime] [int] NULL,
[originatingleadid] [uniqueidentifier] NULL,
[originatingleadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[pager] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactid] [uniqueidentifier] NULL,
[parentcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomerid] [uniqueidentifier] NULL,
[parentcustomeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridyominame] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participatesinworkflow] [bit] NULL,
[participatesinworkflowname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[paymenttermscode] [int] NULL,
[paymenttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_penguinsenewsservice] [int] NULL,
[pens01_subscription_penguinsenewsservicename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_penguinsgroupticketanncs] [int] NULL,
[pens01_subscription_penguinsgroupticketanncsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_penguinslastminutetktdeals] [int] NULL,
[pens01_subscription_penguinslastminutetktdealsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_penguinsvipticketalerts] [int] NULL,
[pens01_subscription_penguinsvipticketalertsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxadulthockey] [int] NULL,
[pens01_subscription_upmclemieuxadulthockeyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxbirthdayparties] [int] NULL,
[pens01_subscription_upmclemieuxbirthdaypartiesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxicerental] [int] NULL,
[pens01_subscription_upmclemieuxicerentalname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxlearntoskate] [int] NULL,
[pens01_subscription_upmclemieuxlearntoskatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxnewsletter] [int] NULL,
[pens01_subscription_upmclemieuxnewslettername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxofficetraining] [int] NULL,
[pens01_subscription_upmclemieuxofficetrainingname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxpenstraining] [int] NULL,
[pens01_subscription_upmclemieuxpenstrainingname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxpublicskate] [int] NULL,
[pens01_subscription_upmclemieuxpublicskatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxsportscomplex] [int] NULL,
[pens01_subscription_upmclemieuxsportscomplexname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxtournaments] [int] NULL,
[pens01_subscription_upmclemieuxtournamentsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens01_subscription_upmclemieuxyouthhockey] [int] NULL,
[pens01_subscription_upmclemieuxyouthhockeyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_hospitalitycategoryos] [int] NULL,
[pens02_hospitalitycategoryosname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_hospitalityindicator] [bit] NULL,
[pens02_hospitalityindicatorname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_hospitalityownerid] [uniqueidentifier] NULL,
[pens02_hospitalityowneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_hospitalityowneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_instagramhandle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_stanleycupfinalfansnapshot2017] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pens02_walmartsurveyurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_1stindividualage] [int] NULL,
[plus_1stindividualgender] [int] NULL,
[plus_1stindividualgendername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_1stindividualname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_2ndindividualage] [int] NULL,
[plus_2ndindividualgender] [int] NULL,
[plus_2ndindividualgendername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_2ndindividualname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_age] [int] NULL,
[plus_createdviaformstackmigration] [bit] NULL,
[plus_createdviaformstackmigrationname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_currentseasontotalpurchased] [money] NULL,
[plus_currentseasontotalpurchased_base] [money] NULL,
[plus_currentseasontotalticketspurchased] [int] NULL,
[plus_dnceveningphone] [bit] NULL,
[plus_dnceveningphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_dncfax] [bit] NULL,
[plus_dncfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_donotcalldaytimephone] [bit] NULL,
[plus_donotcalldaytimephonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_donotcallmobilephone] [bit] NULL,
[plus_donotcallmobilephonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_formstack] [bit] NULL,
[plus_formstackname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_fullname_twitter] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_hospitalityid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_isyinzcam] [bit] NULL,
[plus_isyinzcamname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_jotform] [bit] NULL,
[plus_jotformname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_lastpurchasem] [datetime] NULL,
[plus_lastviewedby] [uniqueidentifier] NULL,
[plus_lastviewedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_lastviewedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_lastvieweddate] [datetime] NULL,
[plus_lifetimebroadcasts] [int] NULL,
[plus_lifetimeconcessionpurchases] [int] NULL,
[plus_lifetimegameattendance] [int] NULL,
[plus_lifetimemerchandisepurchases] [int] NULL,
[plus_lifetimepoints] [int] NULL,
[plus_lifetimesponsorpromos] [int] NULL,
[plus_lifetimevalue] [money] NULL,
[plus_lifetimevalue_base] [money] NULL,
[plus_littlepenguins] [bit] NULL,
[plus_littlepenguinsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_loyaltree] [bit] NULL,
[plus_loyaltreeid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_loyaltreejoindate] [datetime] NULL,
[plus_loyaltreename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_maxgalaxy] [bit] NULL,
[plus_maxgalaxyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_parentcontact] [uniqueidentifier] NULL,
[plus_parentcontactname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_parentcontactyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_penselite] [bit] NULL,
[plus_penselitename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_phd] [bit] NULL,
[plus_phdname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_preferredname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_preferrednumber] [int] NULL,
[plus_preferrednumbername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_seaseonconcessionpurchases] [int] NULL,
[plus_seasonbroadcasts] [int] NULL,
[plus_seasongameattendance] [int] NULL,
[plus_seasonmerchandisepurchases] [int] NULL,
[plus_seasonpoints] [int] NULL,
[plus_seasonsponsorpromos] [int] NULL,
[plus_seasonvalue] [money] NULL,
[plus_seasonvalue_base] [money] NULL,
[plus_secondname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_str] [bit] NULL,
[plus_straccount] [uniqueidentifier] NULL,
[plus_straccountname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_straccountyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_stracctid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strowner] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strsalesperson] [uniqueidentifier] NULL,
[plus_strsalespersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strsalespersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strserviceperson] [uniqueidentifier] NULL,
[plus_strservicepersonname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strservicepersontext] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_strservicepersonyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_systemid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_tmcustnameid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_tmdata] [bit] NULL,
[plus_tmdataname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_tmotherinfo8] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_totalpurchasedm] [money] NULL,
[plus_totalpurchasedm_base] [money] NULL,
[plus_totalticketpurchasesm] [int] NULL,
[plus_waitinglistadddate] [datetime] NULL,
[plus_waitinglistarea] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_waitinglistnum] [int] NULL,
[plus_waitinglistplan] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_waitlistnumberofseats] [int] NULL,
[plus_yinz_achievementsearned] [int] NULL,
[plus_yinz_cumulativepointtotal] [int] NULL,
[plus_yinz_email] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_facebook_nick] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_first_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_gender] [int] NULL,
[plus_yinz_gendername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_id] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_id_alternate] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_id_facebook] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_last_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_last_update] [datetime] NULL,
[plus_yinz_middle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_pointtotal] [int] NULL,
[plus_yinz_rewardsredeemed] [int] NULL,
[plus_yinz_timezone] [int] NULL,
[plus_yinz_timezonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_twitter_nick] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_yinz_verified] [bit] NULL,
[plus_yinz_verifiedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_youthhockey] [bit] NULL,
[plus_youthhockeyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plus_youthhockeyusername] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmentdaycode] [int] NULL,
[preferredappointmentdaycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmenttimecode] [int] NULL,
[preferredappointmenttimecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredcontactmethodcode] [int] NULL,
[preferredcontactmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredequipmentid] [uniqueidentifier] NULL,
[preferredequipmentidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredserviceid] [uniqueidentifier] NULL,
[preferredserviceidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuserid] [uniqueidentifier] NULL,
[preferredsystemuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[salutation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[shippingmethodcode] [int] NULL,
[shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaid] [uniqueidentifier] NULL,
[slainvokedid] [uniqueidentifier] NULL,
[slainvokedidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[spousesname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[suffix] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[territorycode] [int] NULL,
[territorycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[websiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifirstname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifullname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomilastname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomimiddlename] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Contact__copyloa__3B75D760] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Contact] ADD CONSTRAINT [PK__Contact__7126F91D84C0CD51] PRIMARY KEY CLUSTERED  ([contactid])
GO
