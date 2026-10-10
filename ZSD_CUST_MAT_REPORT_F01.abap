*&---------------------------------------------------------------------*
*& Include          ZSD_CUST_MAT_REPORT_F01
*&---------------------------------------------------------------------*

START-OF-SELECTION.

  PERFORM get_data.

  PERFORM display_alv.

  FORM get_data.

  SELECT
    vbak~kunnr,
    kna1~name1,
    vbap~matnr,
    makt~maktx,
    mara~mtart,
    vbap~kwmeng,
    vbap~meins,
    vbap~werks

    FROM vbak

    INNER JOIN vbap
      ON vbak~vbeln = vbap~vbeln

    INNER JOIN kna1
      ON vbak~kunnr = kna1~kunnr

    INNER JOIN mara
      ON vbap~matnr = mara~matnr

    INNER JOIN makt
      ON vbap~matnr = makt~matnr

    WHERE vbak~vkorg IN @s_vkorg
      AND vbak~erdat IN @s_erdat
      AND vbak~kunnr IN @s_kunnr
      AND vbap~matnr IN @s_matnr
      AND makt~spras = @sy-langu

    INTO TABLE @gt_output.


  IF gt_output IS INITIAL.

    MESSAGE 'No Data Found for the Given Selection Criteria'
      TYPE 'I'.

    RETURN.

  ENDIF.

ENDFORM.