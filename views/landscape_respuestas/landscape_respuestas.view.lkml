# The name of this view in Looker is "Landscape Respuestas"
view: landscape_respuestas {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `landscape-corebi.test_dservetto.landscape_respuestas`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called " 1 1 Selecciona Seg N Tu Conocimiento Go " in Explore.

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___go_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___Go_ ;;
  }

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___java_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___Java_ ;;
  }

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___linux___bash_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___Linux___Bash_ ;;
  }

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___python_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___Python_ ;;
  }

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___r_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___R_ ;;
  }

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___scala_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___Scala_ ;;
  }

  dimension: _1_1_selecciona_seg__n_tu_conocimiento___sql_ {
    type: string
    sql: ${TABLE}._1_1_Selecciona_seg__n_tu_conocimiento___SQL_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___aws_chime_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___AWS_Chime_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___currents_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Currents_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___draw_io_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Draw_io_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___drive_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Drive_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___dropbox_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Dropbox_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___google_meets___hangouts_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Google_Meets___Hangouts_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___jamboard_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Jamboard_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___jira_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Jira_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___mantis_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Mantis_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___miro_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Miro_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___ms_project_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Ms_Project_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___ms_skype_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Ms_Skype_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___ms_teams_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___MS_Teams_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___notion_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Notion_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___slack_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Slack_ ;;
  }

  dimension: _1_2_selecciona_seg__n_tu_conocimiento___trello_ {
    type: string
    sql: ${TABLE}._1_2_Selecciona_seg__n_tu_conocimiento___Trello_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__alibaba_cloud_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Alibaba_Cloud_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__amazon_web_services__aws__ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Amazon_Web_Services__AWS__ ;;
  }

  dimension: _1_3_1_on_premise___cloud__cloudera_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Cloudera_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__data_bricks_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__DataBricks_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__google_cloud_platform__gcp__ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Google_Cloud_Platform__GCP__ ;;
  }

  dimension: _1_3_1_on_premise___cloud__hortonworks_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Hortonworks_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__huawei_cloud_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Huawei_Cloud_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__huawei_fusion_insight_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Huawei_FusionInsight_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__ibm_cloud_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__IBM_Cloud_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__microsoft_azure_cloud_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Microsoft_Azure_Cloud_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__openshift_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Openshift_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__oracle_cloud_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Oracle_Cloud_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__sap_cloud_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__SAP_Cloud_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__snowflake_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Snowflake_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__teradata_vantage_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Teradata_Vantage_ ;;
  }

  dimension: _1_3_1_on_premise___cloud__trifacta_ {
    type: string
    sql: ${TABLE}._1_3_1_OnPremise___Cloud__Trifacta_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__auto_scaling_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Auto_Scaling_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__cloud_financial_management___budgets__cost_explorer__etc__ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Cloud_Financial_Management___Budgets__Cost_Explorer__etc__ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__content_delivery_network__cdn__ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Content_Delivery_Network__CDN__ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__dns_services_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__DNS_Services_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__iam__user__rolers__policites__ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__IAM__User__Rolers__Policites__ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__key_management__kms___key_vault__ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Key_Management__KMS___Key_Vault__ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__regions_and_zones_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Regions_and_Zones_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__security_groups_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Security_Groups_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__security_rules_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Security_Rules_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__subnets_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Subnets_ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__virtual_networks__vpc__ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__Virtual_Networks__VPC__ ;;
  }

  dimension: _1_3_2_cloud_architecture___cloud_administration__vpn_ {
    type: string
    sql: ${TABLE}._1_3_2_Cloud_Architecture___Cloud_Administration__VPN_ ;;
  }

  dimension: _1_4_10_data_cleaning___solutions_all_in_one__aws_glue_data_brew_ {
    type: string
    sql: ${TABLE}._1_4_10_Data_Cleaning___Solutions_All_in_One__AWS_Glue_DataBrew_ ;;
  }

  dimension: _1_4_10_data_cleaning___solutions_all_in_one__gcp_cloud_dataprep_ {
    type: string
    sql: ${TABLE}._1_4_10_Data_Cleaning___Solutions_All_in_One__GCP_Cloud_Dataprep_ ;;
  }

  dimension: _1_4_10_data_cleaning___solutions_all_in_one__gcp_dataplex_ {
    type: string
    sql: ${TABLE}._1_4_10_Data_Cleaning___Solutions_All_in_One__GCP_Dataplex_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__ab_initio_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Ab_initio_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__airbyte_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Airbyte_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__alterix_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Alterix_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__apache_hop_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Apache_HOP_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__apache_ni_fi_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Apache_NiFi_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__attunity_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Attunity_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__aws_appflow_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__AWS_Appflow_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__aws_dms_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__AWS_DMS_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__aws_glue_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__AWS_Glue_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__aws_lambda_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__AWS_Lambda_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__azure_data_factory_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Azure_Data_Factory_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__azure_functions_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Azure_Functions_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__confluent_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Confluent_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__datacoral_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Datacoral_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__fivetran_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Fivetran_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__gcp_cloud_function_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__GCP_Cloud_Function_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__gcp_data_flow_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__GCP_Data_Flow_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__gcp_data_fusion_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__GCP_Data_Fusion_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__ibm_data_stage_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__IBM_Data_Stage_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__informatica_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Informatica_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__materialize_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Materialize_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__matillon_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Matillon_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__ms_ssis_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__MS_SSIS_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__mule_soft_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__MuleSoft_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__oracle_data_integrator_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Oracle_Data_Integrator_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__pentaho_data_integration_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Pentaho_Data_Integration_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__sas_di_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__SAS_DI_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__scylla_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Scylla_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__snowflow_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Snowflow_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__sqoop_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Sqoop_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__stitch_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Stitch_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__stream_sets_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__StreamSets_ ;;
  }

  dimension: _1_4_1_etls___elt___streaming___faa_s__talend_ {
    type: string
    sql: ${TABLE}._1_4_1_ETLs___ELT___Streaming___FaaS__Talend_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__apache_active_mq_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Apache_ActiveMQ_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__apache_flume_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Apache_Flume_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__apache_kafka_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Apache_Kafka_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__aws_io_t_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__AWS_IoT_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__aws_kinesis_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__AWS_Kinesis_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__aws_mq_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__AWS_MQ_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__aws_sqs_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__AWS_SQS_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__azure_event_hub_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Azure_Event_Hub_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__azure_io_t_hub_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Azure_IoT_Hub_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__celery_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Celery_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__gcp_io_t_core_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__GCP_IoT_Core_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__gcp_pub_sub_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__GCP_Pub_Sub_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__hazelcast_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__Hazelcast_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__ibm_mq_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__IBM_MQ_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__kube_mq_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__KubeMQ_ ;;
  }

  dimension: _1_4_2_message_queue___streaming___io_t__rabbit_mq_ {
    type: string
    sql: ${TABLE}._1_4_2_Message_Queue___Streaming___IoT__RabbitMQ_ ;;
  }

  dimension: _1_4_3_file_formats__apache_avro_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__Apache_AVRO_ ;;
  }

  dimension: _1_4_3_file_formats__apache_orc_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__Apache_ORC_ ;;
  }

  dimension: _1_4_3_file_formats__apache_parquet_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__Apache_Parquet_ ;;
  }

  dimension: _1_4_3_file_formats__csv_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__CSV_ ;;
  }

  dimension: _1_4_3_file_formats__json_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__JSON_ ;;
  }

  dimension: _1_4_3_file_formats__xml_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__XML_ ;;
  }

  dimension: _1_4_3_file_formats__yaml_ {
    type: string
    sql: ${TABLE}._1_4_3_File_Formats__YAML_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_apex_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Apex_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_beam_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Beam_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_drill_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Drill_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_flink_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Flink_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_impala_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Impala_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_pig_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Pig_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_samza_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Samza_ ;;
  }

  dimension: _1_4_4_computo_distribuido__apache_storm_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Apache_Storm_ ;;
  }

  dimension: _1_4_4_computo_distribuido__aws_emr_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__AWS_EMR_ ;;
  }

  dimension: _1_4_4_computo_distribuido__azure_hdinsight_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Azure_HDInsight_ ;;
  }

  dimension: _1_4_4_computo_distribuido__gcp_dataproc_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__GCP_Dataproc_ ;;
  }

  dimension: _1_4_4_computo_distribuido__map_reduce__hadoop__ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Map_Reduce__Hadoop__ ;;
  }

  dimension: _1_4_4_computo_distribuido__presto_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Presto_ ;;
  }

  dimension: _1_4_4_computo_distribuido__spark_ {
    type: string
    sql: ${TABLE}._1_4_4_Computo_Distribuido__Spark_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__aws_athena_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__AWS_Athena_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__aws_rds_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__AWS_RDS_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__aws_redshift_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__AWS_Redshift_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__azure_analysis_services_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Azure_Analysis_Services_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__azure_sql_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Azure_SQL_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__azure_synapse_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Azure_Synapse_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__cazena_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__CAZENA_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__databricks_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Databricks_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__delta_lake_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__DeltaLake_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__elasticsearch_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Elasticsearch_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__gcp_big_query_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__GCP_BigQuery_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__gcp_cloud_spanner_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__GCP_Cloud_Spanner_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__gcp_cloud_sql_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__GCP_Cloud_SQL_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__hive_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Hive_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__ibm___informix_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__IBM___Informix_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__logstash_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Logstash_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__maria_db___my_sql_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__MariaDB___MySQL_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__ms_analysis_services_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__MS_Analysis_Services_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__ms_sql_server_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__MS_SQL_Server_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__ms_ssas_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__MS_SSAS_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__netezza_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Netezza_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__oracle_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Oracle_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__pig_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Pig_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__postgre_sql_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__PostgreSQL_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__solr_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Solr_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__teradata_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Teradata_ ;;
  }

  dimension: _1_4_5_db___dw____query___search___dl__vertica_ {
    type: string
    sql: ${TABLE}._1_4_5_DB___DW____Query___Search___DL__Vertica_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__allegro_graph_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__AllegroGraph_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__aws_document_db_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__AWS_DocumentDB_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__aws_dynamo_db_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__AWS_DynamoDB_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__azure_cosmos_db_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__Azure_CosmosDB_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__cassandra_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__Cassandra_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__couchbase_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__Couchbase_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__gcp_bigtable_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__GCP_Bigtable_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__gcp_datastore_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__GCP_Datastore_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__gcp_firestore_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__GCP_Firestore_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__hbase_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__Hbase_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__monet_db_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__MonetDB_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__mongo_db_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__MongoDB_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__neo4j_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__neo4j_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__qix__qlik__asociativa_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__QIX__Qlik__Asociativa_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__redis_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__Redis_ ;;
  }

  dimension: _1_4_6_no_sql___grafos_databases__riak_ {
    type: string
    sql: ${TABLE}._1_4_6_NoSQL___Grafos_Databases__Riak_ ;;
  }

  dimension: _1_4_7_apis__apigee_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Apigee_ ;;
  }

  dimension: _1_4_7_apis__aws_api_gateway_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__AWS_API_Gateway_ ;;
  }

  dimension: _1_4_7_apis__azure_api_management_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Azure_API_Management_ ;;
  }

  dimension: _1_4_7_apis__django_rest_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Django_REST_ ;;
  }

  dimension: _1_4_7_apis__fast_api_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__FastAPI_ ;;
  }

  dimension: _1_4_7_apis__flask_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Flask_ ;;
  }

  dimension: _1_4_7_apis__gcp_api_gateway_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__GCP_API_Gateway_ ;;
  }

  dimension: _1_4_7_apis__insomnia_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Insomnia_ ;;
  }

  dimension: _1_4_7_apis__kong_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Kong_ ;;
  }

  dimension: _1_4_7_apis__mule_soft_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__MuleSoft_ ;;
  }

  dimension: _1_4_7_apis__open_api_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__OpenAPI_ ;;
  }

  dimension: _1_4_7_apis__postman_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Postman_ ;;
  }

  dimension: _1_4_7_apis__swagger_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Swagger_ ;;
  }

  dimension: _1_4_7_apis__uvicorn_ {
    type: string
    sql: ${TABLE}._1_4_7_APIs__Uvicorn_ ;;
  }

  dimension: _1_4_8_storage_simple__alibaba_cloud_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__Alibaba_Cloud_ ;;
  }

  dimension: _1_4_8_storage_simple__aws_s3_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__AWS_S3_ ;;
  }

  dimension: _1_4_8_storage_simple__azure_storage_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__Azure_Storage_ ;;
  }

  dimension: _1_4_8_storage_simple__crowd_storage_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__CrowdStorage_ ;;
  }

  dimension: _1_4_8_storage_simple__filebase_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__Filebase_ ;;
  }

  dimension: _1_4_8_storage_simple__gcp_cloud_storage_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__GCP_Cloud_Storage_ ;;
  }

  dimension: _1_4_8_storage_simple__hdfs_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__HDFS_ ;;
  }

  dimension: _1_4_8_storage_simple__ibm_storage_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__IBM_Storage_ ;;
  }

  dimension: _1_4_8_storage_simple__min_io_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__MinIO_ ;;
  }

  dimension: _1_4_8_storage_simple__ssh_storage__filezilla_u_otro_cliente__ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__Ssh_Storage__Filezilla_u_otro_cliente__ ;;
  }

  dimension: _1_4_8_storage_simple__wasabi_ {
    type: string
    sql: ${TABLE}._1_4_8_Storage_Simple__Wasabi_ ;;
  }

  dimension: _1_4_9_cloud_compute___virtual_machines__aws_ec2__elastic_compute_cloud__ {
    type: string
    sql: ${TABLE}._1_4_9_Cloud_Compute___Virtual_Machines__AWS_EC2__Elastic_Compute_Cloud__ ;;
  }

  dimension: _1_4_9_cloud_compute___virtual_machines__gcp_compute_engine_ {
    type: string
    sql: ${TABLE}._1_4_9_Cloud_Compute___Virtual_Machines__GCP_Compute_Engine_ ;;
  }

  dimension: _1_4_9_cloud_compute___virtual_machines__microsoft_virtual_machines_ {
    type: string
    sql: ${TABLE}._1_4_9_Cloud_Compute___Virtual_Machines__Microsoft_Virtual_Machines_ ;;
  }

  dimension: _1_4_9_cloud_compute___virtual_machines__proxmox_ {
    type: string
    sql: ${TABLE}._1_4_9_Cloud_Compute___Virtual_Machines__Proxmox_ ;;
  }

  dimension: _1_4_9_cloud_compute___virtual_machines__virtual_box_ {
    type: string
    sql: ${TABLE}._1_4_9_Cloud_Compute___Virtual_Machines__VirtualBox_ ;;
  }

  dimension: _1_4_9_cloud_compute___virtual_machines__vmware_ {
    type: string
    sql: ${TABLE}._1_4_9_Cloud_Compute___Virtual_Machines__VMware_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__alation_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Alation_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__amundsen_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Amundsen_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__apache_atlas_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Apache_Atlas_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__aws_data_catalog_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__AWS_Data_Catalog_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__azure_data_catalog_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Azure_Data_Catalog_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__collibra_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Collibra_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__data_cleaner_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Data_cleaner_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__deequ_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Deequ_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__gcp_data_catalog_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__GCP_Data_Catalog_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__ibm_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__IBM_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__informatica_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Informatica_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__purview_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Purview_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__qlik___data_catalog_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Qlik___Data_Catalog_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__soda_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Soda_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__talend_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Talend_ ;;
  }

  dimension: _1_5_selecciona_seg__n_tu_conocimiento__toro_ {
    type: string
    sql: ${TABLE}._1_5_Selecciona_seg__n_tu_conocimiento__Toro_ ;;
  }

  dimension: _1_6_1_virtualizaci__n___capa_sem__ntica__atscale_ {
    type: string
    sql: ${TABLE}._1_6_1_Virtualizaci__n___Capa_Sem__ntica__ATscale_ ;;
  }

  dimension: _1_6_1_virtualizaci__n___capa_sem__ntica__denodo_ {
    type: string
    sql: ${TABLE}._1_6_1_Virtualizaci__n___Capa_Sem__ntica__Denodo_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__alterix_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Alterix_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__apache_superset_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Apache_Superset_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__atscale_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Atscale_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__aws_quicksight_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__AWS_Quicksight_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__dash_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Dash_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__gcp_data_studio_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__GCP_Data_Studio_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__ibm_cognos_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__IBM_Cognos_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__kibana_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Kibana_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__looker_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Looker_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__metabase_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Metabase_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__microstrategy_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Microstrategy_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__mode_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Mode_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__ms_power_bi_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Ms_PowerBI_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__ms_ssrs_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__MS_SSRS_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__oracle_bi_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Oracle_BI_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__pentaho_bi_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Pentaho_BI_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__plotly_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Plotly_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__qlik_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Qlik_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__qlik_sense_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__QlikSense_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__sap_bi_suite_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__SAP_BI_Suite_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__sap_lumina_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__SAP_Lumina_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__sas_guide_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__SAS_Guide_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__shiny_r_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Shiny_R_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__sisense_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__SISENSE_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__spotfire_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Spotfire_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__tableau_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__Tableau_ ;;
  }

  dimension: _1_6_visualizaci__n___business_inetlligence__thought_spot_ {
    type: string
    sql: ${TABLE}._1_6_Visualizaci__n___Business_Inetlligence__ThoughtSpot_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__anaconda_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Anaconda_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__aws_sagemaker_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__AWS_Sagemaker_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__azure_ml_studio_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Azure_ML_Studio_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__colab_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Colab_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__data_iku_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Data_IKU_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__data_robot_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__DataRobot_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__databricks_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Databricks_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__deepsense_ai_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Deepsense_ai_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__domino_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Domino_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__gcp_ai_platform_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__GCP_AI_PLatform_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__gcp_vertex_ai_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__GCP_Vertex_AI_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__h2_o_ai_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__H2O_ai_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__ibm_cp4_d_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__IBM_CP4D_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__ibm_spss_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__IBM_SPSS_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__ibm_watson_studio_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__IBM_Watson_Studio_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__jupyter_hub_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__JupyterHub_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__knime_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__KNIME_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__math_works_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__MathWorks_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__oracle_data_science_platform_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Oracle_Data_Science_Platform_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__r_studio_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__R_Studio_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__rapidminer_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Rapidminer_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__sas_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__SAS_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__tibco_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__TIBCO_ ;;
  }

  dimension: _1_7_1_data_science_platforms___notebooks__zeppelin_ {
    type: string
    sql: ${TABLE}._1_7_1_Data_Science_Platforms___Notebooks__Zeppelin_ ;;
  }

  dimension: _1_7_2_data_science_libraries__caffe_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Caffe_ ;;
  }

  dimension: _1_7_2_data_science_libraries__fast_ai_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__fast_ai_ ;;
  }

  dimension: _1_7_2_data_science_libraries__julia_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Julia_ ;;
  }

  dimension: _1_7_2_data_science_libraries__keras_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Keras_ ;;
  }

  dimension: _1_7_2_data_science_libraries__metaflow_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Metaflow_ ;;
  }

  dimension: _1_7_2_data_science_libraries__mlflow_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__MLFlow_ ;;
  }

  dimension: _1_7_2_data_science_libraries__mlr_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__MLR_ ;;
  }

  dimension: _1_7_2_data_science_libraries__num_py_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__NumPy_ ;;
  }

  dimension: _1_7_2_data_science_libraries__pandas_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Pandas_ ;;
  }

  dimension: _1_7_2_data_science_libraries__prophet_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Prophet_ ;;
  }

  dimension: _1_7_2_data_science_libraries__py_torch_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__PyTorch_ ;;
  }

  dimension: _1_7_2_data_science_libraries__sci_py_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__SciPy_ ;;
  }

  dimension: _1_7_2_data_science_libraries__sk_learn_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__SK_Learn_ ;;
  }

  dimension: _1_7_2_data_science_libraries__targets_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Targets_ ;;
  }

  dimension: _1_7_2_data_science_libraries__tensorflow_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Tensorflow_ ;;
  }

  dimension: _1_7_2_data_science_libraries__tidyverse_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Tidyverse_ ;;
  }

  dimension: _1_7_2_data_science_libraries__torch_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Torch_ ;;
  }

  dimension: _1_7_2_data_science_libraries__weka_ {
    type: string
    sql: ${TABLE}._1_7_2_Data_Science_Libraries__Weka_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__aws_cloud_formation_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__AWS_CloudFormation_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__azure_automation_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Azure_Automation_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__azure_dev_ops_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Azure_DevOps_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__azure_resource_manager_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Azure_Resource_Manager_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__gcp_cloud_deployment_manager_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__GCP_Cloud_Deployment_Manager_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__packer__vm__ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Packer__VM__ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__pulumi_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Pulumi_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__terraform_ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Terraform_ ;;
  }

  dimension: _1_8_1_infraestructura_como_c__digo__vagrant__vm__ {
    type: string
    sql: ${TABLE}._1_8_1_Infraestructura_como_C__digo__Vagrant__VM__ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__aws_code_commit_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__AWS_CodeCommit_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__aws_ecr_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__AWS_ECR_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__azure_repos_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__Azure_Repos_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__bit_bucket_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__BitBucket_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__docker_registry_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__Docker_Registry_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__dockerhub_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__Dockerhub_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__gcp_cloud_source_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__GCP_Cloud_Source_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__git_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__Git_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__git_hub_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__GitHub_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__git_lab_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__GitLab_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__portus_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__Portus_ ;;
  }

  dimension: _1_8_2_repositorios_de_c__digo___registro_de_contenedores__svn_ {
    type: string
    sql: ${TABLE}._1_8_2_Repositorios_de_C__digo___Registro_de_Contenedores__SVN_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__aws_app_runner_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__AWS_App_Runner_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__aws_beanstalk_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__AWS_Beanstalk_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__aws_copilot_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__AWS_Copilot_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__aws_ecs_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__AWS_ECS_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__aws_eks_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__AWS_EKS_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__aws_fargate_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__AWS_Fargate_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__azure_aks_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__Azure_AKS_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__azure_cloud_services_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__Azure_Cloud_Services_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__azure_container_services_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__Azure_Container_Services_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__docker_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__Docker_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__gcp_app_engine_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__GCP_App_Engine_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__gcp_kubernetes_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__GCP_Kubernetes_ ;;
  }

  dimension: _1_8_3_contenerizaci__n___aplicaci__n__kubernetes_ {
    type: string
    sql: ${TABLE}._1_8_3_Contenerizaci__n___Aplicaci__n__Kubernetes_ ;;
  }

  dimension: _1_8_4_orquestaci__n__ansible_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Ansible_ ;;
  }

  dimension: _1_8_4_orquestaci__n__apache_airflow_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Apache_Airflow_ ;;
  }

  dimension: _1_8_4_orquestaci__n__apache_oozie_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Apache_Oozie_ ;;
  }

  dimension: _1_8_4_orquestaci__n__astronomer_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Astronomer_ ;;
  }

  dimension: _1_8_4_orquestaci__n__aws_event_bridge_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__AWS_EventBridge_ ;;
  }

  dimension: _1_8_4_orquestaci__n__aws_step_functions_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__AWS_Step_Functions_ ;;
  }

  dimension: _1_8_4_orquestaci__n__azure_logic_apps_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Azure_Logic_Apps_ ;;
  }

  dimension: _1_8_4_orquestaci__n__control_m_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Control_M_ ;;
  }

  dimension: _1_8_4_orquestaci__n__cron_crontab_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Cron_Crontab_ ;;
  }

  dimension: _1_8_4_orquestaci__n__dagster_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Dagster_ ;;
  }

  dimension: _1_8_4_orquestaci__n__gcp_composer_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__GCP_Composer_ ;;
  }

  dimension: _1_8_4_orquestaci__n__prefect_ {
    type: string
    sql: ${TABLE}._1_8_4_Orquestaci__n__Prefect_ ;;
  }

  dimension: _1_8_5_ai_ops__feast_ {
    type: string
    sql: ${TABLE}._1_8_5_AI_Ops__Feast_ ;;
  }

  dimension: _1_8_5_ai_ops__h2o_ {
    type: string
    sql: ${TABLE}._1_8_5_AI_Ops__H2o_ ;;
  }

  dimension: _1_8_5_ai_ops__kube_flow_ {
    type: string
    sql: ${TABLE}._1_8_5_AI_Ops__KubeFlow_ ;;
  }

  dimension: _1_8_5_ai_ops__mlflow_ {
    type: string
    sql: ${TABLE}._1_8_5_AI_Ops__MLFlow_ ;;
  }

  dimension: _1_8_6_ci___cd__aws_code_build_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__AWS_Code_Build_ ;;
  }

  dimension: _1_8_6_ci___cd__aws_code_pipeline_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__AWS_CodePipeline_ ;;
  }

  dimension: _1_8_6_ci___cd__azure_dev_ops_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Azure_DevOps_ ;;
  }

  dimension: _1_8_6_ci___cd__bamboo_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Bamboo_ ;;
  }

  dimension: _1_8_6_ci___cd__buddy_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Buddy_ ;;
  }

  dimension: _1_8_6_ci___cd__builbot_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Builbot_ ;;
  }

  dimension: _1_8_6_ci___cd__circle_ci_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__CircleCI_ ;;
  }

  dimension: _1_8_6_ci___cd__codeship_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Codeship_ ;;
  }

  dimension: _1_8_6_ci___cd__gcp_cloud_run_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__GCP_Cloud_Run_ ;;
  }

  dimension: _1_8_6_ci___cd__go_cd_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__GoCD_ ;;
  }

  dimension: _1_8_6_ci___cd__jenkins_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Jenkins_ ;;
  }

  dimension: _1_8_6_ci___cd__nevercode_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Nevercode_ ;;
  }

  dimension: _1_8_6_ci___cd__puppet_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Puppet_ ;;
  }

  dimension: _1_8_6_ci___cd__semaphore_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Semaphore_ ;;
  }

  dimension: _1_8_6_ci___cd__spinnaker_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Spinnaker_ ;;
  }

  dimension: _1_8_6_ci___cd__team_city_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__TeamCity_ ;;
  }

  dimension: _1_8_6_ci___cd__travis_ci_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Travis_CI_ ;;
  }

  dimension: _1_8_6_ci___cd__wercker_ {
    type: string
    sql: ${TABLE}._1_8_6_CI___CD__Wercker_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__aws_cloudtrail_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__AWS_Cloudtrail_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__aws_cloudwatch_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__AWS_Cloudwatch_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__aws_sns_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__AWS_SNS_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__azure_application_insights_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Azure_Application_Insights_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__azure_log_analytics_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Azure_Log_Analytics_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__azure_notification_hub_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Azure_Notification_Hub_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__azure_operational_insights_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Azure_Operational_Insights_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__datadog_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Datadog_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__gcp_cloud_logging_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__GCP_Cloud_Logging_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__gcp_stackdriver_monitoring_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__GCP_Stackdriver_Monitoring_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__grafana_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Grafana_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__kibana_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Kibana_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__prometheus_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Prometheus_ ;;
  }

  dimension: _1_8_7_monitoring___notifications__sentry_ {
    type: string
    sql: ${TABLE}._1_8_7_Monitoring___Notifications__Sentry_ ;;
  }

  dimension: _1_8_8_data_quality___testing__aws_deequ_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__AWS_Deequ_ ;;
  }

  dimension: _1_8_8_data_quality___testing__cucumber_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__Cucumber_ ;;
  }

  dimension: _1_8_8_data_quality___testing__junit_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__JUnit_ ;;
  }

  dimension: _1_8_8_data_quality___testing__karma_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__Karma_ ;;
  }

  dimension: _1_8_8_data_quality___testing__lambda_test_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__Lambda_Test_ ;;
  }

  dimension: _1_8_8_data_quality___testing__mockito_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__Mockito_ ;;
  }

  dimension: _1_8_8_data_quality___testing__selenium_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__Selenium_ ;;
  }

  dimension: _1_8_8_data_quality___testing__test_rail_ {
    type: string
    sql: ${TABLE}._1_8_8_Data_Quality___Testing__TestRail_ ;;
  }

  dimension: direcci__n_de_correo_electr__nico {
    type: string
    sql: ${TABLE}.Direcci__n_de_correo_electr__nico ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: marca_temporal {
    type: time
    description: "%d/%m/%Y %H:%M:%E*S"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Marca_temporal ;;
  }

  dimension: nombre_y_apellido {
    type: string
    sql: ${TABLE}.Nombre_y_apellido ;;
  }

  dimension: puntuaci__n {
    type: string
    sql: ${TABLE}.Puntuaci__n ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
