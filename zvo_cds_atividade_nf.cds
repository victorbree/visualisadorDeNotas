@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS DE CONSUMO DE NOTA FISCAL'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@OData.publish: true
define view entity zvo_cds_atividade_NF as select from zvo_cds_j1bnfdoc as doc
association [1] to zvo_cds_J_1ACTIVE as nfe
on doc.Docnum = nfe.Docnum
{

@UI.lineItem: [{ position: 10, importance: #HIGH}]
    key Docnum as Docnum, 
@UI.lineItem: [{ position: 30, importance: #HIGH}]
@UI.selectionField: [{ position: 20 }]      
        Bukrs as bukrs,
@UI.lineItem: [{ position: 50, importance: #HIGH}]
@UI.selectionField: [{ position: 30 }]                
        Branch as branch,
@UI.selectionField: [{ position: 10 }]       
        Docdat as docdat,  
@UI.lineItem: [{ position: 70, importance: #HIGH}]             
        Nfenum as nfenum,       
@UI.lineItem: [{ position: 90, importance: #HIGH}]         
        Series as series,       
@UI.lineItem: [{ position: 110, importance: #HIGH}]
@UI.selectionField: [{ position: 40 }]          
        Parid as parid,      
@UI.lineItem: [{ position: 130, importance: #HIGH}]      
        nfe.Docsta as docsta
        

} where  doc.Cancel <> 'X' and doc.Model = '55'
