#!/bin/sh

mkdir "Install and Upgrade"
mkdir "Administration"
mkdir "Development"
mkdir "Security"
mkdir "Performance"
mkdir "Clustering and High Availability"
mkdir "Data Warehousing"
mkdir "Spatial and Graph"
mkdir "Distributed Data"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dblic/licensing-information-user-manual.pdf -O "Licensing Information User Manual.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/newft/database-new-features-guide.pdf -O "Database New Features Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/xelic/express-edition-licensing-information-user-manual.pdf -O "Express Edition Licensing Information User Manual.pdf" 

cd "Install and Upgrade"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/upgrd/database-upgrade-guide.pdf -O "Database Upgrade Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/rnrdm/oracle-database-release-notes.pdf -O "Oracle Database Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/mxcli/oracle-database-instant-client-installation-guide-apple-mac-os-x-intel.pdf -O "Oracle Database Instant Client Installation Guide for Apple Mac OS X (Intel).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/mxdbn/oracle-database-instant-client-release-notes-apple-mac-os-x-intel.pdf -O "Oracle Database Instant Client Release Notes for Apple Mac OS X (Intel).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/hpcli/database-client-installation-guide-hp-ux-itanium.pdf -O "Database Client Installation Guide for HP-UX Itanium.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/axcli/database-client-installation-guide-ibm-aix-power-systems-64-bit.pdf -O "Database Client Installation Guide for IBM AIX on POWER Systems (64-Bit).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lplig/database-client-installation-guide-ibm-linux-power-little-endian-systems.pdf -O "Database Client Installation Guide for IBM Linux on POWER Little Endian Systems.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lacli/database-client-installation-guide-linux.pdf -O "Database Client Installation Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ntcli/database-client-installation-guide-microsoft-windows.pdf -O "Database Client Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sscli/database-client-installation-guide-oracle-solaris.pdf -O "Database Client Installation Guide for Oracle Solaris.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/hpdbi/database-installation-guide-hp-ux-itanium.pdf -O "Database Installation Guide for HP-UX Itanium.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/axdbi/database-installation-guide-ibm-aix-power-systems-64-bit.pdf -O "Database Installation Guide for IBM AIX on POWER Systems (64-Bit).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ladbi/database-installation-guide-linux.pdf -O "Database Installation Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ntdbi/database-installation-guide-microsoft-windows.pdf -O "Database Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ssdbi/database-installation-guide-oracle-solaris.pdf -O "Database Installation Guide for Oracle Solaris.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dblic/database-licensing-information-user-manual.pdf -O "Database Licensing Information User Manual.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/netrf/database-net-services-reference.pdf -O "Database Net Services Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cwhpx/grid-infrastructure-installation-and-upgrade-guide-hp-ux-itanium.pdf -O "Grid Infrastructure Installation and Upgrade Guide for HP-UX Itanium.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cwaix/grid-infrastructure-installation-and-upgrade-guide-ibm-aix-power-systems-64-bit.pdf -O "Grid Infrastructure Installation and Upgrade Guide for IBM AIX on POWER Systems (64-Bit).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cwlin/grid-infrastructure-installation-and-upgrade-guide-linux.pdf -O "Grid Infrastructure Installation and Upgrade Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cwwin/grid-infrastructure-installation-and-upgrade-guide-microsoft-windows.pdf -O "Grid Infrastructure Installation and Upgrade Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cwsol/grid-infrastructure-installation-and-upgrade-guide-oracle-solaris.pdf -O "Grid Infrastructure Installation and Upgrade Guide for Oracle Solaris.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/rilin/real-application-clusters-installation-guide-linux-and-unix.pdf -O "Real Application Clusters Installation Guide for Linux and UNIX.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/riwin/real-application-clusters-installation-guide-microsoft-windows.pdf -O "Real Application Clusters Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/exmpl/database-examples-installation-guide.pdf -O "Database Examples Installation Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/odbcr/odbc-driver-release-notes.pdf -O "ODBC Driver Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/pccrn/c-c-release-notes.pdf -O "Pro C C++ Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/pcbrn/cobol-release-notes.pdf -O "Pro COBOL Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sqprn/sqlplus-release-notes.pdf -O "SQL Plus Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/comsc/database-sample-schemas.pdf -O "Database Sample Schemas.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/xeinl/database-express-edition-installation-guide-linux.pdf -O "Database Express Edition Installation Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/xeinw/database-express-edition-installation-guide-microsoft-windows.pdf -O "Database Express Edition Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lplrn/client-release-notes-ibm-linux-power-little-endian-systems.pdf -O "Client Release Notes for IBM: Linux on POWER Little Endian Systems.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sprhp/deploying-and-managing-oracle-software-using-rapid-home-provisioning.pdf -O "Deploying and Managing Oracle Software Using Rapid Home Provisioning.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spucd/migrating-and-converting-non-cdbs-pdb-different-endian-operating-system.pdf -O "Migrating and Converting Non-CDBs to a PDB with a Different Endian Operating System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spmdu/migrating-non-cdbs-new-hardware-different-endian-operating-system-and-new-release.pdf -O "Migrating Non-CDBs to New Hardware with a Different Endian Operating System and for a New Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spmds/migrating-non-cdbs-new-hardware-different-endian-operating-system-and-same-release.pdf -O "Migrating Non-CDBs to New Hardware with a Different Endian Operating System and for the Same Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spmsu/migrating-non-cdbs-new-hardware-same-operating-system-and-new-release.pdf -O "Migrating Non-CDBs to New Hardware with the Same Operating System and for a New Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spmss/migrating-non-cdbs-new-hardware-same-operating-system-and-release.pdf -O "Migrating Non-CDBs to New Hardware with the Same Operating System and Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/drdaa/sql-translation-and-migration-guide.pdf -O "SQL Translation and Migration Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spupu/unplugging-plugging-and-upgrading-pdb-new-cdb.pdf -O "Unplugging, Plugging, and Upgrading a PDB to a New CDB.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spucs/upgrading-and-converting-non-cdbs-pdb-same-operating-system.pdf -O "Upgrading and Converting Non-CDBs to a PDB with the Same Operating System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spuss/upgrading-non-cdbs-same-system.pdf -O "Upgrading Non-CDBs on the Same System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spums/upgrading-pdbs-parallel-same-system.pdf -O "Upgrading PDBs in Parallel on the Same System.pdf" 

