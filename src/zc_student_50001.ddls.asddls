@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption View for Student'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

@ObjectModel.usageType:{
     serviceQuality: #X,
     sizeCategory: #S,
     dataClass: #MIXED
}
define root view entity ZC_Student_50001
 as projection on ZI_Student_50001 as Student
{
    @EndUserText.label: 'Student ID'
     key Id,
    @EndUserText.label: 'First Name'
      Firstname,
    @EndUserText.label: 'Last Name'
      Lastname,
    @EndUserText.label: 'Age'
      Age,
    @EndUserText.label: 'Course'
      Course,
    @EndUserText.label: 'Course Duration'
      Courseduration,
    @EndUserText.label: 'Status'  
      Status,
    @EndUserText.label: 'Gender'     
      Gender,
    @EndUserText.label: 'DOB'
      DOB,
    @EndUserText.label: 'Last Changed Date'
      Lastchangedat,
    @EndUserText.label: 'Local Last Changed Date'
      Locallastchangedat
      
}
