#!/bin/sh

mkdir "Install, Upgrade and Migration"
mkdir "Administration"
mkdir "Development"
mkdir "Security"
mkdir "Performance"
mkdir "Clustering and High Availability"
mkdir "Data Warehousing"
mkdir "Spatial and Graph"
mkdir "Distributed Data"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dblic/database-licensing-information-user-manual.pdf -O "Database Licensing Information User Manual.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/newft/database-new-features-guide.pdf -O "Database New Features Guide.pdf" 

cd "Install, Upgrade and Migration"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/upgrd/database-upgrade-guide.pdf -O "Database Upgrade Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spucs/upgrading-and-converting-non-cdbs-pdb-same-operating-system.pdf -O "Upgrading and Converting Non-CDBs to a PDB with the Same Operating System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spuss/upgrading-non-cdbs-same-system.pdf -O "Upgrading Non-CDBs on the Same System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spums/upgrading-pdbs-parallel-same-system.pdf -O "Upgrading PDBs in Parallel on the Same System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/rnrdm/database-release-notes.pdf -O "Database Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/hpdbi/database-installation-guide-hp-ux-itanium.pdf -O "Database Installation Guide for HP-UX Itanium.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/axdbi/database-installation-guide-ibm-aix-power-systems-64-bit.pdf -O "Database Installation Guide for IBM AIX on POWER Systems (64-Bit).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ladbi/database-installation-guide-linux.pdf -O "Database Installation Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ntdbi/database-installation-guide-microsoft-windows.pdf -O "Database Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ssdbi/database-installation-guide-oracle-solaris.pdf -O "Database Installation Guide for Oracle Solaris.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cwhpx/grid-infrastructure-installation-and-upgrade-guide-hp-ux-itanium.pdf -O "Grid Infrastructure Installation and Upgrade Guide for HP-UX Itanium.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cwaix/grid-infrastructure-installation-and-upgrade-guide-ibm-aix-power-systems-64-bit.pdf -O "Grid Infrastructure Installation and Upgrade Guide for IBM AIX on POWER Systems (64-Bit).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cwlin/grid-infrastructure-installation-and-upgrade-guide-linux.pdf -O "Grid Infrastructure Installation and Upgrade Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cwwin/grid-infrastructure-installation-and-upgrade-guide-microsoft-windows.pdf -O "Grid Infrastructure Installation and Upgrade Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cwsol/grid-infrastructure-installation-and-upgrade-guide-oracle-solaris.pdf -O "Grid Infrastructure Installation and Upgrade Guide for Oracle Solaris.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/hpcli/database-client-installation-guide-hp-ux-itanium.pdf -O "Database Client Installation Guide for HP-UX Itanium.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/axcli/database-client-installation-guide-ibm-aix-power-systems-64-bit.pdf -O "Database Client Installation Guide for IBM AIX on POWER Systems (64-Bit).pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lplig/database-client-installation-guide-ibm-linux-power-little-endian-systems.pdf -O "Database Client Installation Guide for IBM Linux on POWER Little Endian Systems.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lacli/database-client-installation-guide-linux.pdf -O "Database Client Installation Guide for Linux.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ntcli/database-client-installation-guide-microsoft-windows.pdf -O "Database Client Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sscli/database-client-installation-guide-oracle-solaris.pdf -O "Database Client Installation Guide for Oracle Solaris.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/exmpl/database-examples-installation-guide.pdf -O "Database Examples Installation Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/appci/database-gateway-appc-installation-and-configuration-guide-aix-5l-based-systems-64-bit-hp-ux-itanium-solaris-operating-system-sparc-64-bit-linux-x86-and-linux-x86-64.pdf -O "Database Gateway for APPC Installation and Configuration Guide for Linux and UNIX.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/appcw/database-gateway-appc-installation-and-configuration-guide-microsoft-windows.pdf -O "Database Gateway for APPC Installation and Configuration Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/wsmqg/database-gateway-websphere-mq-installation-and-users-guide.pdf -O "Database Gateway for WebSphere MQ Installation and User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/otgis/database-gateway-installation-and-configuration-guide-aix-5l-based-systems-64-bit-hp-ux-itanium-solaris-operating-system-sparc-64-bit-linux-x86-and-linux-x86-64.pdf -O "Database Gateway Installation and Configuration Guide for Linux and UNIX.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/otgiw/database-gateway-installation-and-configuration-guide-microsoft-windows.pdf -O "Database Gateway Installation and Configuration Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/rilin/real-application-clusters-installation-guide-linux-and-unix.pdf -O "Real Application Clusters Installation Guide for Linux and UNIX.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/riwin/real-application-clusters-installation-guide-microsoft-windows.pdf -O "Real Application Clusters Installation Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/odbcr/odbc-driver-release-notes.pdf -O "ODBC Driver Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/pccrn/c-c-release-notes.pdf -O "Pro C C++ Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/pcbrn/cobol-release-notes.pdf -O "Pro COBOL Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sqprn/sqlplus-release-notes.pdf -O "SQL Plus Release Notes.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lplrn/client-release-notes-ibm-linux-power-little-endian-systems.pdf -O "Client Release Notes for IBM: Linux on POWER Little Endian Systems.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sprhp/deploying-and-managing-oracle-software-using-fleet-patching-and-provisioning.pdf -O "Deploying and Managing Oracle Software Using Fleet Patching and Provisioning.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spucd/migrating-and-converting-non-cdbs-pdb-different-endian-operating-system.pdf -O "Migrating and Converting Non-CDBs to a PDB with a Different Endian Operating System.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spmdu/migrating-non-cdbs-new-hardware-different-endian-operating-system-and-new-release.pdf -O "Migrating Non-CDBs to New Hardware with a Different Endian Operating System and for a New Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spmds/migrating-non-cdbs-new-hardware-different-endian-operating-system-and-same-release.pdf -O "Migrating Non-CDBs to New Hardware with a Different Endian Operating System and for the Same Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spmsu/migrating-non-cdbs-new-hardware-same-operating-system-and-new-release.pdf -O "Migrating Non-CDBs to New Hardware with the Same Operating System and for a New Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spmss/migrating-non-cdbs-new-hardware-same-operating-system-and-release.pdf -O "Migrating Non-CDBs to New Hardware with the Same Operating System and Release.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/drdaa/sql-translation-and-migration-guide.pdf -O "SQL Translation and Migration Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/mxcli/oracle-database-instant-client-installation-guide-apple-mac-os-x-intel.pdf -O "Oracle Database Instant Client Installation Guide for Apple Mac OS X.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/mxdbn/oracle-database-instant-client-release-notes-apple-mac-os-x-intel.pdf -O "Oracle Database Instant Client Release Notes for Apple Mac OS X.pdf" 