cd ../"Administration"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/admqs/2-day-dba.pdf -O "2 Day DBA.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ostmg/automatic-storage-management-administrators-guide.pdf -O "Automatic Storage Management Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/unxar/administrators-reference-linux-and-unix-system-based-operating-systems.pdf -O "Administrator's Reference for Linux and UNIX System-Based Operating Systems.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ntqrf/administrators-reference-guide-microsoft-windows.pdf -O "Administrator's Reference Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/admin/database-administrators-guide.pdf -O "Database Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/rcmrf/database-backup-and-recovery-reference.pdf -O "Database Backup and Recovery Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/bradv/database-backup-and-recovery-users-guide.pdf -O "Database Backup and Recovery User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cncpt/database-concepts.pdf -O "Database Concepts.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/refrn/database-reference.pdf -O "Database Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sutil/database-utilities.pdf -O "Database Utilities.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/errmg/database-error-messages.pdf -O "Database Error Messages.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/multi/multitenant-administrators-guide.pdf -O "Multitenant Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/netag/net-services-administrators-guide.pdf -O "Net Services Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/netrf/database-net-services-reference.pdf -O "Database Net Services Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ratug/testing-guide.pdf -O "Testing Guide.pdf" 

cd ../"Development"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adfns/database-development-guide.pdf -O "Database Development Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tdddg/2-day-developers-guide.pdf -O "2 Day Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tdpjd/2-day-java-developers-guide.pdf -O "2 Day + Java Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/addci/data-cartridge-developers-guide.pdf -O "Data Cartridge Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lnpls/database-pl-sql-language-reference.pdf -O "Database PLSQL Language Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/arpls/database-pl-sql-packages-and-types-reference.pdf -O "Database PLSQL Packages and Types Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/jjdev/java-developers-guide.pdf -O "Java Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/jjdbc/jdbc-developers-guide.pdf -O "JDBC Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adjsn/json-developers-guide.pdf -O "JSON Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/jsqlj/sqlj-developers-guide.pdf -O "SQLJ Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/imdcm/multimedia-dicom-developers-guide.pdf -O "Multimedia DICOM Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/aivug/multimedia-reference.pdf -O "Multimedia Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/imurg/multimedia-users-guide.pdf -O "Multimedia User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adobj/object-relational-developers-guide.pdf -O "Object-Relational Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lncpp/oracle-c-call-interface-programmers-guide.pdf -O "Oracle C++ Call Interface Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lnoci/oracle-call-interface-programmers-guide.pdf -O "Oracle Call Interface Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adsdi/oracle-database-introduction-simple-oracle-document-access-soda.pdf -O "Oracle Database Introduction to Simple Oracle Document Access (SODA).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adsdc/oracle-database-soda-c-developers-guide.pdf -O "Oracle Database SODA for C Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adsdp/oracle-database-soda-pl-sql-developers-guide.pdf -O "Oracle Database SODA for PLSQL Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/odpnt/oracle-data-provider-net.pdf -O "Oracle Data Provider for .NET.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/clrnt/oracle-database-extensions-net.pdf -O "Oracle Database Extensions for .NET.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/oledb/oracle-provider-ole-db.pdf -O "Oracle Provider for OLE DB.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/aspnt/oracle-providers-asp-net.pdf -O "Oracle Providers for ASP.NET.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ntmts/oracle-services-microsoft-transaction-server.pdf -O "Oracle Services for Microsoft Transaction Server.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/zzfor/fortran-supplement-oracle-precompilers.pdf -O "Pro FORTRAN Supplement to the Oracle Precompilers.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/zzpre/programmers-guide-oracle-precompilers.pdf -O "Programmer's Guide to the Oracle Precompilers.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/drdas/provider-drda-users-guide.pdf -O "Provider for DRDA User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lnpcc/c-c-programmers-guide.pdf -O "Pro C C++ Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/lnpcb/cobol-programmers-guide.pdf -O "Pro COBOL Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adlob/securefiles-and-large-objects-developers-guide.pdf -O "SecureFiles and Large Objects Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sqlqr/sql-language-quick-reference.pdf -O "SQL Language Quick Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sqlrf/sql-language-reference.pdf -O "SQL Language Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sqpqr/sqlplus-quick-reference.pdf -O "SQL Plus Quick Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sqpug/sqlplus-users-guide-and-reference.pdf -O "SQL Plus User's Guide and Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ccapp/text-application-developers-guide.pdf -O "Text Application Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/ccref/text-reference.pdf -O "Text Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/jjucp/universal-connection-pool-developers-guide.pdf -O "Universal Connection Pool Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adwsm/workspace-manager-developers-guide.pdf -O "Workspace Manager Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/caxml/xml-c-api-reference.pdf -O "XML C API Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cpxml/xml-c-api-reference.pdf -O "XML C++ API Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adxdb/xml-db-developers-guide.pdf -O "XML DB Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adxdk/xml-developers-kit-programmers-guide.pdf -O "XML Developers Kit Programmers Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/nlspg/database-globalization-support-guide.pdf -O "Database Globalization Support Guide.pdf" 

