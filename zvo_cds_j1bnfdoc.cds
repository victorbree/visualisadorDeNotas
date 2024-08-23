@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS DE NOTA FISCAL'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zvo_cds_j1bnfdoc as select from j_1bnfdoc
{
    key docnum as Docnum,
    nftype as Nftype,
    doctyp as Doctyp,
    direct as Direct,
    docdat as Docdat,
    pstdat as Pstdat,
    credat as Credat,
    cretim as Cretim,
    crenam as Crenam,
    chadat as Chadat,
    chatim as Chatim,
    chanam as Chanam,
    form as Form,
    model as Model,
    series as Series,
    subser as Subser,
    nfnum as Nfnum,
    entrad as Entrad,
    fatura as Fatura,
    zterm as Zterm,
    printd as Printd,
    manual as Manual,
    follow as Follow,
    waerk as Waerk,
    belnr as Belnr,
    gjahr as Gjahr,
    bukrs as Bukrs,
    branch as Branch,
    parvw as Parvw,
    parid as Parid,
    parxcpdk as Parxcpdk,
    partyp as Partyp,
    cancel as Cancel,
    candat as Candat,
    subseq as Subseq,
    docref as Docref,
    traty as Traty,
    traid as Traid,
    inco1 as Inco1,
    inco2 as Inco2,
    shpunt as Shpunt,
    anzpk as Anzpk,
    shpmrk as Shpmrk,
    shpnum as Shpnum,
    gewei as Gewei,
    zfbdt as Zfbdt,
    observat as Observat,
    vstel as Vstel,
    nfdec as Nfdec,
    awsys as Awsys,
    prefno as Prefno,
    checod as Checod,
    nfe as Nfe,
    nfenum as Nfenum,
    nfesrv as Nfesrv,
    conting as Conting,
    authcod as Authcod,
    docstat as Docstat,
    xmlvers as Xmlvers,
    nfenrnr as Nfenrnr,
    code as Code,
    authcod16 as Authcod16,
    anred as Anred,
    name1 as Name1,
    name2 as Name2,
    name3 as Name3,
    name4 as Name4,
    stras as Stras,
    ort01 as Ort01,
    ort02 as Ort02,
    regio as Regio,
    land1 as Land1,
    pstlz as Pstlz,
    pfach as Pfach,
    pstl2 as Pstl2,
    sortl as Sortl,
    spras as Spras,
    telf1 as Telf1,
    telfx as Telfx,
    teltx as Teltx,
    telx1 as Telx1,
    indust as Indust,
    stkzn as Stkzn,
    cgc as Cgc,
    cpf as Cpf,
    stains as Stains,
    munins as Munins,
    txjcd as Txjcd,
    hausn as Hausn,
    stock as Stock,
    street as Street,
    house_num1 as HouseNum1,
    house_num2 as HouseNum2,
    ind_iedest as IndIedest,
    foreignid as Foreignid,
    smtp_addr as SmtpAddr,
    authdate as Authdate,
    authtime as Authtime,
    bapi_flag as BapiFlag,
    serv_tp as ServTp,
    cte_strt_lct as CteStrtLct,
    cte_end_lct as CteEndLct,
    main_product as MainProduct,
    rcvr_wdw as RcvrWdw,
    pln_dt_dlv as PlnDtDlv,
    ftl_ind as FtlInd,
    vol_transp as VolTransp,
    vol_unit as VolUnit,
    transp_mode as TranspMode,
    cre_timestamp as CreTimestamp,
    cte_partner as CtePartner,
    cte_serv_taker as CteServTaker,
    cte_type as CteType,
    autom_incoming as AutomIncoming,
    docnum_next as DocnumNext,
    docnum_prev as DocnumPrev,
    municipal as Municipal,
    natop as Natop,
    indpag as Indpag,
    dsaient as Dsaient,
    hsaient as Hsaient,
    cnpj_bupla as CnpjBupla,
    ie_bupla as IeBupla,
    iest_bupla as IestBupla,
    iest_partner as IestPartner,
    im_bupla as ImBupla,
    cnae_bupla as CnaeBupla,
    cnae_partner as CnaePartner,
    crt_bupla as CrtBupla,
    crt_partner as CrtPartner,
    isuf as Isuf,
    modfrete as Modfrete,
    placa as Placa,
    uf1 as Uf1,
    rntc as Rntc,
    vagao as Vagao,
    balsa as Balsa,
    nfat as Nfat,
    ufembarq as Ufembarq,
    xlocembarq as Xlocembarq,
    xnemp as Xnemp,
    spras_bupla as SprasBupla,
    ind_emit as IndEmit,
    cod_sit as CodSit,
    ind_final as IndFinal,
    ind_pres as IndPres,
    xlocdespacho as Xlocdespacho,
    dcompet as Dcompet,
    cregtrib as Cregtrib,
    rettransp_cfop as RettranspCfop,
    rettransp_cmunfg as RettranspCmunfg,
    ind_badi_ctrl as IndBadiCtrl,
    id_dest as IdDest,
    hemi as Hemi,
    mod as Mod,
    ncoo as Ncoo,
    indintermed as Indintermed,
    idcadinttran as Idcadinttran,
    cnpjintermed as Cnpjintermed,
    safra as Safra,
    ref_month_year as RefMonthYear,
    qtotmes as Qtotmes,
    qtotant as Qtotant,
    qtotger as Qtotger,
    itmf_repdat as ItmfRepdat,
    itmf_pco_category as ItmfPcoCategory,
    partr as Partr,
    nfnum_utilities as NfnumUtilities,
    partner_role as PartnerRole,
    cod_cta_header as CodCtaHeader,
    api as Api,
    tax_services_calc as TaxServicesCalc
}