cd ../"Administration"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/admqs/2-day-dba.pdf -O "2 Day DBA.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ostmg/automatic-storage-management-administrators-guide.pdf -O "Automatic Storage Management Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ntqrf/administrators-reference-guide-microsoft-windows.pdf -O "Administrator's Reference Guide for Microsoft Windows.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/admin/database-administrators-guide.pdf -O "Database Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/unxar/administrators-reference-linux-and-unix-system-based-operating-systems.pdf -O "Administrator's Reference for Linux and UNIX System-Based Operating Systems.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/rcmrf/database-backup-and-recovery-reference.pdf -O "Database Backup and Recovery Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/bradv/database-backup-and-recovery-users-guide.pdf -O "Database Backup and Recovery User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cncpt/database-concepts.pdf -O "Database Concepts.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/refrn/database-reference.pdf -O "Database Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/comsc/database-sample-schemas.pdf -O "Database Sample Schemas.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sutil/database-utilities.pdf -O "Database Utilities.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/errmg/database-error-messages.pdf -O "Database Error Messages.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/multi/multitenant-administrators-guide.pdf -O "Multitenant Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spupu/unplugging-plugging-and-upgrading-pdb-new-cdb.pdf -O "Unplugging, Plugging, and Upgrading a PDB to a New CDB.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/netrf/database-net-services-reference.pdf -O "Database Net Services Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/netag/net-services-administrators-guide.pdf -O "Net Services Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ratug/testing-guide.pdf -O "Testing Guide.pdf" 

