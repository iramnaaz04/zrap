@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface Entity View for Student'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_Student_50001
  as select from zdb_rap
{
  key id             as Id,
      firstname      as Firstname,
      lastname       as Lastname,
      age            as Age,
      course         as Course,
      courseduration as Courseduration,
      status         as Status,
      gender         as Gender,
      dob            as DOB,
      lastchangedat  as Lastchangedat,
      locallastchangedat as Locallastchangedat
}