cd ../"Security"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dbseg/database-security-guide.pdf -O "Database Security Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/asoag/advanced-security-guide.pdf -O "Advanced Security Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dvadm/database-vault-administrators-guide.pdf -O "Database Vault Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dbimi/enterprise-user-security-administrators-guide.pdf -O "Enterprise User Security Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/olsag/label-security-administrators-guide.pdf -O "Label Security Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/rasad/real-application-security-administration-console-rasadm-users-guide.pdf -O "Real Application Security Administration Console (RASADM) User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dbfsg/real-application-security-administrators-and-developers-guide.pdf -O "Real Application Security Administrator's and Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/../12.2/dmksb/oracle-data-masking-and-subsetting-users-guide.pdf -O "Oracle Data Masking and Subsetting User's Guide.pdf" 

cd ../"Performance"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tdppt/database-2-day-performance-tuning-guide.pdf -O "Database 2 Day + Performance Tuning Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/inmem/database-memory-guide.pdf -O "Database In-Memory Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tgdba/database-performance-tuning-guide.pdf -O "Database Performance Tuning Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tgsql/sql-tuning-guide.pdf -O "SQL Tuning Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/vldbg/vldb-and-partitioning-guide.pdf -O "VLDB and Partitioning Guide.pdf" 

cd ../"Clustering and High Availability"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/haovw/high-availability-overview.pdf -O "High Availability Overview.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/atnms/autonomous-health-framework-users-guide.pdf -O "Autonomous Health Framework User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/cwadd/clusterware-administration-and-deployment-guide.pdf -O "Clusterware Administration and Deployment Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/racad/real-application-clusters-administration-and-deployment-guide.pdf -O "Real Application Clusters Administration and Deployment Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dgbkr/data-guard-broker.pdf -O "Data Guard Broker.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/sbydb/data-guard-concepts-and-administration.pdf -O "Data Guard Concepts and Administration.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/shard/using-oracle-sharding.pdf -O "Using Oracle Sharding.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/gsmug/global-data-services-concepts-and-administration-guide.pdf -O "Global Data Services Concepts and Administration Guide.pdf" 