cd ../"Development"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tdpjd/2-day-java-developers-guide.pdf -O "2 Day + Java Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tdddg/2-day-developers-guide.pdf -O "2 Day Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/addci/data-cartridge-developers-guide.pdf -O "Data Cartridge Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/odpnt/data-provider-net-developers-guide.pdf -O "Data Provider for .NET Developer's Guide .pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adfns/database-development-guide.pdf -O "Database Development Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/clrnt/database-extensions-net-developers-guide.pdf -O "Database Extensions for .NET Developer's Guide .pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/nlspg/database-globalization-support-guide.pdf -O "Database Globalization Support Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lnpls/database-pl-sql-language-reference.pdf -O "Database PLSQL Language Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/arpls/database-pl-sql-packages-and-types-reference.pdf -O "Database PLSQL Packages and Types Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/jjdev/java-developers-guide.pdf -O "Java Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/jjdbc/jdbc-developers-guide.pdf -O "JDBC Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adjsn/json-developers-guide.pdf -O "JSON Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adobj/object-relational-developers-guide.pdf -O "Object-Relational Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lncpp/oracle-c-call-interface-programmers-guide.pdf -O "Oracle C++ Call Interface Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lnoci/oracle-call-interface-programmers-guide.pdf -O "Oracle Call Interface Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lnpcc/c-c-programmers-guide.pdf -O "Pro C C++ Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/lnpcb/cobol-programmers-guide.pdf -O "Pro COBOL Programmer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/zzfor/fortran-supplement-oracle-precompilers.pdf -O "Pro FORTRAN Supplement to the Oracle Precompilers.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/zzpre/programmers-guide-oracle-precompilers.pdf -O "Programmer's Guide to the Oracle Precompilers.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/drdas/provider-drda-users-guide.pdf -O "Provider for DRDA User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/oledb/provider-ole-db-developers-guide.pdf -O "Provider for OLE DB Developer's Guide .pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/aspnt/providers-asp-net-developers-guide.pdf -O "Providers for ASP.NET Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adlob/securefiles-and-large-objects-developers-guide.pdf -O "SecureFiles and Large Objects Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ntmts/services-microsoft-transaction-server-developers-guide.pdf -O "Services for Microsoft Transaction Server Developer's Guide .pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sqlqr/sql-language-quick-reference.pdf -O "SQL Language Quick Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sqlrf/sql-language-reference.pdf -O "SQL Language Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sqpqr/sqlplus-quick-reference.pdf -O "SQL Plus Quick Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sqpug/sqlplus-users-guide-and-reference.pdf -O "SQL Plus User's Guide and Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/jsqlj/sqlj-developers-guide.pdf -O "SQLJ Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ccapp/text-application-developers-guide.pdf -O "Text Application Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/ccref/text-reference.pdf -O "Text Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/jjucp/universal-connection-pool-developers-guide.pdf -O "Universal Connection Pool Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adwsm/workspace-manager-developers-guide.pdf -O "Workspace Manager Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/caxml/xml-c-api-reference.pdf -O "XML C API Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cpxml/xml-c-api-reference.pdf -O "XML C++ API Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adxdb/xml-db-developers-guide.pdf -O "XML DB Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adxdk/xml-developers-kit-programmers-guide.pdf -O "XML Developers Kit Programmers Guide.pdf" 

cd ../"Security"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/asoag/advanced-security-guide.pdf -O "Advanced Security Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dbseg/database-security-guide.pdf -O "Database Security Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dbimi/enterprise-user-security-administrators-guide.pdf -O "Enterprise User Security Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dvadm/database-vault-administrators-guide.pdf -O "Database Vault Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/olsag/label-security-administrators-guide.pdf -O "Label Security Administrator's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/rasad/real-application-security-administration-console-rasadm-users-guide.pdf -O "Real Application Security Administration Console (RASADM) User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dbfsg/real-application-security-administrators-and-developers-guide.pdf -O "Real Application Security Administrator's and Developer's Guide.pdf" 

