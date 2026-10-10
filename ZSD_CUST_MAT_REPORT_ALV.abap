*&---------------------------------------------------------------------*
*& Include          ZSD_CUST_MAT_REPORT_ALV
*&---------------------------------------------------------------------*

FORM build_fieldcatalog.

  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'KUNNR'.
  gs_fieldcat-seltext_m = 'Customer Number'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'NAME1'.
  gs_fieldcat-seltext_m = 'Customer Name'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'MATNR'.
  gs_fieldcat-seltext_m = 'Material Number'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'MAKTX'.
  gs_fieldcat-seltext_m = 'Material Description'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'MTART'.
  gs_fieldcat-seltext_m = 'Material Type'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'KWMENG'.
  gs_fieldcat-seltext_m = 'Quantity'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'MEINS'.
  gs_fieldcat-seltext_m = 'Unit'.
  APPEND gs_fieldcat TO gt_fieldcat.


  CLEAR gs_fieldcat.
  gs_fieldcat-fieldname = 'WERKS'.
  gs_fieldcat-seltext_m = 'Plant'.
  APPEND gs_fieldcat TO gt_fieldcat.

ENDFORM.