cd ../"Data Warehousing"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dwhsg/database-data-warehousing-guide.pdf -O "Database Data Warehousing Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dmapi/data-mining-api-guide.pdf -O "Data Mining API Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dmcon/data-mining-concepts.pdf -O "Data Mining Concepts.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/dmprg/data-mining-users-guide.pdf -O "Data Mining User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/oladm/olap-dml-reference.pdf -O "OLAP DML Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/olaxs/olap-expression-syntax-reference.pdf -O "OLAP Expression Syntax Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/olaap/olap-java-api-developers-guide.pdf -O "OLAP Java API Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/olaug/olap-users-guide.pdf -O "OLAP User's Guide.pdf" 

cd ../"Spatial and Graph"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spatl/spatial-and-graph-developers-guide.pdf -O "Spatial and Graph Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/geors/spatial-and-graph-georaster-developers-guide.pdf -O "Spatial and Graph GeoRaster Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/jimpv/spatial-and-graph-map-visualization-developers-guide.pdf -O "Spatial and Graph Map Visualization Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/spgdg/spatial-and-graph-property-graph-developers-guide.pdf -O "Spatial and Graph Property Graph Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/rdfrm/spatial-and-graph-rdf-semantic-graph-developers-guide.pdf -O "Spatial and Graph RDF Semantic Graph Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/topol/spatial-and-graph-topology-data-model-and-network-data-model-graph-developers-guide.pdf -O "Spatial and Graph Topology Data Model and Network Data Model Graph Developer's Guide.pdf" 

cd ../"Distributed Data"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/appci/database-gateway-appc-installation-and-configuration-guide-aix-5l-based-systems-64-bit-hp-ux-itanium-solaris-operating-system-sparc-64-bit-linux-x86-and-linux-x86-64.pdf -O "Database Gateway for APPC Installation and Configuration Guide for AIX 5L Based Systems (64-Bit), HP-UX Itanium, Solaris Operating System (SPARC 64-Bit), Linux x86, and Linux x86-64.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/appcw/database-gateway-appc-installation-and-configuration-guide-microsoft-windows.pdf -O "Database Gateway for APPC Installation and Configuration Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/appug/database-gateway-appc-users-guide.pdf -O "Database Gateway for APPC User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/drdag/database-gateway-drda-users-guide.pdf -O "Database Gateway for DRDA User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tginu/database-gateway-informix-users-guide.pdf -O "Database Gateway for Informix User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/odbcu/database-gateway-odbc-users-guide.pdf -O "Database Gateway for ODBC User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/gmswn/database-gateway-sql-server-users-guide.pdf -O "Database Gateway for SQL Server User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tgsyu/database-gateway-sybase-users-guide.pdf -O "Database Gateway for Sybase User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/tgteu/database-gateway-teradata-users-guide.pdf -O "Database Gateway for Teradata User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/wsmqg/database-gateway-websphere-mq-installation-and-users-guide.pdf -O "Database Gateway for WebSphere MQ Installation and User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/otgis/database-gateway-installation-and-configuration-guide-aix-5l-based-systems-64-bit-hp-ux-itanium-solaris-operating-system-sparc-64-bit-linux-x86-and-linux-x86-64.pdf -O "Database Gateway Installation and Configuration Guide for AIX 5L Based Systems (64-Bit), HP-UX Itanium, Solaris Operating System (SPARC 64-Bit), Linux x86, and Linux x86-64.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/otgiw/database-gateway-installation-and-configuration-guide-microsoft-windows.pdf -O "Database Gateway Installation and Configuration Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/heter/heterogeneous-connectivity-users-guide.pdf -O "Heterogeneous Connectivity User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/adque/oracle-database-advanced-queuing.pdf -O "Oracle Database Advanced Queuing.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/strms/streams-concepts-and-administration.pdf -O "Streams Concepts and Administration.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/strex/streams-extended-examples.pdf -O "Streams Extended Examples.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/strep/streams-replication-administrators-guide.pdf -O "Streams Replication Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/18/xstrm/xstream-guide.pdf -O "XStream Guide.pdf" 

cd ..