cd ../"Performance"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tdppt/database-2-day-performance-tuning-guide.pdf -O "Database 2 Day + Performance Tuning Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tgdba/database-performance-tuning-guide.pdf -O "Database Performance Tuning Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tgsql/sql-tuning-guide.pdf -O "SQL Tuning Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/inmem/database-memory-guide.pdf -O "Database In-Memory Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/vldbg/vldb-and-partitioning-guide.pdf -O "VLDB and Partitioning Guide.pdf" 

cd ../"Clustering and High Availability"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/haovw/high-availability-overview.pdf -O "High Availability Overview.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/cwadd/clusterware-administration-and-deployment-guide.pdf -O "Clusterware Administration and Deployment Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/racad/real-application-clusters-administration-and-deployment-guide.pdf -O "Real Application Clusters Administration and Deployment Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dgbkr/data-guard-broker.pdf -O "Data Guard Broker.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/sbydb/data-guard-concepts-and-administration.pdf -O "Data Guard Concepts and Administration.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/shard/using-oracle-sharding.pdf -O "Using Oracle Sharding.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/atnms/autonomous-health-framework-users-guide.pdf -O "Autonomous Health Framework User’s Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/gsmug/global-data-services-concepts-and-administration-guide.pdf -O "Global Data Services Concepts and Administration Guide.pdf" 

cd ../"Data Warehousing"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/oladm/olap-dml-reference.pdf -O "OLAP DML Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/olaxs/olap-expression-syntax-reference.pdf -O "OLAP Expression Syntax Reference.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/olaap/olap-java-api-developers-guide.pdf -O "OLAP Java API Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/oopod/olap-provider-ole-db-developers-guide.pdf -O "OLAP Provider for OLE DB Developer's Guide .pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/olaug/olap-users-guide.pdf -O "OLAP User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dwhsg/database-data-warehousing-guide.pdf -O "Database Data Warehousing Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dmapi/oracle-machine-learning-sql-api-guide.pdf -O "Oracle Machine Learning for SQL API Guide" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dmcon/oracle-machine-learning-sql-concepts.pdf -O "Oracle Machine Learning for SQL Concepts.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/dmprg/oracle-machine-learning-sql-users-guide.pdf -O "Oracle Machine Learning for SQL User's Guide.pdf" 

cd ../"Spatial and Graph"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spatl/spatial-and-graph-developers-guide.pdf -O "Spatial and Graph Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/geors/spatial-and-graph-georaster-developers-guide.pdf -O "Spatial and Graph GeoRaster Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/jimpv/spatial-and-graph-map-visualization-developers-guide.pdf -O "Spatial and Graph Map Visualization Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/spgdg/spatial-and-graph-property-graph-developers-guide.pdf -O "Spatial and Graph Property Graph Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/rdfrm/spatial-and-graph-rdf-knowledge-graph-developers-guide.pdf -O "Spatial and Graph RDF Knowledge Graph Developer's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/topol/spatial-and-graph-topology-data-model-and-network-data-model-graph-developers-guide.pdf -O "Spatial and Graph Topology Data Model and Network Data Model Graph Developer's Guide.pdf" 

cd ../"Distributed Data"

wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/appug/database-gateway-appc-users-guide.pdf -O "Database Gateway for APPC User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/drdag/database-gateway-drda-users-guide.pdf -O "Database Gateway for DRDA User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tginu/database-gateway-informix-users-guide.pdf -O "Database Gateway for Informix User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/odbcu/database-gateway-odbc-users-guide.pdf -O "Database Gateway for ODBC User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/gmswn/database-gateway-sql-server-users-guide.pdf -O "Database Gateway for SQL Server User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tgsyu/database-gateway-sybase-users-guide.pdf -O "Database Gateway for Sybase User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/tgteu/database-gateway-teradata-users-guide.pdf -O "Database Gateway for Teradata User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/heter/heterogeneous-connectivity-users-guide.pdf -O "Heterogeneous Connectivity User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/adque/database-advanced-queuing-users-guide.pdf -O "Database Advanced Queuing User's Guide.pdf" 
wget -nv https://docs.oracle.com/en/database/oracle/oracle-database/19/xstrm/xstream-guide.pdf -O "XStream Guide.pdf" 

cd ..
