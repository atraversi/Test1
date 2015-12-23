// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl
//  >Import : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl>0
//  >Import : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl>1
//  >Import : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl>2
//  >Import : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl>3
//  >Import : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl>4
//  >Import : https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl>5
// Encoding : utf-8
// Version  : 1.0
// (10/12/2015 5:55:19 p. m. - - $Rev: 76228 $)
// ************************************************************************ //

unit ImpresionServicio;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:unsignedByte    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:short           - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:double          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]

  ConstanciaCambioDeDominio2 = class;           { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  ConstanciaCambioDeDominio = class;            { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  HojaDeTransferencia2 = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosGestionMensual2 = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosCaja2           = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  CedulaWeb2           = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  Recibo2              = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosPlanillaElementos2 = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosConstanciaDeAcoplado2 = class;           { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosConstanciaInscripcionAutomotor2 = class;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosOrdenGrabadoRPA2 = class;                { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosCartaDenunciaVenta2 = class;             { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impTramitesPlanillaGestion2 = class;          { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impCertificadoDominio2 = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impCertificadoDominio = class;                { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impAfectaciones2     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impAfectaciones      = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impSuministrosPlanillaElementos2 = class;     { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impTotalesPlanillaElementos2 = class;         { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impInhibidos2        = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impInhibidos         = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impMedidasJudiciales2 = class;                { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impMedidasJudiciales = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impDenunciaVenta2    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impDenunciaVenta     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impDocumentacion2    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impDocumentacion     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impPiezasDesarmadero2 = class;                { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impPiezasDesarmadero = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impTitularesHistoricos2 = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impTitularesHistoricos = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impTramites2         = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impTramites          = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impPrenda2           = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impPrenda            = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impTitular2          = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impTitular           = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  KeyValueOfstringstring = class;               { "http://schemas.microsoft.com/2003/10/Serialization/Arrays"[Cplx] }
  impTotalGralCaja2    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impTotalGralCaja     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impCertificacionFirmas2 = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impCertificacionFirmas = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impCilindroGas2      = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impCilindroGas       = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impTotalesDatosDetalles2 = class;             { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impTotalesDatosDetalles = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impAdquirientes2     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impAdquirientes      = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impDatosDetalles2    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impDatosDetalles     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impConcepto2         = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impConcepto          = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impDatosComplementarios2 = class;             { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impDatosComplementarios = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impConceptoACobrar2  = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo"[GblCplx] }
  impConceptoACobrar   = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo"[GblElm] }
  impDenunciaCompra2   = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impDenunciaCompra    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  DatosConstanciaIdentificacion2 = class;       { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosConstanciaIdentificacion = class;        { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosBajaExportacionDefinitiva2 = class;      { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosBajaExportacionDefinitiva = class;       { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impCesionDerechos2   = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impCesionDerechos    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  TitularPermisoCirculacion2 = class;           { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  TitularPermisoCirculacion = class;            { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosPermisoCirculacion2 = class;             { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosPermisoCirculacion = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  CedulaWeb            = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosCaja            = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  Recibo               = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  ListadoDenunciasVentas2 = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  ListadoDenunciasVentas = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impListadHojasTransferencia2 = class;         { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impListadHojasTransferencia = class;          { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosListadoHojasTransferencia2 = class;      { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosListadoHojasTransferencia = class;       { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosCertificadoDesarmadero2 = class;         { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosCertificadoDesarmadero = class;          { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DenunciasVenta2      = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DenunciasVenta       = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impListaPiezasDesarmadero2 = class;           { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impListaPiezasDesarmadero = class;            { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosCartaDenunciaVenta = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosOrdenGrabadoRPA = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosConstanciaInscripcionAutomotor = class;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosConstanciaDeAcoplado = class;            { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impTotalesPlanillaElementos = class;          { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosGestionMensual  = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  HojaDeTransferencia  = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impTramitesPlanillaGestion = class;           { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impSuministrosPlanillaElementos = class;      { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosPlanillaElementos = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impMeroPoseedor2     = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impMeroPoseedor      = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impDominio2          = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impDominio           = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  DatosEstadisticas2   = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosEstadisticas    = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impTramitesEstadisticas2 = class;             { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impTramitesEstadisticas = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impLegajosInventariados2 = class;             { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  impLegajosInventariados = class;              { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  DatosLegajosInventariados2 = class;           { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosLegajosInventariados = class;            { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impRadicacionAnterior2 = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impRadicacionAnterior = class;                { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impProhibicion2      = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impProhibicion       = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  impRegistro2         = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impRegistro          = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }
  DatosInformeDeDominio2 = class;               { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  DatosInformeDeDominio = class;                { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblElm] }
  impRobo2             = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  impRobo              = class;                 { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblElm] }

  ArrayOfimpConceptoACobrar = array of impConceptoACobrar2;   { "http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo"[GblCplx] }
  ArrayOfimpTotalGralCaja = array of impTotalGralCaja2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpTotalesDatosDetalles = array of impTotalesDatosDetalles2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpDatosDetalles = array of impDatosDetalles2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpCertificacionFirmas = array of impCertificacionFirmas2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpTotalesPlanillaElementos = array of impTotalesPlanillaElementos2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  ArrayOfimpConcepto = array of impConcepto2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpAdquirientes = array of impAdquirientes2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpTramitesPlanillaGestion = array of impTramitesPlanillaGestion2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }
  ArrayOfimpSuministrosPlanillaElementos = array of impSuministrosPlanillaElementos2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : ConstanciaCambioDeDominio, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  ConstanciaCambioDeDominio2 = class(TRemotable)
  private
    FCantidad: Byte;
    FCantidad_Specified: boolean;
    FCodigoDominio: string;
    FCodigoDominio_Specified: boolean;
    FDescripcionRS: string;
    FDescripcionRS_Specified: boolean;
    FDominioAnteriorCodigo: string;
    FDominioAnteriorCodigo_Specified: boolean;
    FFecha: TXSDateTime;
    FFecha_Specified: boolean;
    procedure SetCantidad(Index: Integer; const AByte: Byte);
    function  Cantidad_Specified(Index: Integer): boolean;
    procedure SetCodigoDominio(Index: Integer; const Astring: string);
    function  CodigoDominio_Specified(Index: Integer): boolean;
    procedure SetDescripcionRS(Index: Integer; const Astring: string);
    function  DescripcionRS_Specified(Index: Integer): boolean;
    procedure SetDominioAnteriorCodigo(Index: Integer; const Astring: string);
    function  DominioAnteriorCodigo_Specified(Index: Integer): boolean;
    procedure SetFecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  Fecha_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Cantidad:              Byte         Index (IS_OPTN or IS_NLBL) read FCantidad write SetCantidad stored Cantidad_Specified;
    property CodigoDominio:         string       Index (IS_OPTN or IS_NLBL) read FCodigoDominio write SetCodigoDominio stored CodigoDominio_Specified;
    property DescripcionRS:         string       Index (IS_OPTN or IS_NLBL) read FDescripcionRS write SetDescripcionRS stored DescripcionRS_Specified;
    property DominioAnteriorCodigo: string       Index (IS_OPTN or IS_NLBL) read FDominioAnteriorCodigo write SetDominioAnteriorCodigo stored DominioAnteriorCodigo_Specified;
    property Fecha:                 TXSDateTime  Index (IS_OPTN) read FFecha write SetFecha stored Fecha_Specified;
  end;



  // ************************************************************************ //
  // XML       : ConstanciaCambioDeDominio, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  ConstanciaCambioDeDominio = class(ConstanciaCambioDeDominio2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HojaDeTransferencia, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  HojaDeTransferencia2 = class(TRemotable)
  private
    FAdquirientes: ArrayOfimpAdquirientes;
    FAdquirientes_Specified: boolean;
    FAnio: SmallInt;
    FAnio_Specified: boolean;
    FConceptos: ArrayOfimpConcepto;
    FConceptos_Specified: boolean;
    FDominio: string;
    FDominio_Specified: boolean;
    FFabrica: string;
    FFabrica_Specified: boolean;
    FFechaCargo: TXSDateTime;
    FFechaCargo_Specified: boolean;
    FFechaTramite: TXSDateTime;
    FFechaTramite_Specified: boolean;
    FMarca: string;
    FMarca_Specified: boolean;
    FModelo: string;
    FModelo_Specified: boolean;
    FMontoIncrementado: Double;
    FMontoIncrementado_Specified: boolean;
    FMontoTabla: Double;
    FMontoTabla_Specified: boolean;
    FNombreRegistro: string;
    FNombreRegistro_Specified: boolean;
    FNumeroRecibo: string;
    FNumeroRecibo_Specified: boolean;
    FNumeroRegistro: string;
    FNumeroRegistro_Specified: boolean;
    FNumeroTramite: Integer;
    FNumeroTramite_Specified: boolean;
    FProcedencia: string;
    FProcedencia_Specified: boolean;
    FTipo: string;
    FTipo_Specified: boolean;
    FTipoAdquisicion: string;
    FTipoAdquisicion_Specified: boolean;
    FValorDeclarado: Double;
    FValorDeclarado_Specified: boolean;
    FcodigoTramite: string;
    FcodigoTramite_Specified: boolean;
    FdescripcionTramite: string;
    FdescripcionTramite_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    procedure SetAdquirientes(Index: Integer; const AArrayOfimpAdquirientes: ArrayOfimpAdquirientes);
    function  Adquirientes_Specified(Index: Integer): boolean;
    procedure SetAnio(Index: Integer; const ASmallInt: SmallInt);
    function  Anio_Specified(Index: Integer): boolean;
    procedure SetConceptos(Index: Integer; const AArrayOfimpConcepto: ArrayOfimpConcepto);
    function  Conceptos_Specified(Index: Integer): boolean;
    procedure SetDominio(Index: Integer; const Astring: string);
    function  Dominio_Specified(Index: Integer): boolean;
    procedure SetFabrica(Index: Integer; const Astring: string);
    function  Fabrica_Specified(Index: Integer): boolean;
    procedure SetFechaCargo(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaCargo_Specified(Index: Integer): boolean;
    procedure SetFechaTramite(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaTramite_Specified(Index: Integer): boolean;
    procedure SetMarca(Index: Integer; const Astring: string);
    function  Marca_Specified(Index: Integer): boolean;
    procedure SetModelo(Index: Integer; const Astring: string);
    function  Modelo_Specified(Index: Integer): boolean;
    procedure SetMontoIncrementado(Index: Integer; const ADouble: Double);
    function  MontoIncrementado_Specified(Index: Integer): boolean;
    procedure SetMontoTabla(Index: Integer; const ADouble: Double);
    function  MontoTabla_Specified(Index: Integer): boolean;
    procedure SetNombreRegistro(Index: Integer; const Astring: string);
    function  NombreRegistro_Specified(Index: Integer): boolean;
    procedure SetNumeroRecibo(Index: Integer; const Astring: string);
    function  NumeroRecibo_Specified(Index: Integer): boolean;
    procedure SetNumeroRegistro(Index: Integer; const Astring: string);
    function  NumeroRegistro_Specified(Index: Integer): boolean;
    procedure SetNumeroTramite(Index: Integer; const AInteger: Integer);
    function  NumeroTramite_Specified(Index: Integer): boolean;
    procedure SetProcedencia(Index: Integer; const Astring: string);
    function  Procedencia_Specified(Index: Integer): boolean;
    procedure SetTipo(Index: Integer; const Astring: string);
    function  Tipo_Specified(Index: Integer): boolean;
    procedure SetTipoAdquisicion(Index: Integer; const Astring: string);
    function  TipoAdquisicion_Specified(Index: Integer): boolean;
    procedure SetValorDeclarado(Index: Integer; const ADouble: Double);
    function  ValorDeclarado_Specified(Index: Integer): boolean;
    procedure SetcodigoTramite(Index: Integer; const Astring: string);
    function  codigoTramite_Specified(Index: Integer): boolean;
    procedure SetdescripcionTramite(Index: Integer; const Astring: string);
    function  descripcionTramite_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Adquirientes:       ArrayOfimpAdquirientes  Index (IS_OPTN or IS_NLBL) read FAdquirientes write SetAdquirientes stored Adquirientes_Specified;
    property Anio:               SmallInt                Index (IS_OPTN or IS_NLBL) read FAnio write SetAnio stored Anio_Specified;
    property Conceptos:          ArrayOfimpConcepto      Index (IS_OPTN or IS_NLBL) read FConceptos write SetConceptos stored Conceptos_Specified;
    property Dominio:            string                  Index (IS_OPTN or IS_NLBL) read FDominio write SetDominio stored Dominio_Specified;
    property Fabrica:            string                  Index (IS_OPTN or IS_NLBL) read FFabrica write SetFabrica stored Fabrica_Specified;
    property FechaCargo:         TXSDateTime             Index (IS_OPTN or IS_NLBL) read FFechaCargo write SetFechaCargo stored FechaCargo_Specified;
    property FechaTramite:       TXSDateTime             Index (IS_OPTN or IS_NLBL) read FFechaTramite write SetFechaTramite stored FechaTramite_Specified;
    property Marca:              string                  Index (IS_OPTN or IS_NLBL) read FMarca write SetMarca stored Marca_Specified;
    property Modelo:             string                  Index (IS_OPTN or IS_NLBL) read FModelo write SetModelo stored Modelo_Specified;
    property MontoIncrementado:  Double                  Index (IS_OPTN or IS_NLBL) read FMontoIncrementado write SetMontoIncrementado stored MontoIncrementado_Specified;
    property MontoTabla:         Double                  Index (IS_OPTN or IS_NLBL) read FMontoTabla write SetMontoTabla stored MontoTabla_Specified;
    property NombreRegistro:     string                  Index (IS_OPTN or IS_NLBL) read FNombreRegistro write SetNombreRegistro stored NombreRegistro_Specified;
    property NumeroRecibo:       string                  Index (IS_OPTN or IS_NLBL) read FNumeroRecibo write SetNumeroRecibo stored NumeroRecibo_Specified;
    property NumeroRegistro:     string                  Index (IS_OPTN or IS_NLBL) read FNumeroRegistro write SetNumeroRegistro stored NumeroRegistro_Specified;
    property NumeroTramite:      Integer                 Index (IS_OPTN) read FNumeroTramite write SetNumeroTramite stored NumeroTramite_Specified;
    property Procedencia:        string                  Index (IS_OPTN or IS_NLBL) read FProcedencia write SetProcedencia stored Procedencia_Specified;
    property Tipo:               string                  Index (IS_OPTN or IS_NLBL) read FTipo write SetTipo stored Tipo_Specified;
    property TipoAdquisicion:    string                  Index (IS_OPTN or IS_NLBL) read FTipoAdquisicion write SetTipoAdquisicion stored TipoAdquisicion_Specified;
    property ValorDeclarado:     Double                  Index (IS_OPTN or IS_NLBL) read FValorDeclarado write SetValorDeclarado stored ValorDeclarado_Specified;
    property codigoTramite:      string                  Index (IS_OPTN or IS_NLBL) read FcodigoTramite write SetcodigoTramite stored codigoTramite_Specified;
    property descripcionTramite: string                  Index (IS_OPTN or IS_NLBL) read FdescripcionTramite write SetdescripcionTramite stored descripcionTramite_Specified;
    property fechaImpresion:     TXSDateTime             Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosGestionMensual, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosGestionMensual2 = class(TRemotable)
  private
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    FfechaActual: TXSDateTime;
    FfechaActual_Specified: boolean;
    FfechaDesde: TXSDateTime;
    FfechaDesde_Specified: boolean;
    FfechaHasta: TXSDateTime;
    FfechaHasta_Specified: boolean;
    Fformularios: ArrayOfimpTramitesPlanillaGestion;
    Fformularios_Specified: boolean;
    Finfracciones: ArrayOfimpTramitesPlanillaGestion;
    Finfracciones_Specified: boolean;
    FnumeroRegistro: string;
    FnumeroRegistro_Specified: boolean;
    Fperiodo: string;
    Fperiodo_Specified: boolean;
    Frentas: ArrayOfimpTramitesPlanillaGestion;
    Frentas_Specified: boolean;
    Fsellados: ArrayOfimpTramitesPlanillaGestion;
    Fsellados_Specified: boolean;
    FtasasM: ArrayOfimpTramitesPlanillaGestion;
    FtasasM_Specified: boolean;
    FtieneFormularios: Boolean;
    FtieneFormularios_Specified: boolean;
    FtieneInfracciones: Boolean;
    FtieneInfracciones_Specified: boolean;
    FtieneRentas: Boolean;
    FtieneRentas_Specified: boolean;
    FtieneSellados: Boolean;
    FtieneSellados_Specified: boolean;
    FtieneTasasM: Boolean;
    FtieneTasasM_Specified: boolean;
    FtieneTramites: Boolean;
    FtieneTramites_Specified: boolean;
    FtotalFormularios: Double;
    FtotalFormularios_Specified: boolean;
    FtotalInfracciones: Double;
    FtotalInfracciones_Specified: boolean;
    FtotalRentas: Double;
    FtotalRentas_Specified: boolean;
    FtotalSellados: Double;
    FtotalSellados_Specified: boolean;
    FtotalTasasM: Double;
    FtotalTasasM_Specified: boolean;
    FtotalTramites: Double;
    FtotalTramites_Specified: boolean;
    Ftramites: ArrayOfimpTramitesPlanillaGestion;
    Ftramites_Specified: boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure SetfechaActual(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaActual_Specified(Index: Integer): boolean;
    procedure SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDesde_Specified(Index: Integer): boolean;
    procedure SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaHasta_Specified(Index: Integer): boolean;
    procedure Setformularios(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
    function  formularios_Specified(Index: Integer): boolean;
    procedure Setinfracciones(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
    function  infracciones_Specified(Index: Integer): boolean;
    procedure SetnumeroRegistro(Index: Integer; const Astring: string);
    function  numeroRegistro_Specified(Index: Integer): boolean;
    procedure Setperiodo(Index: Integer; const Astring: string);
    function  periodo_Specified(Index: Integer): boolean;
    procedure Setrentas(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
    function  rentas_Specified(Index: Integer): boolean;
    procedure Setsellados(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
    function  sellados_Specified(Index: Integer): boolean;
    procedure SettasasM(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
    function  tasasM_Specified(Index: Integer): boolean;
    procedure SettieneFormularios(Index: Integer; const ABoolean: Boolean);
    function  tieneFormularios_Specified(Index: Integer): boolean;
    procedure SettieneInfracciones(Index: Integer; const ABoolean: Boolean);
    function  tieneInfracciones_Specified(Index: Integer): boolean;
    procedure SettieneRentas(Index: Integer; const ABoolean: Boolean);
    function  tieneRentas_Specified(Index: Integer): boolean;
    procedure SettieneSellados(Index: Integer; const ABoolean: Boolean);
    function  tieneSellados_Specified(Index: Integer): boolean;
    procedure SettieneTasasM(Index: Integer; const ABoolean: Boolean);
    function  tieneTasasM_Specified(Index: Integer): boolean;
    procedure SettieneTramites(Index: Integer; const ABoolean: Boolean);
    function  tieneTramites_Specified(Index: Integer): boolean;
    procedure SettotalFormularios(Index: Integer; const ADouble: Double);
    function  totalFormularios_Specified(Index: Integer): boolean;
    procedure SettotalInfracciones(Index: Integer; const ADouble: Double);
    function  totalInfracciones_Specified(Index: Integer): boolean;
    procedure SettotalRentas(Index: Integer; const ADouble: Double);
    function  totalRentas_Specified(Index: Integer): boolean;
    procedure SettotalSellados(Index: Integer; const ADouble: Double);
    function  totalSellados_Specified(Index: Integer): boolean;
    procedure SettotalTasasM(Index: Integer; const ADouble: Double);
    function  totalTasasM_Specified(Index: Integer): boolean;
    procedure SettotalTramites(Index: Integer; const ADouble: Double);
    function  totalTramites_Specified(Index: Integer): boolean;
    procedure Settramites(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
    function  tramites_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property descripcionRegistro: string                             Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fechaActual:         TXSDateTime                        Index (IS_OPTN) read FfechaActual write SetfechaActual stored fechaActual_Specified;
    property fechaDesde:          TXSDateTime                        Index (IS_OPTN) read FfechaDesde write SetfechaDesde stored fechaDesde_Specified;
    property fechaHasta:          TXSDateTime                        Index (IS_OPTN) read FfechaHasta write SetfechaHasta stored fechaHasta_Specified;
    property formularios:         ArrayOfimpTramitesPlanillaGestion  Index (IS_OPTN or IS_NLBL) read Fformularios write Setformularios stored formularios_Specified;
    property infracciones:        ArrayOfimpTramitesPlanillaGestion  Index (IS_OPTN or IS_NLBL) read Finfracciones write Setinfracciones stored infracciones_Specified;
    property numeroRegistro:      string                             Index (IS_OPTN or IS_NLBL) read FnumeroRegistro write SetnumeroRegistro stored numeroRegistro_Specified;
    property periodo:             string                             Index (IS_OPTN or IS_NLBL) read Fperiodo write Setperiodo stored periodo_Specified;
    property rentas:              ArrayOfimpTramitesPlanillaGestion  Index (IS_OPTN or IS_NLBL) read Frentas write Setrentas stored rentas_Specified;
    property sellados:            ArrayOfimpTramitesPlanillaGestion  Index (IS_OPTN or IS_NLBL) read Fsellados write Setsellados stored sellados_Specified;
    property tasasM:              ArrayOfimpTramitesPlanillaGestion  Index (IS_OPTN or IS_NLBL) read FtasasM write SettasasM stored tasasM_Specified;
    property tieneFormularios:    Boolean                            Index (IS_OPTN) read FtieneFormularios write SettieneFormularios stored tieneFormularios_Specified;
    property tieneInfracciones:   Boolean                            Index (IS_OPTN) read FtieneInfracciones write SettieneInfracciones stored tieneInfracciones_Specified;
    property tieneRentas:         Boolean                            Index (IS_OPTN) read FtieneRentas write SettieneRentas stored tieneRentas_Specified;
    property tieneSellados:       Boolean                            Index (IS_OPTN) read FtieneSellados write SettieneSellados stored tieneSellados_Specified;
    property tieneTasasM:         Boolean                            Index (IS_OPTN) read FtieneTasasM write SettieneTasasM stored tieneTasasM_Specified;
    property tieneTramites:       Boolean                            Index (IS_OPTN) read FtieneTramites write SettieneTramites stored tieneTramites_Specified;
    property totalFormularios:    Double                             Index (IS_OPTN) read FtotalFormularios write SettotalFormularios stored totalFormularios_Specified;
    property totalInfracciones:   Double                             Index (IS_OPTN) read FtotalInfracciones write SettotalInfracciones stored totalInfracciones_Specified;
    property totalRentas:         Double                             Index (IS_OPTN) read FtotalRentas write SettotalRentas stored totalRentas_Specified;
    property totalSellados:       Double                             Index (IS_OPTN) read FtotalSellados write SettotalSellados stored totalSellados_Specified;
    property totalTasasM:         Double                             Index (IS_OPTN) read FtotalTasasM write SettotalTasasM stored totalTasasM_Specified;
    property totalTramites:       Double                             Index (IS_OPTN) read FtotalTramites write SettotalTramites stored totalTramites_Specified;
    property tramites:            ArrayOfimpTramitesPlanillaGestion  Index (IS_OPTN or IS_NLBL) read Ftramites write Settramites stored tramites_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosCaja, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosCaja2 = class(TRemotable)
  private
    FacumuladoInfracciones: ArrayOfimpTotalGralCaja;
    FacumuladoInfracciones_Specified: boolean;
    FacumuladoRentas: ArrayOfimpTotalGralCaja;
    FacumuladoRentas_Specified: boolean;
    FacumuladoSellados: ArrayOfimpTotalGralCaja;
    FacumuladoSellados_Specified: boolean;
    FacumuladoTasas: ArrayOfimpTotalGralCaja;
    FacumuladoTasas_Specified: boolean;
    FacumuladoTramites: ArrayOfimpTotalGralCaja;
    FacumuladoTramites_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    FfechaActual: TXSDateTime;
    FfechaActual_Specified: boolean;
    FfechaDesde: TXSDateTime;
    FfechaDesde_Specified: boolean;
    FfechaHasta: TXSDateTime;
    FfechaHasta_Specified: boolean;
    Fformularios: ArrayOfimpDatosDetalles;
    Fformularios_Specified: boolean;
    FgralTotalFormularios: ArrayOfimpTotalGralCaja;
    FgralTotalFormularios_Specified: boolean;
    FgralTotalInfracciones: ArrayOfimpTotalGralCaja;
    FgralTotalInfracciones_Specified: boolean;
    FgralTotalRentas: ArrayOfimpTotalGralCaja;
    FgralTotalRentas_Specified: boolean;
    FgralTotalSellados: ArrayOfimpTotalGralCaja;
    FgralTotalSellados_Specified: boolean;
    FgralTotalTasas: ArrayOfimpTotalGralCaja;
    FgralTotalTasas_Specified: boolean;
    FgralTotalTramites: ArrayOfimpTotalGralCaja;
    FgralTotalTramites_Specified: boolean;
    Finfracciones: ArrayOfimpDatosDetalles;
    Finfracciones_Specified: boolean;
    FnumeroRegistro: string;
    FnumeroRegistro_Specified: boolean;
    Frentas: ArrayOfimpDatosDetalles;
    Frentas_Specified: boolean;
    Fsellados: ArrayOfimpDatosDetalles;
    Fsellados_Specified: boolean;
    FsubTotalesFormularios: ArrayOfimpTotalesDatosDetalles;
    FsubTotalesFormularios_Specified: boolean;
    FsubTotalesInfracciones: ArrayOfimpTotalesDatosDetalles;
    FsubTotalesInfracciones_Specified: boolean;
    FsubTotalesRentas: ArrayOfimpTotalesDatosDetalles;
    FsubTotalesRentas_Specified: boolean;
    FsubTotalesSellados: ArrayOfimpTotalesDatosDetalles;
    FsubTotalesSellados_Specified: boolean;
    FsubTotalesTasas: ArrayOfimpTotalesDatosDetalles;
    FsubTotalesTasas_Specified: boolean;
    FsubTotalesTramites: ArrayOfimpTotalesDatosDetalles;
    FsubTotalesTramites_Specified: boolean;
    Ftasas: ArrayOfimpDatosDetalles;
    Ftasas_Specified: boolean;
    FtieneFormularios: Boolean;
    FtieneFormularios_Specified: boolean;
    FtieneInfracciones: Boolean;
    FtieneInfracciones_Specified: boolean;
    FtieneRentas: Boolean;
    FtieneRentas_Specified: boolean;
    FtieneSellados: Boolean;
    FtieneSellados_Specified: boolean;
    FtieneTasasM: Boolean;
    FtieneTasasM_Specified: boolean;
    FtieneTramites: Boolean;
    FtieneTramites_Specified: boolean;
    Ftramites: ArrayOfimpDatosDetalles;
    Ftramites_Specified: boolean;
    procedure SetacumuladoInfracciones(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  acumuladoInfracciones_Specified(Index: Integer): boolean;
    procedure SetacumuladoRentas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  acumuladoRentas_Specified(Index: Integer): boolean;
    procedure SetacumuladoSellados(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  acumuladoSellados_Specified(Index: Integer): boolean;
    procedure SetacumuladoTasas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  acumuladoTasas_Specified(Index: Integer): boolean;
    procedure SetacumuladoTramites(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  acumuladoTramites_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure SetfechaActual(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaActual_Specified(Index: Integer): boolean;
    procedure SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDesde_Specified(Index: Integer): boolean;
    procedure SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaHasta_Specified(Index: Integer): boolean;
    procedure Setformularios(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
    function  formularios_Specified(Index: Integer): boolean;
    procedure SetgralTotalFormularios(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  gralTotalFormularios_Specified(Index: Integer): boolean;
    procedure SetgralTotalInfracciones(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  gralTotalInfracciones_Specified(Index: Integer): boolean;
    procedure SetgralTotalRentas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  gralTotalRentas_Specified(Index: Integer): boolean;
    procedure SetgralTotalSellados(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  gralTotalSellados_Specified(Index: Integer): boolean;
    procedure SetgralTotalTasas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  gralTotalTasas_Specified(Index: Integer): boolean;
    procedure SetgralTotalTramites(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
    function  gralTotalTramites_Specified(Index: Integer): boolean;
    procedure Setinfracciones(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
    function  infracciones_Specified(Index: Integer): boolean;
    procedure SetnumeroRegistro(Index: Integer; const Astring: string);
    function  numeroRegistro_Specified(Index: Integer): boolean;
    procedure Setrentas(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
    function  rentas_Specified(Index: Integer): boolean;
    procedure Setsellados(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
    function  sellados_Specified(Index: Integer): boolean;
    procedure SetsubTotalesFormularios(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
    function  subTotalesFormularios_Specified(Index: Integer): boolean;
    procedure SetsubTotalesInfracciones(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
    function  subTotalesInfracciones_Specified(Index: Integer): boolean;
    procedure SetsubTotalesRentas(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
    function  subTotalesRentas_Specified(Index: Integer): boolean;
    procedure SetsubTotalesSellados(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
    function  subTotalesSellados_Specified(Index: Integer): boolean;
    procedure SetsubTotalesTasas(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
    function  subTotalesTasas_Specified(Index: Integer): boolean;
    procedure SetsubTotalesTramites(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
    function  subTotalesTramites_Specified(Index: Integer): boolean;
    procedure Settasas(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
    function  tasas_Specified(Index: Integer): boolean;
    procedure SettieneFormularios(Index: Integer; const ABoolean: Boolean);
    function  tieneFormularios_Specified(Index: Integer): boolean;
    procedure SettieneInfracciones(Index: Integer; const ABoolean: Boolean);
    function  tieneInfracciones_Specified(Index: Integer): boolean;
    procedure SettieneRentas(Index: Integer; const ABoolean: Boolean);
    function  tieneRentas_Specified(Index: Integer): boolean;
    procedure SettieneSellados(Index: Integer; const ABoolean: Boolean);
    function  tieneSellados_Specified(Index: Integer): boolean;
    procedure SettieneTasasM(Index: Integer; const ABoolean: Boolean);
    function  tieneTasasM_Specified(Index: Integer): boolean;
    procedure SettieneTramites(Index: Integer; const ABoolean: Boolean);
    function  tieneTramites_Specified(Index: Integer): boolean;
    procedure Settramites(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
    function  tramites_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property acumuladoInfracciones:  ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FacumuladoInfracciones write SetacumuladoInfracciones stored acumuladoInfracciones_Specified;
    property acumuladoRentas:        ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FacumuladoRentas write SetacumuladoRentas stored acumuladoRentas_Specified;
    property acumuladoSellados:      ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FacumuladoSellados write SetacumuladoSellados stored acumuladoSellados_Specified;
    property acumuladoTasas:         ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FacumuladoTasas write SetacumuladoTasas stored acumuladoTasas_Specified;
    property acumuladoTramites:      ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FacumuladoTramites write SetacumuladoTramites stored acumuladoTramites_Specified;
    property descripcionRegistro:    string                          Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fechaActual:            TXSDateTime                     Index (IS_OPTN) read FfechaActual write SetfechaActual stored fechaActual_Specified;
    property fechaDesde:             TXSDateTime                     Index (IS_OPTN) read FfechaDesde write SetfechaDesde stored fechaDesde_Specified;
    property fechaHasta:             TXSDateTime                     Index (IS_OPTN) read FfechaHasta write SetfechaHasta stored fechaHasta_Specified;
    property formularios:            ArrayOfimpDatosDetalles         Index (IS_OPTN or IS_NLBL) read Fformularios write Setformularios stored formularios_Specified;
    property gralTotalFormularios:   ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FgralTotalFormularios write SetgralTotalFormularios stored gralTotalFormularios_Specified;
    property gralTotalInfracciones:  ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FgralTotalInfracciones write SetgralTotalInfracciones stored gralTotalInfracciones_Specified;
    property gralTotalRentas:        ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FgralTotalRentas write SetgralTotalRentas stored gralTotalRentas_Specified;
    property gralTotalSellados:      ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FgralTotalSellados write SetgralTotalSellados stored gralTotalSellados_Specified;
    property gralTotalTasas:         ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FgralTotalTasas write SetgralTotalTasas stored gralTotalTasas_Specified;
    property gralTotalTramites:      ArrayOfimpTotalGralCaja         Index (IS_OPTN or IS_NLBL) read FgralTotalTramites write SetgralTotalTramites stored gralTotalTramites_Specified;
    property infracciones:           ArrayOfimpDatosDetalles         Index (IS_OPTN or IS_NLBL) read Finfracciones write Setinfracciones stored infracciones_Specified;
    property numeroRegistro:         string                          Index (IS_OPTN or IS_NLBL) read FnumeroRegistro write SetnumeroRegistro stored numeroRegistro_Specified;
    property rentas:                 ArrayOfimpDatosDetalles         Index (IS_OPTN or IS_NLBL) read Frentas write Setrentas stored rentas_Specified;
    property sellados:               ArrayOfimpDatosDetalles         Index (IS_OPTN or IS_NLBL) read Fsellados write Setsellados stored sellados_Specified;
    property subTotalesFormularios:  ArrayOfimpTotalesDatosDetalles  Index (IS_OPTN or IS_NLBL) read FsubTotalesFormularios write SetsubTotalesFormularios stored subTotalesFormularios_Specified;
    property subTotalesInfracciones: ArrayOfimpTotalesDatosDetalles  Index (IS_OPTN or IS_NLBL) read FsubTotalesInfracciones write SetsubTotalesInfracciones stored subTotalesInfracciones_Specified;
    property subTotalesRentas:       ArrayOfimpTotalesDatosDetalles  Index (IS_OPTN or IS_NLBL) read FsubTotalesRentas write SetsubTotalesRentas stored subTotalesRentas_Specified;
    property subTotalesSellados:     ArrayOfimpTotalesDatosDetalles  Index (IS_OPTN or IS_NLBL) read FsubTotalesSellados write SetsubTotalesSellados stored subTotalesSellados_Specified;
    property subTotalesTasas:        ArrayOfimpTotalesDatosDetalles  Index (IS_OPTN or IS_NLBL) read FsubTotalesTasas write SetsubTotalesTasas stored subTotalesTasas_Specified;
    property subTotalesTramites:     ArrayOfimpTotalesDatosDetalles  Index (IS_OPTN or IS_NLBL) read FsubTotalesTramites write SetsubTotalesTramites stored subTotalesTramites_Specified;
    property tasas:                  ArrayOfimpDatosDetalles         Index (IS_OPTN or IS_NLBL) read Ftasas write Settasas stored tasas_Specified;
    property tieneFormularios:       Boolean                         Index (IS_OPTN) read FtieneFormularios write SettieneFormularios stored tieneFormularios_Specified;
    property tieneInfracciones:      Boolean                         Index (IS_OPTN) read FtieneInfracciones write SettieneInfracciones stored tieneInfracciones_Specified;
    property tieneRentas:            Boolean                         Index (IS_OPTN) read FtieneRentas write SettieneRentas stored tieneRentas_Specified;
    property tieneSellados:          Boolean                         Index (IS_OPTN) read FtieneSellados write SettieneSellados stored tieneSellados_Specified;
    property tieneTasasM:            Boolean                         Index (IS_OPTN) read FtieneTasasM write SettieneTasasM stored tieneTasasM_Specified;
    property tieneTramites:          Boolean                         Index (IS_OPTN) read FtieneTramites write SettieneTramites stored tieneTramites_Specified;
    property tramites:               ArrayOfimpDatosDetalles         Index (IS_OPTN or IS_NLBL) read Ftramites write Settramites stored tramites_Specified;
  end;



  // ************************************************************************ //
  // XML       : CedulaWeb, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  CedulaWeb2 = class(TRemotable)
  private
    FApellidoA: string;
    FApellidoA_Specified: boolean;
    FApellidoT: string;
    FApellidoT_Specified: boolean;
    FCalle: string;
    FCalle_Specified: boolean;
    FCantidadPlaca: Byte;
    FCantidadPlaca_Specified: boolean;
    FChasisNumero: string;
    FChasisNumero_Specified: boolean;
    FCilindrada: string;
    FCilindrada_Specified: boolean;
    FCodigoDominio: string;
    FCodigoDominio_Specified: boolean;
    FCodigoProvincia: string;
    FCodigoProvincia_Specified: boolean;
    FDepartamento: string;
    FDepartamento_Specified: boolean;
    FDescripcionRS: string;
    FDescripcionRS_Specified: boolean;
    FDocumentoNumeroA: string;
    FDocumentoNumeroA_Specified: boolean;
    FDocumentoNumeroT: string;
    FDocumentoNumeroT_Specified: boolean;
    FDocumentoTipoA: string;
    FDocumentoTipoA_Specified: boolean;
    FDocumentoTipoT: string;
    FDocumentoTipoT_Specified: boolean;
    FDominioAnteriorCodigo: string;
    FDominioAnteriorCodigo_Specified: boolean;
    FFechaEmision: string;
    FFechaEmision_Specified: boolean;
    FFechaVencimiento: TXSDateTime;
    FFechaVencimiento_Specified: boolean;
    FGuardaHabitual: string;
    FGuardaHabitual_Specified: boolean;
    FLocalidad: string;
    FLocalidad_Specified: boolean;
    FMarcaDescripcion: string;
    FMarcaDescripcion_Specified: boolean;
    FMcaCarrBastMAVI: string;
    FMcaCarrBastMAVI_Specified: boolean;
    FMcaMotorMAVI: string;
    FMcaMotorMAVI_Specified: boolean;
    FModeloDescripcion: string;
    FModeloDescripcion_Specified: boolean;
    FMotorNumero: string;
    FMotorNumero_Specified: boolean;
    FNumero: string;
    FNumero_Specified: boolean;
    FNumeroSuministro: string;
    FNumeroSuministro_Specified: boolean;
    FNumeroTramite: Integer;
    FNumeroTramite_Specified: boolean;
    FPartido: string;
    FPartido_Specified: boolean;
    FPiso: string;
    FPiso_Specified: boolean;
    FTipoAutomotorDescripcion: string;
    FTipoAutomotorDescripcion_Specified: boolean;
    FTipoVehiculo: string;
    FTipoVehiculo_Specified: boolean;
    FUso: string;
    FUso_Specified: boolean;
    procedure SetApellidoA(Index: Integer; const Astring: string);
    function  ApellidoA_Specified(Index: Integer): boolean;
    procedure SetApellidoT(Index: Integer; const Astring: string);
    function  ApellidoT_Specified(Index: Integer): boolean;
    procedure SetCalle(Index: Integer; const Astring: string);
    function  Calle_Specified(Index: Integer): boolean;
    procedure SetCantidadPlaca(Index: Integer; const AByte: Byte);
    function  CantidadPlaca_Specified(Index: Integer): boolean;
    procedure SetChasisNumero(Index: Integer; const Astring: string);
    function  ChasisNumero_Specified(Index: Integer): boolean;
    procedure SetCilindrada(Index: Integer; const Astring: string);
    function  Cilindrada_Specified(Index: Integer): boolean;
    procedure SetCodigoDominio(Index: Integer; const Astring: string);
    function  CodigoDominio_Specified(Index: Integer): boolean;
    procedure SetCodigoProvincia(Index: Integer; const Astring: string);
    function  CodigoProvincia_Specified(Index: Integer): boolean;
    procedure SetDepartamento(Index: Integer; const Astring: string);
    function  Departamento_Specified(Index: Integer): boolean;
    procedure SetDescripcionRS(Index: Integer; const Astring: string);
    function  DescripcionRS_Specified(Index: Integer): boolean;
    procedure SetDocumentoNumeroA(Index: Integer; const Astring: string);
    function  DocumentoNumeroA_Specified(Index: Integer): boolean;
    procedure SetDocumentoNumeroT(Index: Integer; const Astring: string);
    function  DocumentoNumeroT_Specified(Index: Integer): boolean;
    procedure SetDocumentoTipoA(Index: Integer; const Astring: string);
    function  DocumentoTipoA_Specified(Index: Integer): boolean;
    procedure SetDocumentoTipoT(Index: Integer; const Astring: string);
    function  DocumentoTipoT_Specified(Index: Integer): boolean;
    procedure SetDominioAnteriorCodigo(Index: Integer; const Astring: string);
    function  DominioAnteriorCodigo_Specified(Index: Integer): boolean;
    procedure SetFechaEmision(Index: Integer; const Astring: string);
    function  FechaEmision_Specified(Index: Integer): boolean;
    procedure SetFechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetGuardaHabitual(Index: Integer; const Astring: string);
    function  GuardaHabitual_Specified(Index: Integer): boolean;
    procedure SetLocalidad(Index: Integer; const Astring: string);
    function  Localidad_Specified(Index: Integer): boolean;
    procedure SetMarcaDescripcion(Index: Integer; const Astring: string);
    function  MarcaDescripcion_Specified(Index: Integer): boolean;
    procedure SetMcaCarrBastMAVI(Index: Integer; const Astring: string);
    function  McaCarrBastMAVI_Specified(Index: Integer): boolean;
    procedure SetMcaMotorMAVI(Index: Integer; const Astring: string);
    function  McaMotorMAVI_Specified(Index: Integer): boolean;
    procedure SetModeloDescripcion(Index: Integer; const Astring: string);
    function  ModeloDescripcion_Specified(Index: Integer): boolean;
    procedure SetMotorNumero(Index: Integer; const Astring: string);
    function  MotorNumero_Specified(Index: Integer): boolean;
    procedure SetNumero(Index: Integer; const Astring: string);
    function  Numero_Specified(Index: Integer): boolean;
    procedure SetNumeroSuministro(Index: Integer; const Astring: string);
    function  NumeroSuministro_Specified(Index: Integer): boolean;
    procedure SetNumeroTramite(Index: Integer; const AInteger: Integer);
    function  NumeroTramite_Specified(Index: Integer): boolean;
    procedure SetPartido(Index: Integer; const Astring: string);
    function  Partido_Specified(Index: Integer): boolean;
    procedure SetPiso(Index: Integer; const Astring: string);
    function  Piso_Specified(Index: Integer): boolean;
    procedure SetTipoAutomotorDescripcion(Index: Integer; const Astring: string);
    function  TipoAutomotorDescripcion_Specified(Index: Integer): boolean;
    procedure SetTipoVehiculo(Index: Integer; const Astring: string);
    function  TipoVehiculo_Specified(Index: Integer): boolean;
    procedure SetUso(Index: Integer; const Astring: string);
    function  Uso_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ApellidoA:                string       Index (IS_OPTN or IS_NLBL) read FApellidoA write SetApellidoA stored ApellidoA_Specified;
    property ApellidoT:                string       Index (IS_OPTN or IS_NLBL) read FApellidoT write SetApellidoT stored ApellidoT_Specified;
    property Calle:                    string       Index (IS_OPTN or IS_NLBL) read FCalle write SetCalle stored Calle_Specified;
    property CantidadPlaca:            Byte         Index (IS_OPTN or IS_NLBL) read FCantidadPlaca write SetCantidadPlaca stored CantidadPlaca_Specified;
    property ChasisNumero:             string       Index (IS_OPTN or IS_NLBL) read FChasisNumero write SetChasisNumero stored ChasisNumero_Specified;
    property Cilindrada:               string       Index (IS_OPTN or IS_NLBL) read FCilindrada write SetCilindrada stored Cilindrada_Specified;
    property CodigoDominio:            string       Index (IS_OPTN or IS_NLBL) read FCodigoDominio write SetCodigoDominio stored CodigoDominio_Specified;
    property CodigoProvincia:          string       Index (IS_OPTN or IS_NLBL) read FCodigoProvincia write SetCodigoProvincia stored CodigoProvincia_Specified;
    property Departamento:             string       Index (IS_OPTN or IS_NLBL) read FDepartamento write SetDepartamento stored Departamento_Specified;
    property DescripcionRS:            string       Index (IS_OPTN or IS_NLBL) read FDescripcionRS write SetDescripcionRS stored DescripcionRS_Specified;
    property DocumentoNumeroA:         string       Index (IS_OPTN or IS_NLBL) read FDocumentoNumeroA write SetDocumentoNumeroA stored DocumentoNumeroA_Specified;
    property DocumentoNumeroT:         string       Index (IS_OPTN or IS_NLBL) read FDocumentoNumeroT write SetDocumentoNumeroT stored DocumentoNumeroT_Specified;
    property DocumentoTipoA:           string       Index (IS_OPTN or IS_NLBL) read FDocumentoTipoA write SetDocumentoTipoA stored DocumentoTipoA_Specified;
    property DocumentoTipoT:           string       Index (IS_OPTN or IS_NLBL) read FDocumentoTipoT write SetDocumentoTipoT stored DocumentoTipoT_Specified;
    property DominioAnteriorCodigo:    string       Index (IS_OPTN or IS_NLBL) read FDominioAnteriorCodigo write SetDominioAnteriorCodigo stored DominioAnteriorCodigo_Specified;
    property FechaEmision:             string       Index (IS_OPTN or IS_NLBL) read FFechaEmision write SetFechaEmision stored FechaEmision_Specified;
    property FechaVencimiento:         TXSDateTime  Index (IS_OPTN or IS_NLBL) read FFechaVencimiento write SetFechaVencimiento stored FechaVencimiento_Specified;
    property GuardaHabitual:           string       Index (IS_OPTN or IS_NLBL) read FGuardaHabitual write SetGuardaHabitual stored GuardaHabitual_Specified;
    property Localidad:                string       Index (IS_OPTN or IS_NLBL) read FLocalidad write SetLocalidad stored Localidad_Specified;
    property MarcaDescripcion:         string       Index (IS_OPTN or IS_NLBL) read FMarcaDescripcion write SetMarcaDescripcion stored MarcaDescripcion_Specified;
    property McaCarrBastMAVI:          string       Index (IS_OPTN or IS_NLBL) read FMcaCarrBastMAVI write SetMcaCarrBastMAVI stored McaCarrBastMAVI_Specified;
    property McaMotorMAVI:             string       Index (IS_OPTN or IS_NLBL) read FMcaMotorMAVI write SetMcaMotorMAVI stored McaMotorMAVI_Specified;
    property ModeloDescripcion:        string       Index (IS_OPTN or IS_NLBL) read FModeloDescripcion write SetModeloDescripcion stored ModeloDescripcion_Specified;
    property MotorNumero:              string       Index (IS_OPTN or IS_NLBL) read FMotorNumero write SetMotorNumero stored MotorNumero_Specified;
    property Numero:                   string       Index (IS_OPTN or IS_NLBL) read FNumero write SetNumero stored Numero_Specified;
    property NumeroSuministro:         string       Index (IS_OPTN or IS_NLBL) read FNumeroSuministro write SetNumeroSuministro stored NumeroSuministro_Specified;
    property NumeroTramite:            Integer      Index (IS_OPTN) read FNumeroTramite write SetNumeroTramite stored NumeroTramite_Specified;
    property Partido:                  string       Index (IS_OPTN or IS_NLBL) read FPartido write SetPartido stored Partido_Specified;
    property Piso:                     string       Index (IS_OPTN or IS_NLBL) read FPiso write SetPiso stored Piso_Specified;
    property TipoAutomotorDescripcion: string       Index (IS_OPTN or IS_NLBL) read FTipoAutomotorDescripcion write SetTipoAutomotorDescripcion stored TipoAutomotorDescripcion_Specified;
    property TipoVehiculo:             string       Index (IS_OPTN or IS_NLBL) read FTipoVehiculo write SetTipoVehiculo stored TipoVehiculo_Specified;
    property Uso:                      string       Index (IS_OPTN or IS_NLBL) read FUso write SetUso stored Uso_Specified;
  end;



  // ************************************************************************ //
  // XML       : Recibo, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  Recibo2 = class(TRemotable)
  private
    FAnioParaCalculo: SmallInt;
    FAnioParaCalculo_Specified: boolean;
    FCantidadRecibos: Integer;
    FCantidadRecibos_Specified: boolean;
    FConceptos: ArrayOfimpConceptoACobrar;
    FConceptos_Specified: boolean;
    FConceptosFormularios: ArrayOfimpConceptoACobrar;
    FConceptosFormularios_Specified: boolean;
    FConceptosOtrosOrganismos: ArrayOfimpConceptoACobrar;
    FConceptosOtrosOrganismos_Specified: boolean;
    FDatosDominio: string;
    FDatosDominio_Specified: boolean;
    FDenominacion: string;
    FDenominacion_Specified: boolean;
    FDomicilio: string;
    FDomicilio_Specified: boolean;
    FHash: string;
    FHash_Specified: boolean;
    FLocalidad: string;
    FLocalidad_Specified: boolean;
    FNroRegistro: string;
    FNroRegistro_Specified: boolean;
    FNrosRecibos: string;
    FNrosRecibos_Specified: boolean;
    FNrosTramites: string;
    FNrosTramites_Specified: boolean;
    FProvincia: string;
    FProvincia_Specified: boolean;
    FReferencia: string;
    FReferencia_Specified: boolean;
    FTelefono: string;
    FTelefono_Specified: boolean;
    FValorDeclarado: Double;
    FValorDeclarado_Specified: boolean;
    FValorIncrementado: Double;
    FValorIncrementado_Specified: boolean;
    FValorPrenda: Double;
    FValorPrenda_Specified: boolean;
    FValorTabla: Double;
    FValorTabla_Specified: boolean;
    FfechaCargo: TXSDateTime;
    FfechaCargo_Specified: boolean;
    procedure SetAnioParaCalculo(Index: Integer; const ASmallInt: SmallInt);
    function  AnioParaCalculo_Specified(Index: Integer): boolean;
    procedure SetCantidadRecibos(Index: Integer; const AInteger: Integer);
    function  CantidadRecibos_Specified(Index: Integer): boolean;
    procedure SetConceptos(Index: Integer; const AArrayOfimpConceptoACobrar: ArrayOfimpConceptoACobrar);
    function  Conceptos_Specified(Index: Integer): boolean;
    procedure SetConceptosFormularios(Index: Integer; const AArrayOfimpConceptoACobrar: ArrayOfimpConceptoACobrar);
    function  ConceptosFormularios_Specified(Index: Integer): boolean;
    procedure SetConceptosOtrosOrganismos(Index: Integer; const AArrayOfimpConceptoACobrar: ArrayOfimpConceptoACobrar);
    function  ConceptosOtrosOrganismos_Specified(Index: Integer): boolean;
    procedure SetDatosDominio(Index: Integer; const Astring: string);
    function  DatosDominio_Specified(Index: Integer): boolean;
    procedure SetDenominacion(Index: Integer; const Astring: string);
    function  Denominacion_Specified(Index: Integer): boolean;
    procedure SetDomicilio(Index: Integer; const Astring: string);
    function  Domicilio_Specified(Index: Integer): boolean;
    procedure SetHash(Index: Integer; const Astring: string);
    function  Hash_Specified(Index: Integer): boolean;
    procedure SetLocalidad(Index: Integer; const Astring: string);
    function  Localidad_Specified(Index: Integer): boolean;
    procedure SetNroRegistro(Index: Integer; const Astring: string);
    function  NroRegistro_Specified(Index: Integer): boolean;
    procedure SetNrosRecibos(Index: Integer; const Astring: string);
    function  NrosRecibos_Specified(Index: Integer): boolean;
    procedure SetNrosTramites(Index: Integer; const Astring: string);
    function  NrosTramites_Specified(Index: Integer): boolean;
    procedure SetProvincia(Index: Integer; const Astring: string);
    function  Provincia_Specified(Index: Integer): boolean;
    procedure SetReferencia(Index: Integer; const Astring: string);
    function  Referencia_Specified(Index: Integer): boolean;
    procedure SetTelefono(Index: Integer; const Astring: string);
    function  Telefono_Specified(Index: Integer): boolean;
    procedure SetValorDeclarado(Index: Integer; const ADouble: Double);
    function  ValorDeclarado_Specified(Index: Integer): boolean;
    procedure SetValorIncrementado(Index: Integer; const ADouble: Double);
    function  ValorIncrementado_Specified(Index: Integer): boolean;
    procedure SetValorPrenda(Index: Integer; const ADouble: Double);
    function  ValorPrenda_Specified(Index: Integer): boolean;
    procedure SetValorTabla(Index: Integer; const ADouble: Double);
    function  ValorTabla_Specified(Index: Integer): boolean;
    procedure SetfechaCargo(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaCargo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property AnioParaCalculo:          SmallInt                   Index (IS_OPTN or IS_NLBL) read FAnioParaCalculo write SetAnioParaCalculo stored AnioParaCalculo_Specified;
    property CantidadRecibos:          Integer                    Index (IS_OPTN) read FCantidadRecibos write SetCantidadRecibos stored CantidadRecibos_Specified;
    property Conceptos:                ArrayOfimpConceptoACobrar  Index (IS_OPTN or IS_NLBL) read FConceptos write SetConceptos stored Conceptos_Specified;
    property ConceptosFormularios:     ArrayOfimpConceptoACobrar  Index (IS_OPTN or IS_NLBL) read FConceptosFormularios write SetConceptosFormularios stored ConceptosFormularios_Specified;
    property ConceptosOtrosOrganismos: ArrayOfimpConceptoACobrar  Index (IS_OPTN or IS_NLBL) read FConceptosOtrosOrganismos write SetConceptosOtrosOrganismos stored ConceptosOtrosOrganismos_Specified;
    property DatosDominio:             string                     Index (IS_OPTN or IS_NLBL) read FDatosDominio write SetDatosDominio stored DatosDominio_Specified;
    property Denominacion:             string                     Index (IS_OPTN or IS_NLBL) read FDenominacion write SetDenominacion stored Denominacion_Specified;
    property Domicilio:                string                     Index (IS_OPTN or IS_NLBL) read FDomicilio write SetDomicilio stored Domicilio_Specified;
    property Hash:                     string                     Index (IS_OPTN or IS_NLBL) read FHash write SetHash stored Hash_Specified;
    property Localidad:                string                     Index (IS_OPTN or IS_NLBL) read FLocalidad write SetLocalidad stored Localidad_Specified;
    property NroRegistro:              string                     Index (IS_OPTN or IS_NLBL) read FNroRegistro write SetNroRegistro stored NroRegistro_Specified;
    property NrosRecibos:              string                     Index (IS_OPTN or IS_NLBL) read FNrosRecibos write SetNrosRecibos stored NrosRecibos_Specified;
    property NrosTramites:             string                     Index (IS_OPTN or IS_NLBL) read FNrosTramites write SetNrosTramites stored NrosTramites_Specified;
    property Provincia:                string                     Index (IS_OPTN or IS_NLBL) read FProvincia write SetProvincia stored Provincia_Specified;
    property Referencia:               string                     Index (IS_OPTN or IS_NLBL) read FReferencia write SetReferencia stored Referencia_Specified;
    property Telefono:                 string                     Index (IS_OPTN or IS_NLBL) read FTelefono write SetTelefono stored Telefono_Specified;
    property ValorDeclarado:           Double                     Index (IS_OPTN or IS_NLBL) read FValorDeclarado write SetValorDeclarado stored ValorDeclarado_Specified;
    property ValorIncrementado:        Double                     Index (IS_OPTN or IS_NLBL) read FValorIncrementado write SetValorIncrementado stored ValorIncrementado_Specified;
    property ValorPrenda:              Double                     Index (IS_OPTN or IS_NLBL) read FValorPrenda write SetValorPrenda stored ValorPrenda_Specified;
    property ValorTabla:               Double                     Index (IS_OPTN or IS_NLBL) read FValorTabla write SetValorTabla stored ValorTabla_Specified;
    property fechaCargo:               TXSDateTime                Index (IS_OPTN or IS_NLBL) read FfechaCargo write SetfechaCargo stored fechaCargo_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosPlanillaElementos, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosPlanillaElementos2 = class(TRemotable)
  private
    FListaDeSuministros: ArrayOfimpSuministrosPlanillaElementos;
    FListaDeSuministros_Specified: boolean;
    FListaDeTotales: ArrayOfimpTotalesPlanillaElementos;
    FListaDeTotales_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    Ffecha: TXSDateTime;
    Ffecha_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    Fperiodo: string;
    Fperiodo_Specified: boolean;
    FtieneElementos: Boolean;
    FtieneElementos_Specified: boolean;
    procedure SetListaDeSuministros(Index: Integer; const AArrayOfimpSuministrosPlanillaElementos: ArrayOfimpSuministrosPlanillaElementos);
    function  ListaDeSuministros_Specified(Index: Integer): boolean;
    procedure SetListaDeTotales(Index: Integer; const AArrayOfimpTotalesPlanillaElementos: ArrayOfimpTotalesPlanillaElementos);
    function  ListaDeTotales_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fecha_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure Setperiodo(Index: Integer; const Astring: string);
    function  periodo_Specified(Index: Integer): boolean;
    procedure SettieneElementos(Index: Integer; const ABoolean: Boolean);
    function  tieneElementos_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ListaDeSuministros:  ArrayOfimpSuministrosPlanillaElementos  Index (IS_OPTN or IS_NLBL) read FListaDeSuministros write SetListaDeSuministros stored ListaDeSuministros_Specified;
    property ListaDeTotales:      ArrayOfimpTotalesPlanillaElementos      Index (IS_OPTN or IS_NLBL) read FListaDeTotales write SetListaDeTotales stored ListaDeTotales_Specified;
    property descripcionRegistro: string                                  Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fecha:               TXSDateTime                             Index (IS_OPTN) read Ffecha write Setfecha stored fecha_Specified;
    property fechaImpresion:      TXSDateTime                             Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property periodo:             string                                  Index (IS_OPTN or IS_NLBL) read Fperiodo write Setperiodo stored periodo_Specified;
    property tieneElementos:      Boolean                                 Index (IS_OPTN) read FtieneElementos write SettieneElementos stored tieneElementos_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosConstanciaDeAcoplado, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosConstanciaDeAcoplado2 = class(TRemotable)
  private
    FcodigoDominio: string;
    FcodigoDominio_Specified: boolean;
    FcodigoRegistro: string;
    FcodigoRegistro_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    FfechaInscripcion: TXSDateTime;
    FfechaInscripcion_Specified: boolean;
    FfechaVencimientoRTO: TXSDateTime;
    FfechaVencimientoRTO_Specified: boolean;
    FlocalidadRegistro: string;
    FlocalidadRegistro_Specified: boolean;
    Fmarca: string;
    Fmarca_Specified: boolean;
    FnumeroChasis: string;
    FnumeroChasis_Specified: boolean;
    FnumeroMotor: string;
    FnumeroMotor_Specified: boolean;
    FtipoVehiculo: string;
    FtipoVehiculo_Specified: boolean;
    Fuso: string;
    Fuso_Specified: boolean;
    procedure SetcodigoDominio(Index: Integer; const Astring: string);
    function  codigoDominio_Specified(Index: Integer): boolean;
    procedure SetcodigoRegistro(Index: Integer; const Astring: string);
    function  codigoRegistro_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure SetfechaVencimientoRTO(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimientoRTO_Specified(Index: Integer): boolean;
    procedure SetlocalidadRegistro(Index: Integer; const Astring: string);
    function  localidadRegistro_Specified(Index: Integer): boolean;
    procedure Setmarca(Index: Integer; const Astring: string);
    function  marca_Specified(Index: Integer): boolean;
    procedure SetnumeroChasis(Index: Integer; const Astring: string);
    function  numeroChasis_Specified(Index: Integer): boolean;
    procedure SetnumeroMotor(Index: Integer; const Astring: string);
    function  numeroMotor_Specified(Index: Integer): boolean;
    procedure SettipoVehiculo(Index: Integer; const Astring: string);
    function  tipoVehiculo_Specified(Index: Integer): boolean;
    procedure Setuso(Index: Integer; const Astring: string);
    function  uso_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoDominio:       string       Index (IS_OPTN or IS_NLBL) read FcodigoDominio write SetcodigoDominio stored codigoDominio_Specified;
    property codigoRegistro:      string       Index (IS_OPTN or IS_NLBL) read FcodigoRegistro write SetcodigoRegistro stored codigoRegistro_Specified;
    property descripcionRegistro: string       Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fechaImpresion:      TXSDateTime  Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property fechaInscripcion:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property fechaVencimientoRTO: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimientoRTO write SetfechaVencimientoRTO stored fechaVencimientoRTO_Specified;
    property localidadRegistro:   string       Index (IS_OPTN or IS_NLBL) read FlocalidadRegistro write SetlocalidadRegistro stored localidadRegistro_Specified;
    property marca:               string       Index (IS_OPTN or IS_NLBL) read Fmarca write Setmarca stored marca_Specified;
    property numeroChasis:        string       Index (IS_OPTN or IS_NLBL) read FnumeroChasis write SetnumeroChasis stored numeroChasis_Specified;
    property numeroMotor:         string       Index (IS_OPTN or IS_NLBL) read FnumeroMotor write SetnumeroMotor stored numeroMotor_Specified;
    property tipoVehiculo:        string       Index (IS_OPTN or IS_NLBL) read FtipoVehiculo write SettipoVehiculo stored tipoVehiculo_Specified;
    property uso:                 string       Index (IS_OPTN or IS_NLBL) read Fuso write Setuso stored uso_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosConstanciaInscripcionAutomotor, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosConstanciaInscripcionAutomotor2 = class(TRemotable)
  private
    FcodigoDominio: string;
    FcodigoDominio_Specified: boolean;
    FcodigoRegistro: string;
    FcodigoRegistro_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    FfechaVencimiento: TXSDateTime;
    FfechaVencimiento_Specified: boolean;
    FlocalidadRegistro: string;
    FlocalidadRegistro_Specified: boolean;
    Fmarca: string;
    Fmarca_Specified: boolean;
    FnumeroChasis: string;
    FnumeroChasis_Specified: boolean;
    FnumeroMotor: string;
    FnumeroMotor_Specified: boolean;
    FnumeroOblea: string;
    FnumeroOblea_Specified: boolean;
    FtipoVehiculo: string;
    FtipoVehiculo_Specified: boolean;
    Fuso: string;
    Fuso_Specified: boolean;
    procedure SetcodigoDominio(Index: Integer; const Astring: string);
    function  codigoDominio_Specified(Index: Integer): boolean;
    procedure SetcodigoRegistro(Index: Integer; const Astring: string);
    function  codigoRegistro_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetlocalidadRegistro(Index: Integer; const Astring: string);
    function  localidadRegistro_Specified(Index: Integer): boolean;
    procedure Setmarca(Index: Integer; const Astring: string);
    function  marca_Specified(Index: Integer): boolean;
    procedure SetnumeroChasis(Index: Integer; const Astring: string);
    function  numeroChasis_Specified(Index: Integer): boolean;
    procedure SetnumeroMotor(Index: Integer; const Astring: string);
    function  numeroMotor_Specified(Index: Integer): boolean;
    procedure SetnumeroOblea(Index: Integer; const Astring: string);
    function  numeroOblea_Specified(Index: Integer): boolean;
    procedure SettipoVehiculo(Index: Integer; const Astring: string);
    function  tipoVehiculo_Specified(Index: Integer): boolean;
    procedure Setuso(Index: Integer; const Astring: string);
    function  uso_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoDominio:       string       Index (IS_OPTN or IS_NLBL) read FcodigoDominio write SetcodigoDominio stored codigoDominio_Specified;
    property codigoRegistro:      string       Index (IS_OPTN or IS_NLBL) read FcodigoRegistro write SetcodigoRegistro stored codigoRegistro_Specified;
    property descripcionRegistro: string       Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fechaImpresion:      TXSDateTime  Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property fechaVencimiento:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimiento write SetfechaVencimiento stored fechaVencimiento_Specified;
    property localidadRegistro:   string       Index (IS_OPTN or IS_NLBL) read FlocalidadRegistro write SetlocalidadRegistro stored localidadRegistro_Specified;
    property marca:               string       Index (IS_OPTN or IS_NLBL) read Fmarca write Setmarca stored marca_Specified;
    property numeroChasis:        string       Index (IS_OPTN or IS_NLBL) read FnumeroChasis write SetnumeroChasis stored numeroChasis_Specified;
    property numeroMotor:         string       Index (IS_OPTN or IS_NLBL) read FnumeroMotor write SetnumeroMotor stored numeroMotor_Specified;
    property numeroOblea:         string       Index (IS_OPTN or IS_NLBL) read FnumeroOblea write SetnumeroOblea stored numeroOblea_Specified;
    property tipoVehiculo:        string       Index (IS_OPTN or IS_NLBL) read FtipoVehiculo write SettipoVehiculo stored tipoVehiculo_Specified;
    property uso:                 string       Index (IS_OPTN or IS_NLBL) read Fuso write Setuso stored uso_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosOrdenGrabadoRPA, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosOrdenGrabadoRPA2 = class(TRemotable)
  private
    FDominio: string;
    FDominio_Specified: boolean;
    FEsRPAChasis: Boolean;
    FEsRPAChasis_Specified: boolean;
    FEsRPAMotor: Boolean;
    FEsRPAMotor_Specified: boolean;
    FFechaImpresion: TXSDateTime;
    FFechaImpresion_Specified: boolean;
    FLugar: string;
    FLugar_Specified: boolean;
    FMarca: string;
    FMarca_Specified: boolean;
    FModelo: string;
    FModelo_Specified: boolean;
    FNombreTitular: string;
    FNombreTitular_Specified: boolean;
    FNumeroRPA: string;
    FNumeroRPA_Specified: boolean;
    FNumeroRegistro: string;
    FNumeroRegistro_Specified: boolean;
    FTipo: string;
    FTipo_Specified: boolean;
    FTipoVehiculo: string;
    FTipoVehiculo_Specified: boolean;
    FTitular: string;
    FTitular_Specified: boolean;
    procedure SetDominio(Index: Integer; const Astring: string);
    function  Dominio_Specified(Index: Integer): boolean;
    procedure SetEsRPAChasis(Index: Integer; const ABoolean: Boolean);
    function  EsRPAChasis_Specified(Index: Integer): boolean;
    procedure SetEsRPAMotor(Index: Integer; const ABoolean: Boolean);
    function  EsRPAMotor_Specified(Index: Integer): boolean;
    procedure SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaImpresion_Specified(Index: Integer): boolean;
    procedure SetLugar(Index: Integer; const Astring: string);
    function  Lugar_Specified(Index: Integer): boolean;
    procedure SetMarca(Index: Integer; const Astring: string);
    function  Marca_Specified(Index: Integer): boolean;
    procedure SetModelo(Index: Integer; const Astring: string);
    function  Modelo_Specified(Index: Integer): boolean;
    procedure SetNombreTitular(Index: Integer; const Astring: string);
    function  NombreTitular_Specified(Index: Integer): boolean;
    procedure SetNumeroRPA(Index: Integer; const Astring: string);
    function  NumeroRPA_Specified(Index: Integer): boolean;
    procedure SetNumeroRegistro(Index: Integer; const Astring: string);
    function  NumeroRegistro_Specified(Index: Integer): boolean;
    procedure SetTipo(Index: Integer; const Astring: string);
    function  Tipo_Specified(Index: Integer): boolean;
    procedure SetTipoVehiculo(Index: Integer; const Astring: string);
    function  TipoVehiculo_Specified(Index: Integer): boolean;
    procedure SetTitular(Index: Integer; const Astring: string);
    function  Titular_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Dominio:        string       Index (IS_OPTN or IS_NLBL) read FDominio write SetDominio stored Dominio_Specified;
    property EsRPAChasis:    Boolean      Index (IS_OPTN) read FEsRPAChasis write SetEsRPAChasis stored EsRPAChasis_Specified;
    property EsRPAMotor:     Boolean      Index (IS_OPTN) read FEsRPAMotor write SetEsRPAMotor stored EsRPAMotor_Specified;
    property FechaImpresion: TXSDateTime  Index (IS_OPTN) read FFechaImpresion write SetFechaImpresion stored FechaImpresion_Specified;
    property Lugar:          string       Index (IS_OPTN or IS_NLBL) read FLugar write SetLugar stored Lugar_Specified;
    property Marca:          string       Index (IS_OPTN or IS_NLBL) read FMarca write SetMarca stored Marca_Specified;
    property Modelo:         string       Index (IS_OPTN or IS_NLBL) read FModelo write SetModelo stored Modelo_Specified;
    property NombreTitular:  string       Index (IS_OPTN or IS_NLBL) read FNombreTitular write SetNombreTitular stored NombreTitular_Specified;
    property NumeroRPA:      string       Index (IS_OPTN or IS_NLBL) read FNumeroRPA write SetNumeroRPA stored NumeroRPA_Specified;
    property NumeroRegistro: string       Index (IS_OPTN or IS_NLBL) read FNumeroRegistro write SetNumeroRegistro stored NumeroRegistro_Specified;
    property Tipo:           string       Index (IS_OPTN or IS_NLBL) read FTipo write SetTipo stored Tipo_Specified;
    property TipoVehiculo:   string       Index (IS_OPTN or IS_NLBL) read FTipoVehiculo write SetTipoVehiculo stored TipoVehiculo_Specified;
    property Titular:        string       Index (IS_OPTN or IS_NLBL) read FTitular write SetTitular stored Titular_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosCartaDenunciaVenta, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosCartaDenunciaVenta2 = class(TRemotable)
  private
    FCiudadRegistro: string;
    FCiudadRegistro_Specified: boolean;
    FCodigoRegistro: string;
    FCodigoRegistro_Specified: boolean;
    FDomicilioRegistro: string;
    FDomicilioRegistro_Specified: boolean;
    FDominio: string;
    FDominio_Specified: boolean;
    FFechaImpresion: TXSDateTime;
    FFechaImpresion_Specified: boolean;
    FLocalidad: string;
    FLocalidad_Specified: boolean;
    FNombreComprador: string;
    FNombreComprador_Specified: boolean;
    FNombreRegistro: string;
    FNombreRegistro_Specified: boolean;
    FTipoVechiculo: string;
    FTipoVechiculo_Specified: boolean;
    Fdomicilio: string;
    Fdomicilio_Specified: boolean;
    FhorarioAperturaRs: string;
    FhorarioAperturaRs_Specified: boolean;
    FhorarioCierreRs: string;
    FhorarioCierreRs_Specified: boolean;
    procedure SetCiudadRegistro(Index: Integer; const Astring: string);
    function  CiudadRegistro_Specified(Index: Integer): boolean;
    procedure SetCodigoRegistro(Index: Integer; const Astring: string);
    function  CodigoRegistro_Specified(Index: Integer): boolean;
    procedure SetDomicilioRegistro(Index: Integer; const Astring: string);
    function  DomicilioRegistro_Specified(Index: Integer): boolean;
    procedure SetDominio(Index: Integer; const Astring: string);
    function  Dominio_Specified(Index: Integer): boolean;
    procedure SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaImpresion_Specified(Index: Integer): boolean;
    procedure SetLocalidad(Index: Integer; const Astring: string);
    function  Localidad_Specified(Index: Integer): boolean;
    procedure SetNombreComprador(Index: Integer; const Astring: string);
    function  NombreComprador_Specified(Index: Integer): boolean;
    procedure SetNombreRegistro(Index: Integer; const Astring: string);
    function  NombreRegistro_Specified(Index: Integer): boolean;
    procedure SetTipoVechiculo(Index: Integer; const Astring: string);
    function  TipoVechiculo_Specified(Index: Integer): boolean;
    procedure Setdomicilio(Index: Integer; const Astring: string);
    function  domicilio_Specified(Index: Integer): boolean;
    procedure SethorarioAperturaRs(Index: Integer; const Astring: string);
    function  horarioAperturaRs_Specified(Index: Integer): boolean;
    procedure SethorarioCierreRs(Index: Integer; const Astring: string);
    function  horarioCierreRs_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CiudadRegistro:    string       Index (IS_OPTN or IS_NLBL) read FCiudadRegistro write SetCiudadRegistro stored CiudadRegistro_Specified;
    property CodigoRegistro:    string       Index (IS_OPTN or IS_NLBL) read FCodigoRegistro write SetCodigoRegistro stored CodigoRegistro_Specified;
    property DomicilioRegistro: string       Index (IS_OPTN or IS_NLBL) read FDomicilioRegistro write SetDomicilioRegistro stored DomicilioRegistro_Specified;
    property Dominio:           string       Index (IS_OPTN or IS_NLBL) read FDominio write SetDominio stored Dominio_Specified;
    property FechaImpresion:    TXSDateTime  Index (IS_OPTN) read FFechaImpresion write SetFechaImpresion stored FechaImpresion_Specified;
    property Localidad:         string       Index (IS_OPTN or IS_NLBL) read FLocalidad write SetLocalidad stored Localidad_Specified;
    property NombreComprador:   string       Index (IS_OPTN or IS_NLBL) read FNombreComprador write SetNombreComprador stored NombreComprador_Specified;
    property NombreRegistro:    string       Index (IS_OPTN or IS_NLBL) read FNombreRegistro write SetNombreRegistro stored NombreRegistro_Specified;
    property TipoVechiculo:     string       Index (IS_OPTN or IS_NLBL) read FTipoVechiculo write SetTipoVechiculo stored TipoVechiculo_Specified;
    property domicilio:         string       Index (IS_OPTN or IS_NLBL) read Fdomicilio write Setdomicilio stored domicilio_Specified;
    property horarioAperturaRs: string       Index (IS_OPTN or IS_NLBL) read FhorarioAperturaRs write SethorarioAperturaRs stored horarioAperturaRs_Specified;
    property horarioCierreRs:   string       Index (IS_OPTN or IS_NLBL) read FhorarioCierreRs write SethorarioCierreRs stored horarioCierreRs_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTramitesPlanillaGestion, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impTramitesPlanillaGestion2 = class(TRemotable)
  private
    FdescripcionTramite: string;
    FdescripcionTramite_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    FfechaCargo: string;
    FfechaCargo_Specified: boolean;
    FfechaInscripcion: string;
    FfechaInscripcion_Specified: boolean;
    Freferencia: string;
    Freferencia_Specified: boolean;
    FtotalCobrado: Double;
    FtotalCobrado_Specified: boolean;
    procedure SetdescripcionTramite(Index: Integer; const Astring: string);
    function  descripcionTramite_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure SetfechaCargo(Index: Integer; const Astring: string);
    function  fechaCargo_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const Astring: string);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure Setreferencia(Index: Integer; const Astring: string);
    function  referencia_Specified(Index: Integer): boolean;
    procedure SettotalCobrado(Index: Integer; const ADouble: Double);
    function  totalCobrado_Specified(Index: Integer): boolean;
  published
    property descripcionTramite: string  Index (IS_OPTN or IS_NLBL) read FdescripcionTramite write SetdescripcionTramite stored descripcionTramite_Specified;
    property estado:             string  Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property fechaCargo:         string  Index (IS_OPTN or IS_NLBL) read FfechaCargo write SetfechaCargo stored fechaCargo_Specified;
    property fechaInscripcion:   string  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property referencia:         string  Index (IS_OPTN or IS_NLBL) read Freferencia write Setreferencia stored referencia_Specified;
    property totalCobrado:       Double  Index (IS_OPTN or IS_NLBL) read FtotalCobrado write SettotalCobrado stored totalCobrado_Specified;
  end;



  // ************************************************************************ //
  // XML       : impCertificadoDominio, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCertificadoDominio2 = class(TRemotable)
  private
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaVencimiento: TXSDateTime;
    FfechaVencimiento_Specified: boolean;
    FfechaVigencia: TXSDateTime;
    FfechaVigencia_Specified: boolean;
    Fhora: string;
    Fhora_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetfechaVigencia(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVigencia_Specified(Index: Integer): boolean;
    procedure Sethora(Index: Integer; const Astring: string);
    function  hora_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property existe:           Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaVencimiento: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimiento write SetfechaVencimiento stored fechaVencimiento_Specified;
    property fechaVigencia:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVigencia write SetfechaVigencia stored fechaVigencia_Specified;
    property hora:             string       Index (IS_OPTN or IS_NLBL) read Fhora write Sethora stored hora_Specified;
    property tipoImpresion:    Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impCertificadoDominio, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCertificadoDominio = class(impCertificadoDominio2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impAfectaciones, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impAfectaciones2 = class(TRemotable)
  private
    FexisteAfectacion: Boolean;
    FexisteAfectacion_Specified: boolean;
    Ftexto: string;
    Ftexto_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure SetexisteAfectacion(Index: Integer; const ABoolean: Boolean);
    function  existeAfectacion_Specified(Index: Integer): boolean;
    procedure Settexto(Index: Integer; const Astring: string);
    function  texto_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  published
    property existeAfectacion: Boolean  Index (IS_OPTN) read FexisteAfectacion write SetexisteAfectacion stored existeAfectacion_Specified;
    property texto:            string   Index (IS_OPTN or IS_NLBL) read Ftexto write Settexto stored texto_Specified;
    property tipoImpresion:    Integer  Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impAfectaciones, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impAfectaciones = class(impAfectaciones2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impSuministrosPlanillaElementos, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impSuministrosPlanillaElementos2 = class(TRemotable)
  private
    Fcedulas: string;
    Fcedulas_Specified: boolean;
    FcedulasAut: string;
    FcedulasAut_Specified: boolean;
    FconstBajaDes: string;
    FconstBajaDes_Specified: boolean;
    FconstCambioDom: string;
    FconstCambioDom_Specified: boolean;
    FdescripcionTramite: string;
    FdescripcionTramite_Specified: boolean;
    Fdia: string;
    Fdia_Specified: boolean;
    FlegajoB: string;
    FlegajoB_Specified: boolean;
    FnPlaca: string;
    FnPlaca_Specified: boolean;
    FobleaRTO: string;
    FobleaRTO_Specified: boolean;
    Fobservaciones: string;
    Fobservaciones_Specified: boolean;
    Fplaca: string;
    Fplaca_Specified: boolean;
    FplacapProv: string;
    FplacapProv_Specified: boolean;
    Frecibo: string;
    Frecibo_Specified: boolean;
    Freferencia: string;
    Freferencia_Specified: boolean;
    Ftitulo: string;
    Ftitulo_Specified: boolean;
    procedure Setcedulas(Index: Integer; const Astring: string);
    function  cedulas_Specified(Index: Integer): boolean;
    procedure SetcedulasAut(Index: Integer; const Astring: string);
    function  cedulasAut_Specified(Index: Integer): boolean;
    procedure SetconstBajaDes(Index: Integer; const Astring: string);
    function  constBajaDes_Specified(Index: Integer): boolean;
    procedure SetconstCambioDom(Index: Integer; const Astring: string);
    function  constCambioDom_Specified(Index: Integer): boolean;
    procedure SetdescripcionTramite(Index: Integer; const Astring: string);
    function  descripcionTramite_Specified(Index: Integer): boolean;
    procedure Setdia(Index: Integer; const Astring: string);
    function  dia_Specified(Index: Integer): boolean;
    procedure SetlegajoB(Index: Integer; const Astring: string);
    function  legajoB_Specified(Index: Integer): boolean;
    procedure SetnPlaca(Index: Integer; const Astring: string);
    function  nPlaca_Specified(Index: Integer): boolean;
    procedure SetobleaRTO(Index: Integer; const Astring: string);
    function  obleaRTO_Specified(Index: Integer): boolean;
    procedure Setobservaciones(Index: Integer; const Astring: string);
    function  observaciones_Specified(Index: Integer): boolean;
    procedure Setplaca(Index: Integer; const Astring: string);
    function  placa_Specified(Index: Integer): boolean;
    procedure SetplacapProv(Index: Integer; const Astring: string);
    function  placapProv_Specified(Index: Integer): boolean;
    procedure Setrecibo(Index: Integer; const Astring: string);
    function  recibo_Specified(Index: Integer): boolean;
    procedure Setreferencia(Index: Integer; const Astring: string);
    function  referencia_Specified(Index: Integer): boolean;
    procedure Settitulo(Index: Integer; const Astring: string);
    function  titulo_Specified(Index: Integer): boolean;
  published
    property cedulas:            string  Index (IS_OPTN or IS_NLBL) read Fcedulas write Setcedulas stored cedulas_Specified;
    property cedulasAut:         string  Index (IS_OPTN or IS_NLBL) read FcedulasAut write SetcedulasAut stored cedulasAut_Specified;
    property constBajaDes:       string  Index (IS_OPTN or IS_NLBL) read FconstBajaDes write SetconstBajaDes stored constBajaDes_Specified;
    property constCambioDom:     string  Index (IS_OPTN or IS_NLBL) read FconstCambioDom write SetconstCambioDom stored constCambioDom_Specified;
    property descripcionTramite: string  Index (IS_OPTN or IS_NLBL) read FdescripcionTramite write SetdescripcionTramite stored descripcionTramite_Specified;
    property dia:                string  Index (IS_OPTN or IS_NLBL) read Fdia write Setdia stored dia_Specified;
    property legajoB:            string  Index (IS_OPTN or IS_NLBL) read FlegajoB write SetlegajoB stored legajoB_Specified;
    property nPlaca:             string  Index (IS_OPTN or IS_NLBL) read FnPlaca write SetnPlaca stored nPlaca_Specified;
    property obleaRTO:           string  Index (IS_OPTN or IS_NLBL) read FobleaRTO write SetobleaRTO stored obleaRTO_Specified;
    property observaciones:      string  Index (IS_OPTN or IS_NLBL) read Fobservaciones write Setobservaciones stored observaciones_Specified;
    property placa:              string  Index (IS_OPTN or IS_NLBL) read Fplaca write Setplaca stored placa_Specified;
    property placapProv:         string  Index (IS_OPTN or IS_NLBL) read FplacapProv write SetplacapProv stored placapProv_Specified;
    property recibo:             string  Index (IS_OPTN or IS_NLBL) read Frecibo write Setrecibo stored recibo_Specified;
    property referencia:         string  Index (IS_OPTN or IS_NLBL) read Freferencia write Setreferencia stored referencia_Specified;
    property titulo:             string  Index (IS_OPTN or IS_NLBL) read Ftitulo write Settitulo stored titulo_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTotalesPlanillaElementos, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impTotalesPlanillaElementos2 = class(TRemotable)
  private
    FCodigoEstado: string;
    FCodigoEstado_Specified: boolean;
    FDescripcion: string;
    FDescripcion_Specified: boolean;
    FEstado: string;
    FEstado_Specified: boolean;
    FTotal: Integer;
    FTotal_Specified: boolean;
    procedure SetCodigoEstado(Index: Integer; const Astring: string);
    function  CodigoEstado_Specified(Index: Integer): boolean;
    procedure SetDescripcion(Index: Integer; const Astring: string);
    function  Descripcion_Specified(Index: Integer): boolean;
    procedure SetEstado(Index: Integer; const Astring: string);
    function  Estado_Specified(Index: Integer): boolean;
    procedure SetTotal(Index: Integer; const AInteger: Integer);
    function  Total_Specified(Index: Integer): boolean;
  published
    property CodigoEstado: string   Index (IS_OPTN or IS_NLBL) read FCodigoEstado write SetCodigoEstado stored CodigoEstado_Specified;
    property Descripcion:  string   Index (IS_OPTN or IS_NLBL) read FDescripcion write SetDescripcion stored Descripcion_Specified;
    property Estado:       string   Index (IS_OPTN or IS_NLBL) read FEstado write SetEstado stored Estado_Specified;
    property Total:        Integer  Index (IS_OPTN) read FTotal write SetTotal stored Total_Specified;
  end;



  // ************************************************************************ //
  // XML       : impInhibidos, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impInhibidos2 = class(TRemotable)
  private
    Fanotacion: string;
    Fanotacion_Specified: boolean;
    Fcaratula: string;
    Fcaratula_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    Fdocumento: string;
    Fdocumento_Specified: boolean;
    Fdomicilio: string;
    Fdomicilio_Specified: boolean;
    FfechaInscripcionRazonSocial: TXSDateTime;
    FfechaInscripcionRazonSocial_Specified: boolean;
    FfechaPrioridad: TXSDateTime;
    FfechaPrioridad_Specified: boolean;
    FfechaVencimiento: TXSDateTime;
    FfechaVencimiento_Specified: boolean;
    FisLevantada: Boolean;
    FisLevantada_Specified: boolean;
    FisReinscripta: Boolean;
    FisReinscripta_Specified: boolean;
    FisSociedadHecho: Boolean;
    FisSociedadHecho_Specified: boolean;
    Fjurisdiccion: string;
    Fjurisdiccion_Specified: boolean;
    FnombreOrazonSocial: string;
    FnombreOrazonSocial_Specified: boolean;
    FnumeroFolio: Integer;
    FnumeroFolio_Specified: boolean;
    FnumeroIGJ: Integer;
    FnumeroIGJ_Specified: boolean;
    FnumeroInscripcionRazonSocial: Integer;
    FnumeroInscripcionRazonSocial_Specified: boolean;
    FnumeroLibro: Integer;
    FnumeroLibro_Specified: boolean;
    Ftomo: string;
    Ftomo_Specified: boolean;
    Fubicacion: string;
    Fubicacion_Specified: boolean;
    procedure Setanotacion(Index: Integer; const Astring: string);
    function  anotacion_Specified(Index: Integer): boolean;
    procedure Setcaratula(Index: Integer; const Astring: string);
    function  caratula_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure Setdocumento(Index: Integer; const Astring: string);
    function  documento_Specified(Index: Integer): boolean;
    procedure Setdomicilio(Index: Integer; const Astring: string);
    function  domicilio_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionRazonSocial(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionRazonSocial_Specified(Index: Integer): boolean;
    procedure SetfechaPrioridad(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaPrioridad_Specified(Index: Integer): boolean;
    procedure SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetisLevantada(Index: Integer; const ABoolean: Boolean);
    function  isLevantada_Specified(Index: Integer): boolean;
    procedure SetisReinscripta(Index: Integer; const ABoolean: Boolean);
    function  isReinscripta_Specified(Index: Integer): boolean;
    procedure SetisSociedadHecho(Index: Integer; const ABoolean: Boolean);
    function  isSociedadHecho_Specified(Index: Integer): boolean;
    procedure Setjurisdiccion(Index: Integer; const Astring: string);
    function  jurisdiccion_Specified(Index: Integer): boolean;
    procedure SetnombreOrazonSocial(Index: Integer; const Astring: string);
    function  nombreOrazonSocial_Specified(Index: Integer): boolean;
    procedure SetnumeroFolio(Index: Integer; const AInteger: Integer);
    function  numeroFolio_Specified(Index: Integer): boolean;
    procedure SetnumeroIGJ(Index: Integer; const AInteger: Integer);
    function  numeroIGJ_Specified(Index: Integer): boolean;
    procedure SetnumeroInscripcionRazonSocial(Index: Integer; const AInteger: Integer);
    function  numeroInscripcionRazonSocial_Specified(Index: Integer): boolean;
    procedure SetnumeroLibro(Index: Integer; const AInteger: Integer);
    function  numeroLibro_Specified(Index: Integer): boolean;
    procedure Settomo(Index: Integer; const Astring: string);
    function  tomo_Specified(Index: Integer): boolean;
    procedure Setubicacion(Index: Integer; const Astring: string);
    function  ubicacion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property anotacion:                    string       Index (IS_OPTN or IS_NLBL) read Fanotacion write Setanotacion stored anotacion_Specified;
    property caratula:                     string       Index (IS_OPTN or IS_NLBL) read Fcaratula write Setcaratula stored caratula_Specified;
    property cuit:                         Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property documento:                    string       Index (IS_OPTN or IS_NLBL) read Fdocumento write Setdocumento stored documento_Specified;
    property domicilio:                    string       Index (IS_OPTN or IS_NLBL) read Fdomicilio write Setdomicilio stored domicilio_Specified;
    property fechaInscripcionRazonSocial:  TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionRazonSocial write SetfechaInscripcionRazonSocial stored fechaInscripcionRazonSocial_Specified;
    property fechaPrioridad:               TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaPrioridad write SetfechaPrioridad stored fechaPrioridad_Specified;
    property fechaVencimiento:             TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimiento write SetfechaVencimiento stored fechaVencimiento_Specified;
    property isLevantada:                  Boolean      Index (IS_OPTN) read FisLevantada write SetisLevantada stored isLevantada_Specified;
    property isReinscripta:                Boolean      Index (IS_OPTN) read FisReinscripta write SetisReinscripta stored isReinscripta_Specified;
    property isSociedadHecho:              Boolean      Index (IS_OPTN or IS_NLBL) read FisSociedadHecho write SetisSociedadHecho stored isSociedadHecho_Specified;
    property jurisdiccion:                 string       Index (IS_OPTN or IS_NLBL) read Fjurisdiccion write Setjurisdiccion stored jurisdiccion_Specified;
    property nombreOrazonSocial:           string       Index (IS_OPTN or IS_NLBL) read FnombreOrazonSocial write SetnombreOrazonSocial stored nombreOrazonSocial_Specified;
    property numeroFolio:                  Integer      Index (IS_OPTN or IS_NLBL) read FnumeroFolio write SetnumeroFolio stored numeroFolio_Specified;
    property numeroIGJ:                    Integer      Index (IS_OPTN or IS_NLBL) read FnumeroIGJ write SetnumeroIGJ stored numeroIGJ_Specified;
    property numeroInscripcionRazonSocial: Integer      Index (IS_OPTN or IS_NLBL) read FnumeroInscripcionRazonSocial write SetnumeroInscripcionRazonSocial stored numeroInscripcionRazonSocial_Specified;
    property numeroLibro:                  Integer      Index (IS_OPTN or IS_NLBL) read FnumeroLibro write SetnumeroLibro stored numeroLibro_Specified;
    property tomo:                         string       Index (IS_OPTN or IS_NLBL) read Ftomo write Settomo stored tomo_Specified;
    property ubicacion:                    string       Index (IS_OPTN or IS_NLBL) read Fubicacion write Setubicacion stored ubicacion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impInhibidos, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impInhibidos = class(impInhibidos2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impMedidasJudiciales, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impMedidasJudiciales2 = class(TRemotable)
  private
    FclausulaAjuste: Boolean;
    FclausulaAjuste_Specified: boolean;
    FexistenMedidasJudiciales: Boolean;
    FexistenMedidasJudiciales_Specified: boolean;
    FfechaCumplimiento: TXSDateTime;
    FfechaCumplimiento_Specified: boolean;
    FfechaInscripcion: TXSDateTime;
    FfechaInscripcion_Specified: boolean;
    FfechaReInscripcion: TXSDateTime;
    FfechaReInscripcion_Specified: boolean;
    Fintereses: Double;
    Fintereses_Specified: boolean;
    Fmoneda: string;
    Fmoneda_Specified: boolean;
    Fmonto: Double;
    Fmonto_Specified: boolean;
    FnumeroOrden: Byte;
    FnumeroOrden_Specified: boolean;
    Ftexto: string;
    Ftexto_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    FtipoMedida: string;
    FtipoMedida_Specified: boolean;
    procedure SetclausulaAjuste(Index: Integer; const ABoolean: Boolean);
    function  clausulaAjuste_Specified(Index: Integer): boolean;
    procedure SetexistenMedidasJudiciales(Index: Integer; const ABoolean: Boolean);
    function  existenMedidasJudiciales_Specified(Index: Integer): boolean;
    procedure SetfechaCumplimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaCumplimiento_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure SetfechaReInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaReInscripcion_Specified(Index: Integer): boolean;
    procedure Setintereses(Index: Integer; const ADouble: Double);
    function  intereses_Specified(Index: Integer): boolean;
    procedure Setmoneda(Index: Integer; const Astring: string);
    function  moneda_Specified(Index: Integer): boolean;
    procedure Setmonto(Index: Integer; const ADouble: Double);
    function  monto_Specified(Index: Integer): boolean;
    procedure SetnumeroOrden(Index: Integer; const AByte: Byte);
    function  numeroOrden_Specified(Index: Integer): boolean;
    procedure Settexto(Index: Integer; const Astring: string);
    function  texto_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
    procedure SettipoMedida(Index: Integer; const Astring: string);
    function  tipoMedida_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property clausulaAjuste:           Boolean      Index (IS_OPTN or IS_NLBL) read FclausulaAjuste write SetclausulaAjuste stored clausulaAjuste_Specified;
    property existenMedidasJudiciales: Boolean      Index (IS_OPTN) read FexistenMedidasJudiciales write SetexistenMedidasJudiciales stored existenMedidasJudiciales_Specified;
    property fechaCumplimiento:        TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaCumplimiento write SetfechaCumplimiento stored fechaCumplimiento_Specified;
    property fechaInscripcion:         TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property fechaReInscripcion:       TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaReInscripcion write SetfechaReInscripcion stored fechaReInscripcion_Specified;
    property intereses:                Double       Index (IS_OPTN or IS_NLBL) read Fintereses write Setintereses stored intereses_Specified;
    property moneda:                   string       Index (IS_OPTN or IS_NLBL) read Fmoneda write Setmoneda stored moneda_Specified;
    property monto:                    Double       Index (IS_OPTN or IS_NLBL) read Fmonto write Setmonto stored monto_Specified;
    property numeroOrden:              Byte         Index (IS_OPTN or IS_NLBL) read FnumeroOrden write SetnumeroOrden stored numeroOrden_Specified;
    property texto:                    string       Index (IS_OPTN or IS_NLBL) read Ftexto write Settexto stored texto_Specified;
    property tipoImpresion:            Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
    property tipoMedida:               string       Index (IS_OPTN or IS_NLBL) read FtipoMedida write SettipoMedida stored tipoMedida_Specified;
  end;



  // ************************************************************************ //
  // XML       : impMedidasJudiciales, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impMedidasJudiciales = class(impMedidasJudiciales2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impDenunciaVenta, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDenunciaVenta2 = class(TRemotable)
  private
    FEsFisicaCo: Boolean;
    FEsFisicaCo_Specified: boolean;
    FEsFisicaVe: Boolean;
    FEsFisicaVe_Specified: boolean;
    FNumeroDocumento: string;
    FNumeroDocumento_Specified: boolean;
    Fapellido: string;
    Fapellido_Specified: boolean;
    Fbarrio: string;
    Fbarrio_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    FcuitCo: Int64;
    FcuitCo_Specified: boolean;
    FcuitVe: Int64;
    FcuitVe_Specified: boolean;
    Fdenunciantes: Boolean;
    Fdenunciantes_Specified: boolean;
    Fdepartamento: string;
    Fdepartamento_Specified: boolean;
    FesTitulo: Boolean;
    FesTitulo_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaDenuncia: TXSDateTime;
    FfechaDenuncia_Specified: boolean;
    FfechaEntrega: TXSDateTime;
    FfechaEntrega_Specified: boolean;
    FfechaNotificacion: TXSDateTime;
    FfechaNotificacion_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnroCalle: string;
    FnroCalle_Specified: boolean;
    Fpartido: string;
    Fpartido_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    FporcentajeTitularidad: Double;
    FporcentajeTitularidad_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    FrazonSocialVe: string;
    FrazonSocialVe_Specified: boolean;
    FtieneDomicilio: Boolean;
    FtieneDomicilio_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure SetEsFisicaCo(Index: Integer; const ABoolean: Boolean);
    function  EsFisicaCo_Specified(Index: Integer): boolean;
    procedure SetEsFisicaVe(Index: Integer; const ABoolean: Boolean);
    function  EsFisicaVe_Specified(Index: Integer): boolean;
    procedure SetNumeroDocumento(Index: Integer; const Astring: string);
    function  NumeroDocumento_Specified(Index: Integer): boolean;
    procedure Setapellido(Index: Integer; const Astring: string);
    function  apellido_Specified(Index: Integer): boolean;
    procedure Setbarrio(Index: Integer; const Astring: string);
    function  barrio_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure SetcuitCo(Index: Integer; const AInt64: Int64);
    function  cuitCo_Specified(Index: Integer): boolean;
    procedure SetcuitVe(Index: Integer; const AInt64: Int64);
    function  cuitVe_Specified(Index: Integer): boolean;
    procedure Setdenunciantes(Index: Integer; const ABoolean: Boolean);
    function  denunciantes_Specified(Index: Integer): boolean;
    procedure Setdepartamento(Index: Integer; const Astring: string);
    function  departamento_Specified(Index: Integer): boolean;
    procedure SetesTitulo(Index: Integer; const ABoolean: Boolean);
    function  esTitulo_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaDenuncia(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDenuncia_Specified(Index: Integer): boolean;
    procedure SetfechaEntrega(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaEntrega_Specified(Index: Integer): boolean;
    procedure SetfechaNotificacion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaNotificacion_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnroCalle(Index: Integer; const Astring: string);
    function  nroCalle_Specified(Index: Integer): boolean;
    procedure Setpartido(Index: Integer; const Astring: string);
    function  partido_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure SetporcentajeTitularidad(Index: Integer; const ADouble: Double);
    function  porcentajeTitularidad_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure SetrazonSocialVe(Index: Integer; const Astring: string);
    function  razonSocialVe_Specified(Index: Integer): boolean;
    procedure SettieneDomicilio(Index: Integer; const ABoolean: Boolean);
    function  tieneDomicilio_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property EsFisicaCo:            Boolean      Index (IS_OPTN or IS_NLBL) read FEsFisicaCo write SetEsFisicaCo stored EsFisicaCo_Specified;
    property EsFisicaVe:            Boolean      Index (IS_OPTN or IS_NLBL) read FEsFisicaVe write SetEsFisicaVe stored EsFisicaVe_Specified;
    property NumeroDocumento:       string       Index (IS_OPTN or IS_NLBL) read FNumeroDocumento write SetNumeroDocumento stored NumeroDocumento_Specified;
    property apellido:              string       Index (IS_OPTN or IS_NLBL) read Fapellido write Setapellido stored apellido_Specified;
    property barrio:                string       Index (IS_OPTN or IS_NLBL) read Fbarrio write Setbarrio stored barrio_Specified;
    property calle:                 string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property codigoPostal:          string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property cuitCo:                Int64        Index (IS_OPTN or IS_NLBL) read FcuitCo write SetcuitCo stored cuitCo_Specified;
    property cuitVe:                Int64        Index (IS_OPTN or IS_NLBL) read FcuitVe write SetcuitVe stored cuitVe_Specified;
    property denunciantes:          Boolean      Index (IS_OPTN or IS_NLBL) read Fdenunciantes write Setdenunciantes stored denunciantes_Specified;
    property departamento:          string       Index (IS_OPTN or IS_NLBL) read Fdepartamento write Setdepartamento stored departamento_Specified;
    property esTitulo:              Boolean      Index (IS_OPTN or IS_NLBL) read FesTitulo write SetesTitulo stored esTitulo_Specified;
    property existe:                Boolean      Index (IS_OPTN or IS_NLBL) read Fexiste write Setexiste stored existe_Specified;
    property fechaDenuncia:         TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaDenuncia write SetfechaDenuncia stored fechaDenuncia_Specified;
    property fechaEntrega:          TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaEntrega write SetfechaEntrega stored fechaEntrega_Specified;
    property fechaNotificacion:     TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaNotificacion write SetfechaNotificacion stored fechaNotificacion_Specified;
    property localidad:             string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property nombre:                string       Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property nroCalle:              string       Index (IS_OPTN or IS_NLBL) read FnroCalle write SetnroCalle stored nroCalle_Specified;
    property partido:               string       Index (IS_OPTN or IS_NLBL) read Fpartido write Setpartido stored partido_Specified;
    property piso:                  string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property porcentajeTitularidad: Double       Index (IS_OPTN or IS_NLBL) read FporcentajeTitularidad write SetporcentajeTitularidad stored porcentajeTitularidad_Specified;
    property provincia:             string       Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property razonSocial:           string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property razonSocialVe:         string       Index (IS_OPTN or IS_NLBL) read FrazonSocialVe write SetrazonSocialVe stored razonSocialVe_Specified;
    property tieneDomicilio:        Boolean      Index (IS_OPTN or IS_NLBL) read FtieneDomicilio write SettieneDomicilio stored tieneDomicilio_Specified;
    property tipoDocumento:         string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
    property tipoImpresion:         Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impDenunciaVenta, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDenunciaVenta = class(impDenunciaVenta2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impDocumentacion, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDocumentacion2 = class(TRemotable)
  private
    Fcantidad: Byte;
    Fcantidad_Specified: boolean;
    Fdocumentacion: string;
    Fdocumentacion_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaAsignacion: TXSDateTime;
    FfechaAsignacion_Specified: boolean;
    FfechaVencimiento: TXSDateTime;
    FfechaVencimiento_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setcantidad(Index: Integer; const AByte: Byte);
    function  cantidad_Specified(Index: Integer): boolean;
    procedure Setdocumentacion(Index: Integer; const Astring: string);
    function  documentacion_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaAsignacion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaAsignacion_Specified(Index: Integer): boolean;
    procedure SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimiento_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property cantidad:         Byte         Index (IS_OPTN or IS_NLBL) read Fcantidad write Setcantidad stored cantidad_Specified;
    property documentacion:    string       Index (IS_OPTN or IS_NLBL) read Fdocumentacion write Setdocumentacion stored documentacion_Specified;
    property existe:           Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaAsignacion:  TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaAsignacion write SetfechaAsignacion stored fechaAsignacion_Specified;
    property fechaVencimiento: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimiento write SetfechaVencimiento stored fechaVencimiento_Specified;
    property numero:           string       Index (IS_OPTN or IS_NLBL) read Fnumero write Setnumero stored numero_Specified;
    property tipoDocumento:    string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
    property tipoImpresion:    Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impDocumentacion, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDocumentacion = class(impDocumentacion2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impPiezasDesarmadero, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impPiezasDesarmadero2 = class(TRemotable)
  private
    Fdescripcion: string;
    Fdescripcion_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    Fmarca: string;
    Fmarca_Specified: boolean;
    Fmodelo: string;
    Fmodelo_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnumeroControl: string;
    FnumeroControl_Specified: boolean;
    FnumeroSerie: Integer;
    FnumeroSerie_Specified: boolean;
    FnumeroSticker: string;
    FnumeroSticker_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setdescripcion(Index: Integer; const Astring: string);
    function  descripcion_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure Setmarca(Index: Integer; const Astring: string);
    function  marca_Specified(Index: Integer): boolean;
    procedure Setmodelo(Index: Integer; const Astring: string);
    function  modelo_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnumeroControl(Index: Integer; const Astring: string);
    function  numeroControl_Specified(Index: Integer): boolean;
    procedure SetnumeroSerie(Index: Integer; const AInteger: Integer);
    function  numeroSerie_Specified(Index: Integer): boolean;
    procedure SetnumeroSticker(Index: Integer; const Astring: string);
    function  numeroSticker_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  published
    property descripcion:   string   Index (IS_OPTN or IS_NLBL) read Fdescripcion write Setdescripcion stored descripcion_Specified;
    property estado:        string   Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property existe:        Boolean  Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property marca:         string   Index (IS_OPTN or IS_NLBL) read Fmarca write Setmarca stored marca_Specified;
    property modelo:        string   Index (IS_OPTN or IS_NLBL) read Fmodelo write Setmodelo stored modelo_Specified;
    property nombre:        string   Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property numeroControl: string   Index (IS_OPTN or IS_NLBL) read FnumeroControl write SetnumeroControl stored numeroControl_Specified;
    property numeroSerie:   Integer  Index (IS_OPTN or IS_NLBL) read FnumeroSerie write SetnumeroSerie stored numeroSerie_Specified;
    property numeroSticker: string   Index (IS_OPTN or IS_NLBL) read FnumeroSticker write SetnumeroSticker stored numeroSticker_Specified;
    property tipoImpresion: Integer  Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impPiezasDesarmadero, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impPiezasDesarmadero = class(impPiezasDesarmadero2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impTitularesHistoricos, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTitularesHistoricos2 = class(TRemotable)
  private
    Fadquisicion: string;
    Fadquisicion_Specified: boolean;
    Fapellido: string;
    Fapellido_Specified: boolean;
    Fbarrio: string;
    Fbarrio_Specified: boolean;
    FbarrioGH: string;
    FbarrioGH_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcalleGH: string;
    FcalleGH_Specified: boolean;
    FcaracterBien: string;
    FcaracterBien_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    FcodigoPostalGH: string;
    FcodigoPostalGH_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    Fdepto: string;
    Fdepto_Specified: boolean;
    FdeptoGH: string;
    FdeptoGH_Specified: boolean;
    Femancipado: string;
    Femancipado_Specified: boolean;
    FesFisica: Boolean;
    FesFisica_Specified: boolean;
    FesGuardaHabitual: Boolean;
    FesGuardaHabitual_Specified: boolean;
    FestadoCivil: string;
    FestadoCivil_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaDesde: TXSDateTime;
    FfechaDesde_Specified: boolean;
    FfechaHasta: TXSDateTime;
    FfechaHasta_Specified: boolean;
    FfechaIGJ: TXSDateTime;
    FfechaIGJ_Specified: boolean;
    FfechaNacimiento: TXSDateTime;
    FfechaNacimiento_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    FlocalidadGH: string;
    FlocalidadGH_Specified: boolean;
    Fmemo: string;
    Fmemo_Specified: boolean;
    Fnacionalidad: string;
    Fnacionalidad_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnumeroCalle: string;
    FnumeroCalle_Specified: boolean;
    FnumeroCalleGH: string;
    FnumeroCalleGH_Specified: boolean;
    FnumeroDocumento: string;
    FnumeroDocumento_Specified: boolean;
    FnumeroIGJ: string;
    FnumeroIGJ_Specified: boolean;
    FnumeroOrden: string;
    FnumeroOrden_Specified: boolean;
    Fpartido: string;
    Fpartido_Specified: boolean;
    FpartidoGH: string;
    FpartidoGH_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    FpisoGH: string;
    FpisoGH_Specified: boolean;
    FporcentajeTitular: Double;
    FporcentajeTitular_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    FprovinciaGH: string;
    FprovinciaGH_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    FsociedadFormacion: Boolean;
    FsociedadFormacion_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    FtrabajoPersonal: Boolean;
    FtrabajoPersonal_Specified: boolean;
    procedure Setadquisicion(Index: Integer; const Astring: string);
    function  adquisicion_Specified(Index: Integer): boolean;
    procedure Setapellido(Index: Integer; const Astring: string);
    function  apellido_Specified(Index: Integer): boolean;
    procedure Setbarrio(Index: Integer; const Astring: string);
    function  barrio_Specified(Index: Integer): boolean;
    procedure SetbarrioGH(Index: Integer; const Astring: string);
    function  barrioGH_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcalleGH(Index: Integer; const Astring: string);
    function  calleGH_Specified(Index: Integer): boolean;
    procedure SetcaracterBien(Index: Integer; const Astring: string);
    function  caracterBien_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure SetcodigoPostalGH(Index: Integer; const Astring: string);
    function  codigoPostalGH_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure Setdepto(Index: Integer; const Astring: string);
    function  depto_Specified(Index: Integer): boolean;
    procedure SetdeptoGH(Index: Integer; const Astring: string);
    function  deptoGH_Specified(Index: Integer): boolean;
    procedure Setemancipado(Index: Integer; const Astring: string);
    function  emancipado_Specified(Index: Integer): boolean;
    procedure SetesFisica(Index: Integer; const ABoolean: Boolean);
    function  esFisica_Specified(Index: Integer): boolean;
    procedure SetesGuardaHabitual(Index: Integer; const ABoolean: Boolean);
    function  esGuardaHabitual_Specified(Index: Integer): boolean;
    procedure SetestadoCivil(Index: Integer; const Astring: string);
    function  estadoCivil_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDesde_Specified(Index: Integer): boolean;
    procedure SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaHasta_Specified(Index: Integer): boolean;
    procedure SetfechaIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaIGJ_Specified(Index: Integer): boolean;
    procedure SetfechaNacimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaNacimiento_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure SetlocalidadGH(Index: Integer; const Astring: string);
    function  localidadGH_Specified(Index: Integer): boolean;
    procedure Setmemo(Index: Integer; const Astring: string);
    function  memo_Specified(Index: Integer): boolean;
    procedure Setnacionalidad(Index: Integer; const Astring: string);
    function  nacionalidad_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnumeroCalle(Index: Integer; const Astring: string);
    function  numeroCalle_Specified(Index: Integer): boolean;
    procedure SetnumeroCalleGH(Index: Integer; const Astring: string);
    function  numeroCalleGH_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumento(Index: Integer; const Astring: string);
    function  numeroDocumento_Specified(Index: Integer): boolean;
    procedure SetnumeroIGJ(Index: Integer; const Astring: string);
    function  numeroIGJ_Specified(Index: Integer): boolean;
    procedure SetnumeroOrden(Index: Integer; const Astring: string);
    function  numeroOrden_Specified(Index: Integer): boolean;
    procedure Setpartido(Index: Integer; const Astring: string);
    function  partido_Specified(Index: Integer): boolean;
    procedure SetpartidoGH(Index: Integer; const Astring: string);
    function  partidoGH_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure SetpisoGH(Index: Integer; const Astring: string);
    function  pisoGH_Specified(Index: Integer): boolean;
    procedure SetporcentajeTitular(Index: Integer; const ADouble: Double);
    function  porcentajeTitular_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure SetprovinciaGH(Index: Integer; const Astring: string);
    function  provinciaGH_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure SetsociedadFormacion(Index: Integer; const ABoolean: Boolean);
    function  sociedadFormacion_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
    procedure SettrabajoPersonal(Index: Integer; const ABoolean: Boolean);
    function  trabajoPersonal_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property adquisicion:       string       Index (IS_OPTN or IS_NLBL) read Fadquisicion write Setadquisicion stored adquisicion_Specified;
    property apellido:          string       Index (IS_OPTN or IS_NLBL) read Fapellido write Setapellido stored apellido_Specified;
    property barrio:            string       Index (IS_OPTN or IS_NLBL) read Fbarrio write Setbarrio stored barrio_Specified;
    property barrioGH:          string       Index (IS_OPTN or IS_NLBL) read FbarrioGH write SetbarrioGH stored barrioGH_Specified;
    property calle:             string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property calleGH:           string       Index (IS_OPTN or IS_NLBL) read FcalleGH write SetcalleGH stored calleGH_Specified;
    property caracterBien:      string       Index (IS_OPTN or IS_NLBL) read FcaracterBien write SetcaracterBien stored caracterBien_Specified;
    property codigoPostal:      string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property codigoPostalGH:    string       Index (IS_OPTN or IS_NLBL) read FcodigoPostalGH write SetcodigoPostalGH stored codigoPostalGH_Specified;
    property cuit:              Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property depto:             string       Index (IS_OPTN or IS_NLBL) read Fdepto write Setdepto stored depto_Specified;
    property deptoGH:           string       Index (IS_OPTN or IS_NLBL) read FdeptoGH write SetdeptoGH stored deptoGH_Specified;
    property emancipado:        string       Index (IS_OPTN or IS_NLBL) read Femancipado write Setemancipado stored emancipado_Specified;
    property esFisica:          Boolean      Index (IS_OPTN) read FesFisica write SetesFisica stored esFisica_Specified;
    property esGuardaHabitual:  Boolean      Index (IS_OPTN) read FesGuardaHabitual write SetesGuardaHabitual stored esGuardaHabitual_Specified;
    property estadoCivil:       string       Index (IS_OPTN or IS_NLBL) read FestadoCivil write SetestadoCivil stored estadoCivil_Specified;
    property existe:            Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaDesde:        TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaDesde write SetfechaDesde stored fechaDesde_Specified;
    property fechaHasta:        TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaHasta write SetfechaHasta stored fechaHasta_Specified;
    property fechaIGJ:          TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaIGJ write SetfechaIGJ stored fechaIGJ_Specified;
    property fechaNacimiento:   TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaNacimiento write SetfechaNacimiento stored fechaNacimiento_Specified;
    property localidad:         string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property localidadGH:       string       Index (IS_OPTN or IS_NLBL) read FlocalidadGH write SetlocalidadGH stored localidadGH_Specified;
    property memo:              string       Index (IS_OPTN or IS_NLBL) read Fmemo write Setmemo stored memo_Specified;
    property nacionalidad:      string       Index (IS_OPTN or IS_NLBL) read Fnacionalidad write Setnacionalidad stored nacionalidad_Specified;
    property nombre:            string       Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property numeroCalle:       string       Index (IS_OPTN or IS_NLBL) read FnumeroCalle write SetnumeroCalle stored numeroCalle_Specified;
    property numeroCalleGH:     string       Index (IS_OPTN or IS_NLBL) read FnumeroCalleGH write SetnumeroCalleGH stored numeroCalleGH_Specified;
    property numeroDocumento:   string       Index (IS_OPTN or IS_NLBL) read FnumeroDocumento write SetnumeroDocumento stored numeroDocumento_Specified;
    property numeroIGJ:         string       Index (IS_OPTN or IS_NLBL) read FnumeroIGJ write SetnumeroIGJ stored numeroIGJ_Specified;
    property numeroOrden:       string       Index (IS_OPTN or IS_NLBL) read FnumeroOrden write SetnumeroOrden stored numeroOrden_Specified;
    property partido:           string       Index (IS_OPTN or IS_NLBL) read Fpartido write Setpartido stored partido_Specified;
    property partidoGH:         string       Index (IS_OPTN or IS_NLBL) read FpartidoGH write SetpartidoGH stored partidoGH_Specified;
    property piso:              string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property pisoGH:            string       Index (IS_OPTN or IS_NLBL) read FpisoGH write SetpisoGH stored pisoGH_Specified;
    property porcentajeTitular: Double       Index (IS_OPTN or IS_NLBL) read FporcentajeTitular write SetporcentajeTitular stored porcentajeTitular_Specified;
    property provincia:         string       Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property provinciaGH:       string       Index (IS_OPTN or IS_NLBL) read FprovinciaGH write SetprovinciaGH stored provinciaGH_Specified;
    property razonSocial:       string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property sociedadFormacion: Boolean      Index (IS_OPTN or IS_NLBL) read FsociedadFormacion write SetsociedadFormacion stored sociedadFormacion_Specified;
    property tipoDocumento:     string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
    property tipoImpresion:     Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
    property trabajoPersonal:   Boolean      Index (IS_OPTN or IS_NLBL) read FtrabajoPersonal write SettrabajoPersonal stored trabajoPersonal_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTitularesHistoricos, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTitularesHistoricos = class(impTitularesHistoricos2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impTramites, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTramites2 = class(TRemotable)
  private
    FEsCelda: Boolean;
    FEsCelda_Specified: boolean;
    Fdescripcion: string;
    Fdescripcion_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaCargo: TXSDateTime;
    FfechaCargo_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure SetEsCelda(Index: Integer; const ABoolean: Boolean);
    function  EsCelda_Specified(Index: Integer): boolean;
    procedure Setdescripcion(Index: Integer; const Astring: string);
    function  descripcion_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaCargo(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaCargo_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property EsCelda:       Boolean      Index (IS_OPTN or IS_NLBL) read FEsCelda write SetEsCelda stored EsCelda_Specified;
    property descripcion:   string       Index (IS_OPTN or IS_NLBL) read Fdescripcion write Setdescripcion stored descripcion_Specified;
    property estado:        string       Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property existe:        Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaCargo:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaCargo write SetfechaCargo stored fechaCargo_Specified;
    property tipoImpresion: Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTramites, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTramites = class(impTramites2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impPrenda, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impPrenda2 = class(TRemotable)
  private
    FApellidoDeudor: string;
    FApellidoDeudor_Specified: boolean;
    Facreedor: string;
    Facreedor_Specified: boolean;
    Fajuste: Boolean;
    Fajuste_Specified: boolean;
    FbarrioAcreedorEndoso: string;
    FbarrioAcreedorEndoso_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcalleAcreedorEndoso: string;
    FcalleAcreedorEndoso_Specified: boolean;
    FcantidadCuotas: Integer;
    FcantidadCuotas_Specified: boolean;
    FcodPosAcreedorEndoso: string;
    FcodPosAcreedorEndoso_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    FcuitEndoso: Int64;
    FcuitEndoso_Specified: boolean;
    Fdepto: string;
    Fdepto_Specified: boolean;
    FdeptoAcreedorEndoso: string;
    FdeptoAcreedorEndoso_Specified: boolean;
    FesDeudor: Boolean;
    FesDeudor_Specified: boolean;
    FesEndoso: Boolean;
    FesEndoso_Specified: boolean;
    FesFisica: Boolean;
    FesFisica_Specified: boolean;
    FesFisicaDeudor: Boolean;
    FesFisicaDeudor_Specified: boolean;
    FesPrenda: Boolean;
    FesPrenda_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaContratoOriginal: TXSDateTime;
    FfechaContratoOriginal_Specified: boolean;
    FfechaInscripcion: TXSDateTime;
    FfechaInscripcion_Specified: boolean;
    FfechaInscripcionEndoso: TXSDateTime;
    FfechaInscripcionEndoso_Specified: boolean;
    FfechaReInscripcion: TXSDateTime;
    FfechaReInscripcion_Specified: boolean;
    Fgarantia: Boolean;
    Fgarantia_Specified: boolean;
    Fgrado: Byte;
    Fgrado_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    FlocalidadAcreedorEndoso: string;
    FlocalidadAcreedorEndoso_Specified: boolean;
    Fmonto: string;
    Fmonto_Specified: boolean;
    FnoPoseeEndoso: Boolean;
    FnoPoseeEndoso_Specified: boolean;
    FnombreAcreedorEndoso: string;
    FnombreAcreedorEndoso_Specified: boolean;
    FnombreDeudor: string;
    FnombreDeudor_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    FnumeroAcreedorEndoso: string;
    FnumeroAcreedorEndoso_Specified: boolean;
    FnumeroDocumento: string;
    FnumeroDocumento_Specified: boolean;
    FnumeroFormulario: string;
    FnumeroFormulario_Specified: boolean;
    Fobservacion: string;
    Fobservacion_Specified: boolean;
    FpartidoAcreedorEndoso: string;
    FpartidoAcreedorEndoso_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    FpisoAcreedorEndoso: string;
    FpisoAcreedorEndoso_Specified: boolean;
    Fporcentaje: string;
    Fporcentaje_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    FprovinciaAcreedorEndoso: string;
    FprovinciaAcreedorEndoso_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    FsolicitudTipo: string;
    FsolicitudTipo_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure SetApellidoDeudor(Index: Integer; const Astring: string);
    function  ApellidoDeudor_Specified(Index: Integer): boolean;
    procedure Setacreedor(Index: Integer; const Astring: string);
    function  acreedor_Specified(Index: Integer): boolean;
    procedure Setajuste(Index: Integer; const ABoolean: Boolean);
    function  ajuste_Specified(Index: Integer): boolean;
    procedure SetbarrioAcreedorEndoso(Index: Integer; const Astring: string);
    function  barrioAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcalleAcreedorEndoso(Index: Integer; const Astring: string);
    function  calleAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure SetcantidadCuotas(Index: Integer; const AInteger: Integer);
    function  cantidadCuotas_Specified(Index: Integer): boolean;
    procedure SetcodPosAcreedorEndoso(Index: Integer; const Astring: string);
    function  codPosAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure SetcuitEndoso(Index: Integer; const AInt64: Int64);
    function  cuitEndoso_Specified(Index: Integer): boolean;
    procedure Setdepto(Index: Integer; const Astring: string);
    function  depto_Specified(Index: Integer): boolean;
    procedure SetdeptoAcreedorEndoso(Index: Integer; const Astring: string);
    function  deptoAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure SetesDeudor(Index: Integer; const ABoolean: Boolean);
    function  esDeudor_Specified(Index: Integer): boolean;
    procedure SetesEndoso(Index: Integer; const ABoolean: Boolean);
    function  esEndoso_Specified(Index: Integer): boolean;
    procedure SetesFisica(Index: Integer; const ABoolean: Boolean);
    function  esFisica_Specified(Index: Integer): boolean;
    procedure SetesFisicaDeudor(Index: Integer; const ABoolean: Boolean);
    function  esFisicaDeudor_Specified(Index: Integer): boolean;
    procedure SetesPrenda(Index: Integer; const ABoolean: Boolean);
    function  esPrenda_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaContratoOriginal(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaContratoOriginal_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionEndoso(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionEndoso_Specified(Index: Integer): boolean;
    procedure SetfechaReInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaReInscripcion_Specified(Index: Integer): boolean;
    procedure Setgarantia(Index: Integer; const ABoolean: Boolean);
    function  garantia_Specified(Index: Integer): boolean;
    procedure Setgrado(Index: Integer; const AByte: Byte);
    function  grado_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure SetlocalidadAcreedorEndoso(Index: Integer; const Astring: string);
    function  localidadAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure Setmonto(Index: Integer; const Astring: string);
    function  monto_Specified(Index: Integer): boolean;
    procedure SetnoPoseeEndoso(Index: Integer; const ABoolean: Boolean);
    function  noPoseeEndoso_Specified(Index: Integer): boolean;
    procedure SetnombreAcreedorEndoso(Index: Integer; const Astring: string);
    function  nombreAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure SetnombreDeudor(Index: Integer; const Astring: string);
    function  nombreDeudor_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure SetnumeroAcreedorEndoso(Index: Integer; const Astring: string);
    function  numeroAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumento(Index: Integer; const Astring: string);
    function  numeroDocumento_Specified(Index: Integer): boolean;
    procedure SetnumeroFormulario(Index: Integer; const Astring: string);
    function  numeroFormulario_Specified(Index: Integer): boolean;
    procedure Setobservacion(Index: Integer; const Astring: string);
    function  observacion_Specified(Index: Integer): boolean;
    procedure SetpartidoAcreedorEndoso(Index: Integer; const Astring: string);
    function  partidoAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure SetpisoAcreedorEndoso(Index: Integer; const Astring: string);
    function  pisoAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure Setporcentaje(Index: Integer; const Astring: string);
    function  porcentaje_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure SetprovinciaAcreedorEndoso(Index: Integer; const Astring: string);
    function  provinciaAcreedorEndoso_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure SetsolicitudTipo(Index: Integer; const Astring: string);
    function  solicitudTipo_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property ApellidoDeudor:          string       Index (IS_OPTN or IS_NLBL) read FApellidoDeudor write SetApellidoDeudor stored ApellidoDeudor_Specified;
    property acreedor:                string       Index (IS_OPTN or IS_NLBL) read Facreedor write Setacreedor stored acreedor_Specified;
    property ajuste:                  Boolean      Index (IS_OPTN or IS_NLBL) read Fajuste write Setajuste stored ajuste_Specified;
    property barrioAcreedorEndoso:    string       Index (IS_OPTN or IS_NLBL) read FbarrioAcreedorEndoso write SetbarrioAcreedorEndoso stored barrioAcreedorEndoso_Specified;
    property calle:                   string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property calleAcreedorEndoso:     string       Index (IS_OPTN or IS_NLBL) read FcalleAcreedorEndoso write SetcalleAcreedorEndoso stored calleAcreedorEndoso_Specified;
    property cantidadCuotas:          Integer      Index (IS_OPTN or IS_NLBL) read FcantidadCuotas write SetcantidadCuotas stored cantidadCuotas_Specified;
    property codPosAcreedorEndoso:    string       Index (IS_OPTN or IS_NLBL) read FcodPosAcreedorEndoso write SetcodPosAcreedorEndoso stored codPosAcreedorEndoso_Specified;
    property codigoPostal:            string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property cuit:                    Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property cuitEndoso:              Int64        Index (IS_OPTN or IS_NLBL) read FcuitEndoso write SetcuitEndoso stored cuitEndoso_Specified;
    property depto:                   string       Index (IS_OPTN or IS_NLBL) read Fdepto write Setdepto stored depto_Specified;
    property deptoAcreedorEndoso:     string       Index (IS_OPTN or IS_NLBL) read FdeptoAcreedorEndoso write SetdeptoAcreedorEndoso stored deptoAcreedorEndoso_Specified;
    property esDeudor:                Boolean      Index (IS_OPTN) read FesDeudor write SetesDeudor stored esDeudor_Specified;
    property esEndoso:                Boolean      Index (IS_OPTN) read FesEndoso write SetesEndoso stored esEndoso_Specified;
    property esFisica:                Boolean      Index (IS_OPTN) read FesFisica write SetesFisica stored esFisica_Specified;
    property esFisicaDeudor:          Boolean      Index (IS_OPTN) read FesFisicaDeudor write SetesFisicaDeudor stored esFisicaDeudor_Specified;
    property esPrenda:                Boolean      Index (IS_OPTN) read FesPrenda write SetesPrenda stored esPrenda_Specified;
    property existe:                  Boolean      Index (IS_OPTN or IS_NLBL) read Fexiste write Setexiste stored existe_Specified;
    property fechaContratoOriginal:   TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaContratoOriginal write SetfechaContratoOriginal stored fechaContratoOriginal_Specified;
    property fechaInscripcion:        TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property fechaInscripcionEndoso:  TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionEndoso write SetfechaInscripcionEndoso stored fechaInscripcionEndoso_Specified;
    property fechaReInscripcion:      TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaReInscripcion write SetfechaReInscripcion stored fechaReInscripcion_Specified;
    property garantia:                Boolean      Index (IS_OPTN or IS_NLBL) read Fgarantia write Setgarantia stored garantia_Specified;
    property grado:                   Byte         Index (IS_OPTN or IS_NLBL) read Fgrado write Setgrado stored grado_Specified;
    property localidad:               string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property localidadAcreedorEndoso: string       Index (IS_OPTN or IS_NLBL) read FlocalidadAcreedorEndoso write SetlocalidadAcreedorEndoso stored localidadAcreedorEndoso_Specified;
    property monto:                   string       Index (IS_OPTN or IS_NLBL) read Fmonto write Setmonto stored monto_Specified;
    property noPoseeEndoso:           Boolean      Index (IS_OPTN or IS_NLBL) read FnoPoseeEndoso write SetnoPoseeEndoso stored noPoseeEndoso_Specified;
    property nombreAcreedorEndoso:    string       Index (IS_OPTN or IS_NLBL) read FnombreAcreedorEndoso write SetnombreAcreedorEndoso stored nombreAcreedorEndoso_Specified;
    property nombreDeudor:            string       Index (IS_OPTN or IS_NLBL) read FnombreDeudor write SetnombreDeudor stored nombreDeudor_Specified;
    property numero:                  string       Index (IS_OPTN or IS_NLBL) read Fnumero write Setnumero stored numero_Specified;
    property numeroAcreedorEndoso:    string       Index (IS_OPTN or IS_NLBL) read FnumeroAcreedorEndoso write SetnumeroAcreedorEndoso stored numeroAcreedorEndoso_Specified;
    property numeroDocumento:         string       Index (IS_OPTN or IS_NLBL) read FnumeroDocumento write SetnumeroDocumento stored numeroDocumento_Specified;
    property numeroFormulario:        string       Index (IS_OPTN or IS_NLBL) read FnumeroFormulario write SetnumeroFormulario stored numeroFormulario_Specified;
    property observacion:             string       Index (IS_OPTN or IS_NLBL) read Fobservacion write Setobservacion stored observacion_Specified;
    property partidoAcreedorEndoso:   string       Index (IS_OPTN or IS_NLBL) read FpartidoAcreedorEndoso write SetpartidoAcreedorEndoso stored partidoAcreedorEndoso_Specified;
    property piso:                    string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property pisoAcreedorEndoso:      string       Index (IS_OPTN or IS_NLBL) read FpisoAcreedorEndoso write SetpisoAcreedorEndoso stored pisoAcreedorEndoso_Specified;
    property porcentaje:              string       Index (IS_OPTN or IS_NLBL) read Fporcentaje write Setporcentaje stored porcentaje_Specified;
    property provincia:               string       Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property provinciaAcreedorEndoso: string       Index (IS_OPTN or IS_NLBL) read FprovinciaAcreedorEndoso write SetprovinciaAcreedorEndoso stored provinciaAcreedorEndoso_Specified;
    property razonSocial:             string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property solicitudTipo:           string       Index (IS_OPTN or IS_NLBL) read FsolicitudTipo write SetsolicitudTipo stored solicitudTipo_Specified;
    property tipoDocumento:           string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
    property tipoImpresion:           Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impPrenda, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impPrenda = class(impPrenda2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impTitular, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTitular2 = class(TRemotable)
  private
    FInhibido: Boolean;
    FInhibido_Specified: boolean;
    Fadquiere: Boolean;
    Fadquiere_Specified: boolean;
    FadquiridoTrabajoPersonal: Boolean;
    FadquiridoTrabajoPersonal_Specified: boolean;
    Fadquisicion: string;
    Fadquisicion_Specified: boolean;
    Fapellido: string;
    Fapellido_Specified: boolean;
    FapellidoAutorizado: string;
    FapellidoAutorizado_Specified: boolean;
    FapellidoCon: string;
    FapellidoCon_Specified: boolean;
    FapellidoPO: string;
    FapellidoPO_Specified: boolean;
    FapellidoTE: string;
    FapellidoTE_Specified: boolean;
    Fbarrio: string;
    Fbarrio_Specified: boolean;
    FbarrioHa: string;
    FbarrioHa_Specified: boolean;
    FbarrioPO: string;
    FbarrioPO_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcalleHa: string;
    FcalleHa_Specified: boolean;
    FcallePO: string;
    FcallePO_Specified: boolean;
    FcaracterDeBien: string;
    FcaracterDeBien_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    FcodigoPostalHa: string;
    FcodigoPostalHa_Specified: boolean;
    FcodigoPostalPO: string;
    FcodigoPostalPO_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    FcuitPO: Int64;
    FcuitPO_Specified: boolean;
    FcuitTE: Int64;
    FcuitTE_Specified: boolean;
    Fdepto: string;
    Fdepto_Specified: boolean;
    FdeptoHa: string;
    FdeptoHa_Specified: boolean;
    FdeptoPO: string;
    FdeptoPO_Specified: boolean;
    FesCedente: Boolean;
    FesCedente_Specified: boolean;
    FesCedulaAzul: Boolean;
    FesCedulaAzul_Specified: boolean;
    FesCedulaVerde: Boolean;
    FesCedulaVerde_Specified: boolean;
    FesFisicaPO: Boolean;
    FesFisicaPO_Specified: boolean;
    FesPoseedor: Boolean;
    FesPoseedor_Specified: boolean;
    FesTercero: Boolean;
    FesTercero_Specified: boolean;
    FesTitular: Boolean;
    FesTitular_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    FestadoCivil: string;
    FestadoCivil_Specified: boolean;
    FfechaEmision: TXSDateTime;
    FfechaEmision_Specified: boolean;
    FfechaEmisionCA: TXSDateTime;
    FfechaEmisionCA_Specified: boolean;
    FfechaInscripcionIGJ: TXSDateTime;
    FfechaInscripcionIGJ_Specified: boolean;
    FfechaInscripcionIgjPO: TXSDateTime;
    FfechaInscripcionIgjPO_Specified: boolean;
    FfechaInscripcionPO: TXSDateTime;
    FfechaInscripcionPO_Specified: boolean;
    FfechaNacimiento: TXSDateTime;
    FfechaNacimiento_Specified: boolean;
    FfechaVencimiento: TXSDateTime;
    FfechaVencimiento_Specified: boolean;
    FfechaVencimientoPO: TXSDateTime;
    FfechaVencimientoPO_Specified: boolean;
    FguardaHabitual: Boolean;
    FguardaHabitual_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    FlocalidadHa: string;
    FlocalidadHa_Specified: boolean;
    FlocalidadPO: string;
    FlocalidadPO_Specified: boolean;
    Fnacionalidad: string;
    Fnacionalidad_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnombreAutorizado: string;
    FnombreAutorizado_Specified: boolean;
    FnombreCon: string;
    FnombreCon_Specified: boolean;
    FnombrePO: string;
    FnombrePO_Specified: boolean;
    FnombreTE: string;
    FnombreTE_Specified: boolean;
    FnumeroCalle: string;
    FnumeroCalle_Specified: boolean;
    FnumeroCalleHa: string;
    FnumeroCalleHa_Specified: boolean;
    FnumeroCallePO: string;
    FnumeroCallePO_Specified: boolean;
    FnumeroCedula: string;
    FnumeroCedula_Specified: boolean;
    FnumeroCedulaCA: string;
    FnumeroCedulaCA_Specified: boolean;
    FnumeroDni: string;
    FnumeroDni_Specified: boolean;
    FnumeroDniCA: string;
    FnumeroDniCA_Specified: boolean;
    FnumeroDniCon: string;
    FnumeroDniCon_Specified: boolean;
    FnumeroDocPO: string;
    FnumeroDocPO_Specified: boolean;
    FnumeroDocTE: string;
    FnumeroDocTE_Specified: boolean;
    FnumeroIGJ: string;
    FnumeroIGJ_Specified: boolean;
    FnumeroIGJte: string;
    FnumeroIGJte_Specified: boolean;
    FnumeroIgjPO: string;
    FnumeroIgjPO_Specified: boolean;
    Fpartido: string;
    Fpartido_Specified: boolean;
    FpartidoHa: string;
    FpartidoHa_Specified: boolean;
    FpartidoPO: string;
    FpartidoPO_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    FpisoHa: string;
    FpisoHa_Specified: boolean;
    FpisoPO: string;
    FpisoPO_Specified: boolean;
    FporcentajeEstipulado: Double;
    FporcentajeEstipulado_Specified: boolean;
    FporcentajePosesion: Double;
    FporcentajePosesion_Specified: boolean;
    FporcentajeTitular: string;
    FporcentajeTitular_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    FprovinciaHa: string;
    FprovinciaHa_Specified: boolean;
    FprovinciaPO: string;
    FprovinciaPO_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    FrazonSocialPO: string;
    FrazonSocialPO_Specified: boolean;
    FrazonSocialTE: string;
    FrazonSocialTE_Specified: boolean;
    Fsociedad: Boolean;
    Fsociedad_Specified: boolean;
    FterceroEsFisico: Boolean;
    FterceroEsFisico_Specified: boolean;
    FtieneTerceros: Boolean;
    FtieneTerceros_Specified: boolean;
    FtipoDni: string;
    FtipoDni_Specified: boolean;
    FtipoDniCA: string;
    FtipoDniCA_Specified: boolean;
    FtipoDniCon: string;
    FtipoDniCon_Specified: boolean;
    FtipoDniTE: string;
    FtipoDniTE_Specified: boolean;
    FtipoDocPO: string;
    FtipoDocPO_Specified: boolean;
    FtipoImpresion: string;
    FtipoImpresion_Specified: boolean;
    FtipoPosesionPO: string;
    FtipoPosesionPO_Specified: boolean;
    FtitularDesde: TXSDateTime;
    FtitularDesde_Specified: boolean;
    FtitularEsFisico: Boolean;
    FtitularEsFisico_Specified: boolean;
    FtitularRadicacion: Boolean;
    FtitularRadicacion_Specified: boolean;
    procedure SetInhibido(Index: Integer; const ABoolean: Boolean);
    function  Inhibido_Specified(Index: Integer): boolean;
    procedure Setadquiere(Index: Integer; const ABoolean: Boolean);
    function  adquiere_Specified(Index: Integer): boolean;
    procedure SetadquiridoTrabajoPersonal(Index: Integer; const ABoolean: Boolean);
    function  adquiridoTrabajoPersonal_Specified(Index: Integer): boolean;
    procedure Setadquisicion(Index: Integer; const Astring: string);
    function  adquisicion_Specified(Index: Integer): boolean;
    procedure Setapellido(Index: Integer; const Astring: string);
    function  apellido_Specified(Index: Integer): boolean;
    procedure SetapellidoAutorizado(Index: Integer; const Astring: string);
    function  apellidoAutorizado_Specified(Index: Integer): boolean;
    procedure SetapellidoCon(Index: Integer; const Astring: string);
    function  apellidoCon_Specified(Index: Integer): boolean;
    procedure SetapellidoPO(Index: Integer; const Astring: string);
    function  apellidoPO_Specified(Index: Integer): boolean;
    procedure SetapellidoTE(Index: Integer; const Astring: string);
    function  apellidoTE_Specified(Index: Integer): boolean;
    procedure Setbarrio(Index: Integer; const Astring: string);
    function  barrio_Specified(Index: Integer): boolean;
    procedure SetbarrioHa(Index: Integer; const Astring: string);
    function  barrioHa_Specified(Index: Integer): boolean;
    procedure SetbarrioPO(Index: Integer; const Astring: string);
    function  barrioPO_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcalleHa(Index: Integer; const Astring: string);
    function  calleHa_Specified(Index: Integer): boolean;
    procedure SetcallePO(Index: Integer; const Astring: string);
    function  callePO_Specified(Index: Integer): boolean;
    procedure SetcaracterDeBien(Index: Integer; const Astring: string);
    function  caracterDeBien_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure SetcodigoPostalHa(Index: Integer; const Astring: string);
    function  codigoPostalHa_Specified(Index: Integer): boolean;
    procedure SetcodigoPostalPO(Index: Integer; const Astring: string);
    function  codigoPostalPO_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure SetcuitPO(Index: Integer; const AInt64: Int64);
    function  cuitPO_Specified(Index: Integer): boolean;
    procedure SetcuitTE(Index: Integer; const AInt64: Int64);
    function  cuitTE_Specified(Index: Integer): boolean;
    procedure Setdepto(Index: Integer; const Astring: string);
    function  depto_Specified(Index: Integer): boolean;
    procedure SetdeptoHa(Index: Integer; const Astring: string);
    function  deptoHa_Specified(Index: Integer): boolean;
    procedure SetdeptoPO(Index: Integer; const Astring: string);
    function  deptoPO_Specified(Index: Integer): boolean;
    procedure SetesCedente(Index: Integer; const ABoolean: Boolean);
    function  esCedente_Specified(Index: Integer): boolean;
    procedure SetesCedulaAzul(Index: Integer; const ABoolean: Boolean);
    function  esCedulaAzul_Specified(Index: Integer): boolean;
    procedure SetesCedulaVerde(Index: Integer; const ABoolean: Boolean);
    function  esCedulaVerde_Specified(Index: Integer): boolean;
    procedure SetesFisicaPO(Index: Integer; const ABoolean: Boolean);
    function  esFisicaPO_Specified(Index: Integer): boolean;
    procedure SetesPoseedor(Index: Integer; const ABoolean: Boolean);
    function  esPoseedor_Specified(Index: Integer): boolean;
    procedure SetesTercero(Index: Integer; const ABoolean: Boolean);
    function  esTercero_Specified(Index: Integer): boolean;
    procedure SetesTitular(Index: Integer; const ABoolean: Boolean);
    function  esTitular_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure SetestadoCivil(Index: Integer; const Astring: string);
    function  estadoCivil_Specified(Index: Integer): boolean;
    procedure SetfechaEmision(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaEmision_Specified(Index: Integer): boolean;
    procedure SetfechaEmisionCA(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaEmisionCA_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionIGJ_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionIgjPO(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionIgjPO_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionPO(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionPO_Specified(Index: Integer): boolean;
    procedure SetfechaNacimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaNacimiento_Specified(Index: Integer): boolean;
    procedure SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetfechaVencimientoPO(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaVencimientoPO_Specified(Index: Integer): boolean;
    procedure SetguardaHabitual(Index: Integer; const ABoolean: Boolean);
    function  guardaHabitual_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure SetlocalidadHa(Index: Integer; const Astring: string);
    function  localidadHa_Specified(Index: Integer): boolean;
    procedure SetlocalidadPO(Index: Integer; const Astring: string);
    function  localidadPO_Specified(Index: Integer): boolean;
    procedure Setnacionalidad(Index: Integer; const Astring: string);
    function  nacionalidad_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnombreAutorizado(Index: Integer; const Astring: string);
    function  nombreAutorizado_Specified(Index: Integer): boolean;
    procedure SetnombreCon(Index: Integer; const Astring: string);
    function  nombreCon_Specified(Index: Integer): boolean;
    procedure SetnombrePO(Index: Integer; const Astring: string);
    function  nombrePO_Specified(Index: Integer): boolean;
    procedure SetnombreTE(Index: Integer; const Astring: string);
    function  nombreTE_Specified(Index: Integer): boolean;
    procedure SetnumeroCalle(Index: Integer; const Astring: string);
    function  numeroCalle_Specified(Index: Integer): boolean;
    procedure SetnumeroCalleHa(Index: Integer; const Astring: string);
    function  numeroCalleHa_Specified(Index: Integer): boolean;
    procedure SetnumeroCallePO(Index: Integer; const Astring: string);
    function  numeroCallePO_Specified(Index: Integer): boolean;
    procedure SetnumeroCedula(Index: Integer; const Astring: string);
    function  numeroCedula_Specified(Index: Integer): boolean;
    procedure SetnumeroCedulaCA(Index: Integer; const Astring: string);
    function  numeroCedulaCA_Specified(Index: Integer): boolean;
    procedure SetnumeroDni(Index: Integer; const Astring: string);
    function  numeroDni_Specified(Index: Integer): boolean;
    procedure SetnumeroDniCA(Index: Integer; const Astring: string);
    function  numeroDniCA_Specified(Index: Integer): boolean;
    procedure SetnumeroDniCon(Index: Integer; const Astring: string);
    function  numeroDniCon_Specified(Index: Integer): boolean;
    procedure SetnumeroDocPO(Index: Integer; const Astring: string);
    function  numeroDocPO_Specified(Index: Integer): boolean;
    procedure SetnumeroDocTE(Index: Integer; const Astring: string);
    function  numeroDocTE_Specified(Index: Integer): boolean;
    procedure SetnumeroIGJ(Index: Integer; const Astring: string);
    function  numeroIGJ_Specified(Index: Integer): boolean;
    procedure SetnumeroIGJte(Index: Integer; const Astring: string);
    function  numeroIGJte_Specified(Index: Integer): boolean;
    procedure SetnumeroIgjPO(Index: Integer; const Astring: string);
    function  numeroIgjPO_Specified(Index: Integer): boolean;
    procedure Setpartido(Index: Integer; const Astring: string);
    function  partido_Specified(Index: Integer): boolean;
    procedure SetpartidoHa(Index: Integer; const Astring: string);
    function  partidoHa_Specified(Index: Integer): boolean;
    procedure SetpartidoPO(Index: Integer; const Astring: string);
    function  partidoPO_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure SetpisoHa(Index: Integer; const Astring: string);
    function  pisoHa_Specified(Index: Integer): boolean;
    procedure SetpisoPO(Index: Integer; const Astring: string);
    function  pisoPO_Specified(Index: Integer): boolean;
    procedure SetporcentajeEstipulado(Index: Integer; const ADouble: Double);
    function  porcentajeEstipulado_Specified(Index: Integer): boolean;
    procedure SetporcentajePosesion(Index: Integer; const ADouble: Double);
    function  porcentajePosesion_Specified(Index: Integer): boolean;
    procedure SetporcentajeTitular(Index: Integer; const Astring: string);
    function  porcentajeTitular_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure SetprovinciaHa(Index: Integer; const Astring: string);
    function  provinciaHa_Specified(Index: Integer): boolean;
    procedure SetprovinciaPO(Index: Integer; const Astring: string);
    function  provinciaPO_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure SetrazonSocialPO(Index: Integer; const Astring: string);
    function  razonSocialPO_Specified(Index: Integer): boolean;
    procedure SetrazonSocialTE(Index: Integer; const Astring: string);
    function  razonSocialTE_Specified(Index: Integer): boolean;
    procedure Setsociedad(Index: Integer; const ABoolean: Boolean);
    function  sociedad_Specified(Index: Integer): boolean;
    procedure SetterceroEsFisico(Index: Integer; const ABoolean: Boolean);
    function  terceroEsFisico_Specified(Index: Integer): boolean;
    procedure SettieneTerceros(Index: Integer; const ABoolean: Boolean);
    function  tieneTerceros_Specified(Index: Integer): boolean;
    procedure SettipoDni(Index: Integer; const Astring: string);
    function  tipoDni_Specified(Index: Integer): boolean;
    procedure SettipoDniCA(Index: Integer; const Astring: string);
    function  tipoDniCA_Specified(Index: Integer): boolean;
    procedure SettipoDniCon(Index: Integer; const Astring: string);
    function  tipoDniCon_Specified(Index: Integer): boolean;
    procedure SettipoDniTE(Index: Integer; const Astring: string);
    function  tipoDniTE_Specified(Index: Integer): boolean;
    procedure SettipoDocPO(Index: Integer; const Astring: string);
    function  tipoDocPO_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const Astring: string);
    function  tipoImpresion_Specified(Index: Integer): boolean;
    procedure SettipoPosesionPO(Index: Integer; const Astring: string);
    function  tipoPosesionPO_Specified(Index: Integer): boolean;
    procedure SettitularDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  titularDesde_Specified(Index: Integer): boolean;
    procedure SettitularEsFisico(Index: Integer; const ABoolean: Boolean);
    function  titularEsFisico_Specified(Index: Integer): boolean;
    procedure SettitularRadicacion(Index: Integer; const ABoolean: Boolean);
    function  titularRadicacion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Inhibido:                 Boolean      Index (IS_OPTN) read FInhibido write SetInhibido stored Inhibido_Specified;
    property adquiere:                 Boolean      Index (IS_OPTN) read Fadquiere write Setadquiere stored adquiere_Specified;
    property adquiridoTrabajoPersonal: Boolean      Index (IS_OPTN or IS_NLBL) read FadquiridoTrabajoPersonal write SetadquiridoTrabajoPersonal stored adquiridoTrabajoPersonal_Specified;
    property adquisicion:              string       Index (IS_OPTN or IS_NLBL) read Fadquisicion write Setadquisicion stored adquisicion_Specified;
    property apellido:                 string       Index (IS_OPTN or IS_NLBL) read Fapellido write Setapellido stored apellido_Specified;
    property apellidoAutorizado:       string       Index (IS_OPTN or IS_NLBL) read FapellidoAutorizado write SetapellidoAutorizado stored apellidoAutorizado_Specified;
    property apellidoCon:              string       Index (IS_OPTN or IS_NLBL) read FapellidoCon write SetapellidoCon stored apellidoCon_Specified;
    property apellidoPO:               string       Index (IS_OPTN or IS_NLBL) read FapellidoPO write SetapellidoPO stored apellidoPO_Specified;
    property apellidoTE:               string       Index (IS_OPTN or IS_NLBL) read FapellidoTE write SetapellidoTE stored apellidoTE_Specified;
    property barrio:                   string       Index (IS_OPTN or IS_NLBL) read Fbarrio write Setbarrio stored barrio_Specified;
    property barrioHa:                 string       Index (IS_OPTN or IS_NLBL) read FbarrioHa write SetbarrioHa stored barrioHa_Specified;
    property barrioPO:                 string       Index (IS_OPTN or IS_NLBL) read FbarrioPO write SetbarrioPO stored barrioPO_Specified;
    property calle:                    string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property calleHa:                  string       Index (IS_OPTN or IS_NLBL) read FcalleHa write SetcalleHa stored calleHa_Specified;
    property callePO:                  string       Index (IS_OPTN or IS_NLBL) read FcallePO write SetcallePO stored callePO_Specified;
    property caracterDeBien:           string       Index (IS_OPTN or IS_NLBL) read FcaracterDeBien write SetcaracterDeBien stored caracterDeBien_Specified;
    property codigoPostal:             string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property codigoPostalHa:           string       Index (IS_OPTN or IS_NLBL) read FcodigoPostalHa write SetcodigoPostalHa stored codigoPostalHa_Specified;
    property codigoPostalPO:           string       Index (IS_OPTN or IS_NLBL) read FcodigoPostalPO write SetcodigoPostalPO stored codigoPostalPO_Specified;
    property cuit:                     Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property cuitPO:                   Int64        Index (IS_OPTN or IS_NLBL) read FcuitPO write SetcuitPO stored cuitPO_Specified;
    property cuitTE:                   Int64        Index (IS_OPTN or IS_NLBL) read FcuitTE write SetcuitTE stored cuitTE_Specified;
    property depto:                    string       Index (IS_OPTN or IS_NLBL) read Fdepto write Setdepto stored depto_Specified;
    property deptoHa:                  string       Index (IS_OPTN or IS_NLBL) read FdeptoHa write SetdeptoHa stored deptoHa_Specified;
    property deptoPO:                  string       Index (IS_OPTN or IS_NLBL) read FdeptoPO write SetdeptoPO stored deptoPO_Specified;
    property esCedente:                Boolean      Index (IS_OPTN) read FesCedente write SetesCedente stored esCedente_Specified;
    property esCedulaAzul:             Boolean      Index (IS_OPTN) read FesCedulaAzul write SetesCedulaAzul stored esCedulaAzul_Specified;
    property esCedulaVerde:            Boolean      Index (IS_OPTN) read FesCedulaVerde write SetesCedulaVerde stored esCedulaVerde_Specified;
    property esFisicaPO:               Boolean      Index (IS_OPTN) read FesFisicaPO write SetesFisicaPO stored esFisicaPO_Specified;
    property esPoseedor:               Boolean      Index (IS_OPTN) read FesPoseedor write SetesPoseedor stored esPoseedor_Specified;
    property esTercero:                Boolean      Index (IS_OPTN) read FesTercero write SetesTercero stored esTercero_Specified;
    property esTitular:                Boolean      Index (IS_OPTN) read FesTitular write SetesTitular stored esTitular_Specified;
    property estado:                   string       Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property estadoCivil:              string       Index (IS_OPTN or IS_NLBL) read FestadoCivil write SetestadoCivil stored estadoCivil_Specified;
    property fechaEmision:             TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaEmision write SetfechaEmision stored fechaEmision_Specified;
    property fechaEmisionCA:           TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaEmisionCA write SetfechaEmisionCA stored fechaEmisionCA_Specified;
    property fechaInscripcionIGJ:      TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionIGJ write SetfechaInscripcionIGJ stored fechaInscripcionIGJ_Specified;
    property fechaInscripcionIgjPO:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionIgjPO write SetfechaInscripcionIgjPO stored fechaInscripcionIgjPO_Specified;
    property fechaInscripcionPO:       TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionPO write SetfechaInscripcionPO stored fechaInscripcionPO_Specified;
    property fechaNacimiento:          TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaNacimiento write SetfechaNacimiento stored fechaNacimiento_Specified;
    property fechaVencimiento:         TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimiento write SetfechaVencimiento stored fechaVencimiento_Specified;
    property fechaVencimientoPO:       TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaVencimientoPO write SetfechaVencimientoPO stored fechaVencimientoPO_Specified;
    property guardaHabitual:           Boolean      Index (IS_OPTN) read FguardaHabitual write SetguardaHabitual stored guardaHabitual_Specified;
    property localidad:                string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property localidadHa:              string       Index (IS_OPTN or IS_NLBL) read FlocalidadHa write SetlocalidadHa stored localidadHa_Specified;
    property localidadPO:              string       Index (IS_OPTN or IS_NLBL) read FlocalidadPO write SetlocalidadPO stored localidadPO_Specified;
    property nacionalidad:             string       Index (IS_OPTN or IS_NLBL) read Fnacionalidad write Setnacionalidad stored nacionalidad_Specified;
    property nombre:                   string       Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property nombreAutorizado:         string       Index (IS_OPTN or IS_NLBL) read FnombreAutorizado write SetnombreAutorizado stored nombreAutorizado_Specified;
    property nombreCon:                string       Index (IS_OPTN or IS_NLBL) read FnombreCon write SetnombreCon stored nombreCon_Specified;
    property nombrePO:                 string       Index (IS_OPTN or IS_NLBL) read FnombrePO write SetnombrePO stored nombrePO_Specified;
    property nombreTE:                 string       Index (IS_OPTN or IS_NLBL) read FnombreTE write SetnombreTE stored nombreTE_Specified;
    property numeroCalle:              string       Index (IS_OPTN or IS_NLBL) read FnumeroCalle write SetnumeroCalle stored numeroCalle_Specified;
    property numeroCalleHa:            string       Index (IS_OPTN or IS_NLBL) read FnumeroCalleHa write SetnumeroCalleHa stored numeroCalleHa_Specified;
    property numeroCallePO:            string       Index (IS_OPTN or IS_NLBL) read FnumeroCallePO write SetnumeroCallePO stored numeroCallePO_Specified;
    property numeroCedula:             string       Index (IS_OPTN or IS_NLBL) read FnumeroCedula write SetnumeroCedula stored numeroCedula_Specified;
    property numeroCedulaCA:           string       Index (IS_OPTN or IS_NLBL) read FnumeroCedulaCA write SetnumeroCedulaCA stored numeroCedulaCA_Specified;
    property numeroDni:                string       Index (IS_OPTN or IS_NLBL) read FnumeroDni write SetnumeroDni stored numeroDni_Specified;
    property numeroDniCA:              string       Index (IS_OPTN or IS_NLBL) read FnumeroDniCA write SetnumeroDniCA stored numeroDniCA_Specified;
    property numeroDniCon:             string       Index (IS_OPTN or IS_NLBL) read FnumeroDniCon write SetnumeroDniCon stored numeroDniCon_Specified;
    property numeroDocPO:              string       Index (IS_OPTN or IS_NLBL) read FnumeroDocPO write SetnumeroDocPO stored numeroDocPO_Specified;
    property numeroDocTE:              string       Index (IS_OPTN or IS_NLBL) read FnumeroDocTE write SetnumeroDocTE stored numeroDocTE_Specified;
    property numeroIGJ:                string       Index (IS_OPTN or IS_NLBL) read FnumeroIGJ write SetnumeroIGJ stored numeroIGJ_Specified;
    property numeroIGJte:              string       Index (IS_OPTN or IS_NLBL) read FnumeroIGJte write SetnumeroIGJte stored numeroIGJte_Specified;
    property numeroIgjPO:              string       Index (IS_OPTN or IS_NLBL) read FnumeroIgjPO write SetnumeroIgjPO stored numeroIgjPO_Specified;
    property partido:                  string       Index (IS_OPTN or IS_NLBL) read Fpartido write Setpartido stored partido_Specified;
    property partidoHa:                string       Index (IS_OPTN or IS_NLBL) read FpartidoHa write SetpartidoHa stored partidoHa_Specified;
    property partidoPO:                string       Index (IS_OPTN or IS_NLBL) read FpartidoPO write SetpartidoPO stored partidoPO_Specified;
    property piso:                     string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property pisoHa:                   string       Index (IS_OPTN or IS_NLBL) read FpisoHa write SetpisoHa stored pisoHa_Specified;
    property pisoPO:                   string       Index (IS_OPTN or IS_NLBL) read FpisoPO write SetpisoPO stored pisoPO_Specified;
    property porcentajeEstipulado:     Double       Index (IS_OPTN or IS_NLBL) read FporcentajeEstipulado write SetporcentajeEstipulado stored porcentajeEstipulado_Specified;
    property porcentajePosesion:       Double       Index (IS_OPTN or IS_NLBL) read FporcentajePosesion write SetporcentajePosesion stored porcentajePosesion_Specified;
    property porcentajeTitular:        string       Index (IS_OPTN or IS_NLBL) read FporcentajeTitular write SetporcentajeTitular stored porcentajeTitular_Specified;
    property provincia:                string       Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property provinciaHa:              string       Index (IS_OPTN or IS_NLBL) read FprovinciaHa write SetprovinciaHa stored provinciaHa_Specified;
    property provinciaPO:              string       Index (IS_OPTN or IS_NLBL) read FprovinciaPO write SetprovinciaPO stored provinciaPO_Specified;
    property razonSocial:              string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property razonSocialPO:            string       Index (IS_OPTN or IS_NLBL) read FrazonSocialPO write SetrazonSocialPO stored razonSocialPO_Specified;
    property razonSocialTE:            string       Index (IS_OPTN or IS_NLBL) read FrazonSocialTE write SetrazonSocialTE stored razonSocialTE_Specified;
    property sociedad:                 Boolean      Index (IS_OPTN or IS_NLBL) read Fsociedad write Setsociedad stored sociedad_Specified;
    property terceroEsFisico:          Boolean      Index (IS_OPTN) read FterceroEsFisico write SetterceroEsFisico stored terceroEsFisico_Specified;
    property tieneTerceros:            Boolean      Index (IS_OPTN) read FtieneTerceros write SettieneTerceros stored tieneTerceros_Specified;
    property tipoDni:                  string       Index (IS_OPTN or IS_NLBL) read FtipoDni write SettipoDni stored tipoDni_Specified;
    property tipoDniCA:                string       Index (IS_OPTN or IS_NLBL) read FtipoDniCA write SettipoDniCA stored tipoDniCA_Specified;
    property tipoDniCon:               string       Index (IS_OPTN or IS_NLBL) read FtipoDniCon write SettipoDniCon stored tipoDniCon_Specified;
    property tipoDniTE:                string       Index (IS_OPTN or IS_NLBL) read FtipoDniTE write SettipoDniTE stored tipoDniTE_Specified;
    property tipoDocPO:                string       Index (IS_OPTN or IS_NLBL) read FtipoDocPO write SettipoDocPO stored tipoDocPO_Specified;
    property tipoImpresion:            string       Index (IS_OPTN or IS_NLBL) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
    property tipoPosesionPO:           string       Index (IS_OPTN or IS_NLBL) read FtipoPosesionPO write SettipoPosesionPO stored tipoPosesionPO_Specified;
    property titularDesde:             TXSDateTime  Index (IS_OPTN or IS_NLBL) read FtitularDesde write SettitularDesde stored titularDesde_Specified;
    property titularEsFisico:          Boolean      Index (IS_OPTN) read FtitularEsFisico write SettitularEsFisico stored titularEsFisico_Specified;
    property titularRadicacion:        Boolean      Index (IS_OPTN or IS_NLBL) read FtitularRadicacion write SettitularRadicacion stored titularRadicacion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTitular, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTitular = class(impTitular2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : KeyValueOfstringstring, <complexType>
  // Namespace : http://schemas.microsoft.com/2003/10/Serialization/Arrays
  // ************************************************************************ //
  KeyValueOfstringstring = class(TRemotable)
  private
    FKey: string;
    FValue: string;
  published
    property Key:   string  Index (IS_NLBL) read FKey write FKey;
    property Value: string  Index (IS_NLBL) read FValue write FValue;
  end;



  // ************************************************************************ //
  // XML       : impTotalGralCaja, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTotalGralCaja2 = class(TRemotable)
  private
    FDescuentos: Double;
    FDescuentos_Specified: boolean;
    FImporte: Double;
    FImporte_Specified: boolean;
    FcantPrimerItem: string;
    FcantPrimerItem_Specified: boolean;
    procedure SetDescuentos(Index: Integer; const ADouble: Double);
    function  Descuentos_Specified(Index: Integer): boolean;
    procedure SetImporte(Index: Integer; const ADouble: Double);
    function  Importe_Specified(Index: Integer): boolean;
    procedure SetcantPrimerItem(Index: Integer; const Astring: string);
    function  cantPrimerItem_Specified(Index: Integer): boolean;
  published
    property Descuentos:     Double  Index (IS_OPTN or IS_NLBL) read FDescuentos write SetDescuentos stored Descuentos_Specified;
    property Importe:        Double  Index (IS_OPTN or IS_NLBL) read FImporte write SetImporte stored Importe_Specified;
    property cantPrimerItem: string  Index (IS_OPTN or IS_NLBL) read FcantPrimerItem write SetcantPrimerItem stored cantPrimerItem_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTotalGralCaja, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTotalGralCaja = class(impTotalGralCaja2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impCertificacionFirmas, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCertificacionFirmas2 = class(TRemotable)
  private
    Fapellido: string;
    Fapellido_Specified: boolean;
    Fcaracter: string;
    Fcaracter_Specified: boolean;
    FcodigoTipoSolicitud: string;
    FcodigoTipoSolicitud_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    FesFisica: Boolean;
    FesFisica_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaCertificacion: TXSDateTime;
    FfechaCertificacion_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnumeroDocumento: string;
    FnumeroDocumento_Specified: boolean;
    FnumeroSolicitud: Integer;
    FnumeroSolicitud_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setapellido(Index: Integer; const Astring: string);
    function  apellido_Specified(Index: Integer): boolean;
    procedure Setcaracter(Index: Integer; const Astring: string);
    function  caracter_Specified(Index: Integer): boolean;
    procedure SetcodigoTipoSolicitud(Index: Integer; const Astring: string);
    function  codigoTipoSolicitud_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure SetesFisica(Index: Integer; const ABoolean: Boolean);
    function  esFisica_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaCertificacion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaCertificacion_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumento(Index: Integer; const Astring: string);
    function  numeroDocumento_Specified(Index: Integer): boolean;
    procedure SetnumeroSolicitud(Index: Integer; const AInteger: Integer);
    function  numeroSolicitud_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property apellido:            string       Index (IS_OPTN or IS_NLBL) read Fapellido write Setapellido stored apellido_Specified;
    property caracter:            string       Index (IS_OPTN or IS_NLBL) read Fcaracter write Setcaracter stored caracter_Specified;
    property codigoTipoSolicitud: string       Index (IS_OPTN or IS_NLBL) read FcodigoTipoSolicitud write SetcodigoTipoSolicitud stored codigoTipoSolicitud_Specified;
    property cuit:                Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property esFisica:            Boolean      Index (IS_OPTN) read FesFisica write SetesFisica stored esFisica_Specified;
    property existe:              Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaCertificacion:  TXSDateTime  Index (IS_OPTN) read FfechaCertificacion write SetfechaCertificacion stored fechaCertificacion_Specified;
    property nombre:              string       Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property numeroDocumento:     string       Index (IS_OPTN or IS_NLBL) read FnumeroDocumento write SetnumeroDocumento stored numeroDocumento_Specified;
    property numeroSolicitud:     Integer      Index (IS_OPTN) read FnumeroSolicitud write SetnumeroSolicitud stored numeroSolicitud_Specified;
    property razonSocial:         string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property tipoDocumento:       string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
    property tipoImpresion:       Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impCertificacionFirmas, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCertificacionFirmas = class(impCertificacionFirmas2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impCilindroGas, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCilindroGas2 = class(TRemotable)
  private
    Fcodigo: string;
    Fcodigo_Specified: boolean;
    FcodigoRegulador: string;
    FcodigoRegulador_Specified: boolean;
    FfechaFabricacion: string;
    FfechaFabricacion_Specified: boolean;
    Fmarca: string;
    Fmarca_Specified: boolean;
    FmarcaRegulador: string;
    FmarcaRegulador_Specified: boolean;
    FnumeroCodigo: Integer;
    FnumeroCodigo_Specified: boolean;
    FnumeroRegulador: Integer;
    FnumeroRegulador_Specified: boolean;
    FtipoGas: string;
    FtipoGas_Specified: boolean;
    FtipoImpresion: string;
    FtipoImpresion_Specified: boolean;
    procedure Setcodigo(Index: Integer; const Astring: string);
    function  codigo_Specified(Index: Integer): boolean;
    procedure SetcodigoRegulador(Index: Integer; const Astring: string);
    function  codigoRegulador_Specified(Index: Integer): boolean;
    procedure SetfechaFabricacion(Index: Integer; const Astring: string);
    function  fechaFabricacion_Specified(Index: Integer): boolean;
    procedure Setmarca(Index: Integer; const Astring: string);
    function  marca_Specified(Index: Integer): boolean;
    procedure SetmarcaRegulador(Index: Integer; const Astring: string);
    function  marcaRegulador_Specified(Index: Integer): boolean;
    procedure SetnumeroCodigo(Index: Integer; const AInteger: Integer);
    function  numeroCodigo_Specified(Index: Integer): boolean;
    procedure SetnumeroRegulador(Index: Integer; const AInteger: Integer);
    function  numeroRegulador_Specified(Index: Integer): boolean;
    procedure SettipoGas(Index: Integer; const Astring: string);
    function  tipoGas_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const Astring: string);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  published
    property codigo:           string   Index (IS_OPTN or IS_NLBL) read Fcodigo write Setcodigo stored codigo_Specified;
    property codigoRegulador:  string   Index (IS_OPTN or IS_NLBL) read FcodigoRegulador write SetcodigoRegulador stored codigoRegulador_Specified;
    property fechaFabricacion: string   Index (IS_OPTN or IS_NLBL) read FfechaFabricacion write SetfechaFabricacion stored fechaFabricacion_Specified;
    property marca:            string   Index (IS_OPTN or IS_NLBL) read Fmarca write Setmarca stored marca_Specified;
    property marcaRegulador:   string   Index (IS_OPTN or IS_NLBL) read FmarcaRegulador write SetmarcaRegulador stored marcaRegulador_Specified;
    property numeroCodigo:     Integer  Index (IS_OPTN) read FnumeroCodigo write SetnumeroCodigo stored numeroCodigo_Specified;
    property numeroRegulador:  Integer  Index (IS_OPTN) read FnumeroRegulador write SetnumeroRegulador stored numeroRegulador_Specified;
    property tipoGas:          string   Index (IS_OPTN or IS_NLBL) read FtipoGas write SettipoGas stored tipoGas_Specified;
    property tipoImpresion:    string   Index (IS_OPTN or IS_NLBL) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impCilindroGas, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCilindroGas = class(impCilindroGas2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impTotalesDatosDetalles, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTotalesDatosDetalles2 = class(TRemotable)
  private
    FDescuentos: Double;
    FDescuentos_Specified: boolean;
    FFormaPago: string;
    FFormaPago_Specified: boolean;
    FImporte: Double;
    FImporte_Specified: boolean;
    procedure SetDescuentos(Index: Integer; const ADouble: Double);
    function  Descuentos_Specified(Index: Integer): boolean;
    procedure SetFormaPago(Index: Integer; const Astring: string);
    function  FormaPago_Specified(Index: Integer): boolean;
    procedure SetImporte(Index: Integer; const ADouble: Double);
    function  Importe_Specified(Index: Integer): boolean;
  published
    property Descuentos: Double  Index (IS_OPTN or IS_NLBL) read FDescuentos write SetDescuentos stored Descuentos_Specified;
    property FormaPago:  string  Index (IS_OPTN or IS_NLBL) read FFormaPago write SetFormaPago stored FormaPago_Specified;
    property Importe:    Double  Index (IS_OPTN or IS_NLBL) read FImporte write SetImporte stored Importe_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTotalesDatosDetalles, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impTotalesDatosDetalles = class(impTotalesDatosDetalles2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impAdquirientes, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impAdquirientes2 = class(TRemotable)
  private
    FadquiridoA: string;
    FadquiridoA_Specified: boolean;
    Fcuil: Int64;
    Fcuil_Specified: boolean;
    FestadoCivil: string;
    FestadoCivil_Specified: boolean;
    FfechaNacimiento: TXSDateTime;
    FfechaNacimiento_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnumeroAdquiriente: Integer;
    FnumeroAdquiriente_Specified: boolean;
    FnumeroDocumento: string;
    FnumeroDocumento_Specified: boolean;
    FporcentajeTitular: Double;
    FporcentajeTitular_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    procedure SetadquiridoA(Index: Integer; const Astring: string);
    function  adquiridoA_Specified(Index: Integer): boolean;
    procedure Setcuil(Index: Integer; const AInt64: Int64);
    function  cuil_Specified(Index: Integer): boolean;
    procedure SetestadoCivil(Index: Integer; const Astring: string);
    function  estadoCivil_Specified(Index: Integer): boolean;
    procedure SetfechaNacimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaNacimiento_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnumeroAdquiriente(Index: Integer; const AInteger: Integer);
    function  numeroAdquiriente_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumento(Index: Integer; const Astring: string);
    function  numeroDocumento_Specified(Index: Integer): boolean;
    procedure SetporcentajeTitular(Index: Integer; const ADouble: Double);
    function  porcentajeTitular_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property adquiridoA:        string       Index (IS_OPTN or IS_NLBL) read FadquiridoA write SetadquiridoA stored adquiridoA_Specified;
    property cuil:              Int64        Index (IS_OPTN or IS_NLBL) read Fcuil write Setcuil stored cuil_Specified;
    property estadoCivil:       string       Index (IS_OPTN or IS_NLBL) read FestadoCivil write SetestadoCivil stored estadoCivil_Specified;
    property fechaNacimiento:   TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaNacimiento write SetfechaNacimiento stored fechaNacimiento_Specified;
    property nombre:            string       Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property numeroAdquiriente: Integer      Index (IS_OPTN) read FnumeroAdquiriente write SetnumeroAdquiriente stored numeroAdquiriente_Specified;
    property numeroDocumento:   string       Index (IS_OPTN or IS_NLBL) read FnumeroDocumento write SetnumeroDocumento stored numeroDocumento_Specified;
    property porcentajeTitular: Double       Index (IS_OPTN or IS_NLBL) read FporcentajeTitular write SetporcentajeTitular stored porcentajeTitular_Specified;
    property tipoDocumento:     string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
  end;



  // ************************************************************************ //
  // XML       : impAdquirientes, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impAdquirientes = class(impAdquirientes2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impDatosDetalles, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDatosDetalles2 = class(TRemotable)
  private
    FCantidad: SmallInt;
    FCantidad_Specified: boolean;
    FDescripcion: string;
    FDescripcion_Specified: boolean;
    FDescuentos: Double;
    FDescuentos_Specified: boolean;
    FDominio: string;
    FDominio_Specified: boolean;
    FEsAnulado: Boolean;
    FEsAnulado_Specified: boolean;
    FFecha: string;
    FFecha_Specified: boolean;
    FFechaAnulacion: string;
    FFechaAnulacion_Specified: boolean;
    FFormaPago: string;
    FFormaPago_Specified: boolean;
    FGrupoTramite: Integer;
    FGrupoTramite_Specified: boolean;
    FImporte: Double;
    FImporte_Specified: boolean;
    FNotaCredito: string;
    FNotaCredito_Specified: boolean;
    FNroRecibo: string;
    FNroRecibo_Specified: boolean;
    FNroTramite: Integer;
    FNroTramite_Specified: boolean;
    procedure SetCantidad(Index: Integer; const ASmallInt: SmallInt);
    function  Cantidad_Specified(Index: Integer): boolean;
    procedure SetDescripcion(Index: Integer; const Astring: string);
    function  Descripcion_Specified(Index: Integer): boolean;
    procedure SetDescuentos(Index: Integer; const ADouble: Double);
    function  Descuentos_Specified(Index: Integer): boolean;
    procedure SetDominio(Index: Integer; const Astring: string);
    function  Dominio_Specified(Index: Integer): boolean;
    procedure SetEsAnulado(Index: Integer; const ABoolean: Boolean);
    function  EsAnulado_Specified(Index: Integer): boolean;
    procedure SetFecha(Index: Integer; const Astring: string);
    function  Fecha_Specified(Index: Integer): boolean;
    procedure SetFechaAnulacion(Index: Integer; const Astring: string);
    function  FechaAnulacion_Specified(Index: Integer): boolean;
    procedure SetFormaPago(Index: Integer; const Astring: string);
    function  FormaPago_Specified(Index: Integer): boolean;
    procedure SetGrupoTramite(Index: Integer; const AInteger: Integer);
    function  GrupoTramite_Specified(Index: Integer): boolean;
    procedure SetImporte(Index: Integer; const ADouble: Double);
    function  Importe_Specified(Index: Integer): boolean;
    procedure SetNotaCredito(Index: Integer; const Astring: string);
    function  NotaCredito_Specified(Index: Integer): boolean;
    procedure SetNroRecibo(Index: Integer; const Astring: string);
    function  NroRecibo_Specified(Index: Integer): boolean;
    procedure SetNroTramite(Index: Integer; const AInteger: Integer);
    function  NroTramite_Specified(Index: Integer): boolean;
  published
    property Cantidad:       SmallInt  Index (IS_OPTN or IS_NLBL) read FCantidad write SetCantidad stored Cantidad_Specified;
    property Descripcion:    string    Index (IS_OPTN or IS_NLBL) read FDescripcion write SetDescripcion stored Descripcion_Specified;
    property Descuentos:     Double    Index (IS_OPTN or IS_NLBL) read FDescuentos write SetDescuentos stored Descuentos_Specified;
    property Dominio:        string    Index (IS_OPTN or IS_NLBL) read FDominio write SetDominio stored Dominio_Specified;
    property EsAnulado:      Boolean   Index (IS_OPTN or IS_NLBL) read FEsAnulado write SetEsAnulado stored EsAnulado_Specified;
    property Fecha:          string    Index (IS_OPTN or IS_NLBL) read FFecha write SetFecha stored Fecha_Specified;
    property FechaAnulacion: string    Index (IS_OPTN or IS_NLBL) read FFechaAnulacion write SetFechaAnulacion stored FechaAnulacion_Specified;
    property FormaPago:      string    Index (IS_OPTN or IS_NLBL) read FFormaPago write SetFormaPago stored FormaPago_Specified;
    property GrupoTramite:   Integer   Index (IS_OPTN) read FGrupoTramite write SetGrupoTramite stored GrupoTramite_Specified;
    property Importe:        Double    Index (IS_OPTN or IS_NLBL) read FImporte write SetImporte stored Importe_Specified;
    property NotaCredito:    string    Index (IS_OPTN or IS_NLBL) read FNotaCredito write SetNotaCredito stored NotaCredito_Specified;
    property NroRecibo:      string    Index (IS_OPTN or IS_NLBL) read FNroRecibo write SetNroRecibo stored NroRecibo_Specified;
    property NroTramite:     Integer   Index (IS_OPTN) read FNroTramite write SetNroTramite stored NroTramite_Specified;
  end;



  // ************************************************************************ //
  // XML       : impDatosDetalles, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDatosDetalles = class(impDatosDetalles2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impConcepto, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impConcepto2 = class(TRemotable)
  private
    Fdescripcion: string;
    Fdescripcion_Specified: boolean;
    Fmonto: Double;
    Fmonto_Specified: boolean;
    procedure Setdescripcion(Index: Integer; const Astring: string);
    function  descripcion_Specified(Index: Integer): boolean;
    procedure Setmonto(Index: Integer; const ADouble: Double);
    function  monto_Specified(Index: Integer): boolean;
  published
    property descripcion: string  Index (IS_OPTN or IS_NLBL) read Fdescripcion write Setdescripcion stored descripcion_Specified;
    property monto:       Double  Index (IS_OPTN or IS_NLBL) read Fmonto write Setmonto stored monto_Specified;
  end;



  // ************************************************************************ //
  // XML       : impConcepto, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impConcepto = class(impConcepto2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impDatosComplementarios, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDatosComplementarios2 = class(TRemotable)
  private
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    Ffecha: TXSDateTime;
    Ffecha_Specified: boolean;
    Ftexto: string;
    Ftexto_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fecha_Specified(Index: Integer): boolean;
    procedure Settexto(Index: Integer; const Astring: string);
    function  texto_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property existe:        Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fecha:         TXSDateTime  Index (IS_OPTN or IS_NLBL) read Ffecha write Setfecha stored fecha_Specified;
    property texto:         string       Index (IS_OPTN or IS_NLBL) read Ftexto write Settexto stored texto_Specified;
    property tipoImpresion: Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impDatosComplementarios, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDatosComplementarios = class(impDatosComplementarios2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impConceptoACobrar, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo
  // ************************************************************************ //
  impConceptoACobrar2 = class(TRemotable)
  private
    FCantidad: Integer;
    FCantidad_Specified: boolean;
    FDescripcion: string;
    FDescripcion_Specified: boolean;
    FEsTramite: Boolean;
    FEsTramite_Specified: boolean;
    FFormaPago: string;
    FFormaPago_Specified: boolean;
    FImporteFinal: Double;
    FImporteFinal_Specified: boolean;
    FValorUnitario: Double;
    FValorUnitario_Specified: boolean;
    procedure SetCantidad(Index: Integer; const AInteger: Integer);
    function  Cantidad_Specified(Index: Integer): boolean;
    procedure SetDescripcion(Index: Integer; const Astring: string);
    function  Descripcion_Specified(Index: Integer): boolean;
    procedure SetEsTramite(Index: Integer; const ABoolean: Boolean);
    function  EsTramite_Specified(Index: Integer): boolean;
    procedure SetFormaPago(Index: Integer; const Astring: string);
    function  FormaPago_Specified(Index: Integer): boolean;
    procedure SetImporteFinal(Index: Integer; const ADouble: Double);
    function  ImporteFinal_Specified(Index: Integer): boolean;
    procedure SetValorUnitario(Index: Integer; const ADouble: Double);
    function  ValorUnitario_Specified(Index: Integer): boolean;
  published
    property Cantidad:      Integer  Index (IS_OPTN) read FCantidad write SetCantidad stored Cantidad_Specified;
    property Descripcion:   string   Index (IS_OPTN or IS_NLBL) read FDescripcion write SetDescripcion stored Descripcion_Specified;
    property EsTramite:     Boolean  Index (IS_OPTN) read FEsTramite write SetEsTramite stored EsTramite_Specified;
    property FormaPago:     string   Index (IS_OPTN or IS_NLBL) read FFormaPago write SetFormaPago stored FormaPago_Specified;
    property ImporteFinal:  Double   Index (IS_OPTN) read FImporteFinal write SetImporteFinal stored ImporteFinal_Specified;
    property ValorUnitario: Double   Index (IS_OPTN) read FValorUnitario write SetValorUnitario stored ValorUnitario_Specified;
  end;



  // ************************************************************************ //
  // XML       : impConceptoACobrar, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo
  // ************************************************************************ //
  impConceptoACobrar = class(impConceptoACobrar2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impDenunciaCompra, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDenunciaCompra2 = class(TRemotable)
  private
    FapellidoCom: string;
    FapellidoCom_Specified: boolean;
    FapellidoVen: string;
    FapellidoVen_Specified: boolean;
    FesFisicaCon: Boolean;
    FesFisicaCon_Specified: boolean;
    FesFisicaVen: Boolean;
    FesFisicaVen_Specified: boolean;
    FexistenDenunciasDeCompra: Boolean;
    FexistenDenunciasDeCompra_Specified: boolean;
    FfechaAccion: TXSDateTime;
    FfechaAccion_Specified: boolean;
    FfechaDenuncia: TXSDateTime;
    FfechaDenuncia_Specified: boolean;
    FfechaEntrega: TXSDateTime;
    FfechaEntrega_Specified: boolean;
    FfechaInscripcionIGJcon: string;
    FfechaInscripcionIGJcon_Specified: boolean;
    FnombreCon: string;
    FnombreCon_Specified: boolean;
    FnombreVen: string;
    FnombreVen_Specified: boolean;
    FnumeroCuitCon: Int64;
    FnumeroCuitCon_Specified: boolean;
    FnumeroCuitVen: Int64;
    FnumeroCuitVen_Specified: boolean;
    FnumeroDocCon: string;
    FnumeroDocCon_Specified: boolean;
    FnumeroIGJcon: string;
    FnumeroIGJcon_Specified: boolean;
    FrazonSocialCon: string;
    FrazonSocialCon_Specified: boolean;
    FrazonSocialVen: string;
    FrazonSocialVen_Specified: boolean;
    FtipoDocCon: string;
    FtipoDocCon_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure SetapellidoCom(Index: Integer; const Astring: string);
    function  apellidoCom_Specified(Index: Integer): boolean;
    procedure SetapellidoVen(Index: Integer; const Astring: string);
    function  apellidoVen_Specified(Index: Integer): boolean;
    procedure SetesFisicaCon(Index: Integer; const ABoolean: Boolean);
    function  esFisicaCon_Specified(Index: Integer): boolean;
    procedure SetesFisicaVen(Index: Integer; const ABoolean: Boolean);
    function  esFisicaVen_Specified(Index: Integer): boolean;
    procedure SetexistenDenunciasDeCompra(Index: Integer; const ABoolean: Boolean);
    function  existenDenunciasDeCompra_Specified(Index: Integer): boolean;
    procedure SetfechaAccion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaAccion_Specified(Index: Integer): boolean;
    procedure SetfechaDenuncia(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDenuncia_Specified(Index: Integer): boolean;
    procedure SetfechaEntrega(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaEntrega_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionIGJcon(Index: Integer; const Astring: string);
    function  fechaInscripcionIGJcon_Specified(Index: Integer): boolean;
    procedure SetnombreCon(Index: Integer; const Astring: string);
    function  nombreCon_Specified(Index: Integer): boolean;
    procedure SetnombreVen(Index: Integer; const Astring: string);
    function  nombreVen_Specified(Index: Integer): boolean;
    procedure SetnumeroCuitCon(Index: Integer; const AInt64: Int64);
    function  numeroCuitCon_Specified(Index: Integer): boolean;
    procedure SetnumeroCuitVen(Index: Integer; const AInt64: Int64);
    function  numeroCuitVen_Specified(Index: Integer): boolean;
    procedure SetnumeroDocCon(Index: Integer; const Astring: string);
    function  numeroDocCon_Specified(Index: Integer): boolean;
    procedure SetnumeroIGJcon(Index: Integer; const Astring: string);
    function  numeroIGJcon_Specified(Index: Integer): boolean;
    procedure SetrazonSocialCon(Index: Integer; const Astring: string);
    function  razonSocialCon_Specified(Index: Integer): boolean;
    procedure SetrazonSocialVen(Index: Integer; const Astring: string);
    function  razonSocialVen_Specified(Index: Integer): boolean;
    procedure SettipoDocCon(Index: Integer; const Astring: string);
    function  tipoDocCon_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property apellidoCom:              string       Index (IS_OPTN or IS_NLBL) read FapellidoCom write SetapellidoCom stored apellidoCom_Specified;
    property apellidoVen:              string       Index (IS_OPTN or IS_NLBL) read FapellidoVen write SetapellidoVen stored apellidoVen_Specified;
    property esFisicaCon:              Boolean      Index (IS_OPTN) read FesFisicaCon write SetesFisicaCon stored esFisicaCon_Specified;
    property esFisicaVen:              Boolean      Index (IS_OPTN) read FesFisicaVen write SetesFisicaVen stored esFisicaVen_Specified;
    property existenDenunciasDeCompra: Boolean      Index (IS_OPTN) read FexistenDenunciasDeCompra write SetexistenDenunciasDeCompra stored existenDenunciasDeCompra_Specified;
    property fechaAccion:              TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaAccion write SetfechaAccion stored fechaAccion_Specified;
    property fechaDenuncia:            TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaDenuncia write SetfechaDenuncia stored fechaDenuncia_Specified;
    property fechaEntrega:             TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaEntrega write SetfechaEntrega stored fechaEntrega_Specified;
    property fechaInscripcionIGJcon:   string       Index (IS_OPTN or IS_NLBL) read FfechaInscripcionIGJcon write SetfechaInscripcionIGJcon stored fechaInscripcionIGJcon_Specified;
    property nombreCon:                string       Index (IS_OPTN or IS_NLBL) read FnombreCon write SetnombreCon stored nombreCon_Specified;
    property nombreVen:                string       Index (IS_OPTN or IS_NLBL) read FnombreVen write SetnombreVen stored nombreVen_Specified;
    property numeroCuitCon:            Int64        Index (IS_OPTN or IS_NLBL) read FnumeroCuitCon write SetnumeroCuitCon stored numeroCuitCon_Specified;
    property numeroCuitVen:            Int64        Index (IS_OPTN or IS_NLBL) read FnumeroCuitVen write SetnumeroCuitVen stored numeroCuitVen_Specified;
    property numeroDocCon:             string       Index (IS_OPTN or IS_NLBL) read FnumeroDocCon write SetnumeroDocCon stored numeroDocCon_Specified;
    property numeroIGJcon:             string       Index (IS_OPTN or IS_NLBL) read FnumeroIGJcon write SetnumeroIGJcon stored numeroIGJcon_Specified;
    property razonSocialCon:           string       Index (IS_OPTN or IS_NLBL) read FrazonSocialCon write SetrazonSocialCon stored razonSocialCon_Specified;
    property razonSocialVen:           string       Index (IS_OPTN or IS_NLBL) read FrazonSocialVen write SetrazonSocialVen stored razonSocialVen_Specified;
    property tipoDocCon:               string       Index (IS_OPTN or IS_NLBL) read FtipoDocCon write SettipoDocCon stored tipoDocCon_Specified;
    property tipoImpresion:            Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impDenunciaCompra, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDenunciaCompra = class(impDenunciaCompra2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosConstanciaIdentificacion, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosConstanciaIdentificacion2 = class(TRemotable)
  private
    FAutorizado: string;
    FAutorizado_Specified: boolean;
    FCodigoDominio: string;
    FCodigoDominio_Specified: boolean;
    FDocumentoAutorizado: string;
    FDocumentoAutorizado_Specified: boolean;
    FDocumentoTitular: string;
    FDocumentoTitular_Specified: boolean;
    FFechaImpresion: TXSDateTime;
    FFechaImpresion_Specified: boolean;
    FFechaVencimiento: TXSDateTime;
    FFechaVencimiento_Specified: boolean;
    FLugarFecha: string;
    FLugarFecha_Specified: boolean;
    FMarca: string;
    FMarca_Specified: boolean;
    FModelo: string;
    FModelo_Specified: boolean;
    FNumeroChasis: string;
    FNumeroChasis_Specified: boolean;
    FNumeroControl: string;
    FNumeroControl_Specified: boolean;
    FNumeroMotor: string;
    FNumeroMotor_Specified: boolean;
    FRegistroSeccional: string;
    FRegistroSeccional_Specified: boolean;
    FTipo: string;
    FTipo_Specified: boolean;
    FTitular: string;
    FTitular_Specified: boolean;
    FesRazonSocial: Boolean;
    FesRazonSocial_Specified: boolean;
    procedure SetAutorizado(Index: Integer; const Astring: string);
    function  Autorizado_Specified(Index: Integer): boolean;
    procedure SetCodigoDominio(Index: Integer; const Astring: string);
    function  CodigoDominio_Specified(Index: Integer): boolean;
    procedure SetDocumentoAutorizado(Index: Integer; const Astring: string);
    function  DocumentoAutorizado_Specified(Index: Integer): boolean;
    procedure SetDocumentoTitular(Index: Integer; const Astring: string);
    function  DocumentoTitular_Specified(Index: Integer): boolean;
    procedure SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaImpresion_Specified(Index: Integer): boolean;
    procedure SetFechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetLugarFecha(Index: Integer; const Astring: string);
    function  LugarFecha_Specified(Index: Integer): boolean;
    procedure SetMarca(Index: Integer; const Astring: string);
    function  Marca_Specified(Index: Integer): boolean;
    procedure SetModelo(Index: Integer; const Astring: string);
    function  Modelo_Specified(Index: Integer): boolean;
    procedure SetNumeroChasis(Index: Integer; const Astring: string);
    function  NumeroChasis_Specified(Index: Integer): boolean;
    procedure SetNumeroControl(Index: Integer; const Astring: string);
    function  NumeroControl_Specified(Index: Integer): boolean;
    procedure SetNumeroMotor(Index: Integer; const Astring: string);
    function  NumeroMotor_Specified(Index: Integer): boolean;
    procedure SetRegistroSeccional(Index: Integer; const Astring: string);
    function  RegistroSeccional_Specified(Index: Integer): boolean;
    procedure SetTipo(Index: Integer; const Astring: string);
    function  Tipo_Specified(Index: Integer): boolean;
    procedure SetTitular(Index: Integer; const Astring: string);
    function  Titular_Specified(Index: Integer): boolean;
    procedure SetesRazonSocial(Index: Integer; const ABoolean: Boolean);
    function  esRazonSocial_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property Autorizado:          string       Index (IS_OPTN or IS_NLBL) read FAutorizado write SetAutorizado stored Autorizado_Specified;
    property CodigoDominio:       string       Index (IS_OPTN or IS_NLBL) read FCodigoDominio write SetCodigoDominio stored CodigoDominio_Specified;
    property DocumentoAutorizado: string       Index (IS_OPTN or IS_NLBL) read FDocumentoAutorizado write SetDocumentoAutorizado stored DocumentoAutorizado_Specified;
    property DocumentoTitular:    string       Index (IS_OPTN or IS_NLBL) read FDocumentoTitular write SetDocumentoTitular stored DocumentoTitular_Specified;
    property FechaImpresion:      TXSDateTime  Index (IS_OPTN) read FFechaImpresion write SetFechaImpresion stored FechaImpresion_Specified;
    property FechaVencimiento:    TXSDateTime  Index (IS_OPTN) read FFechaVencimiento write SetFechaVencimiento stored FechaVencimiento_Specified;
    property LugarFecha:          string       Index (IS_OPTN or IS_NLBL) read FLugarFecha write SetLugarFecha stored LugarFecha_Specified;
    property Marca:               string       Index (IS_OPTN or IS_NLBL) read FMarca write SetMarca stored Marca_Specified;
    property Modelo:              string       Index (IS_OPTN or IS_NLBL) read FModelo write SetModelo stored Modelo_Specified;
    property NumeroChasis:        string       Index (IS_OPTN or IS_NLBL) read FNumeroChasis write SetNumeroChasis stored NumeroChasis_Specified;
    property NumeroControl:       string       Index (IS_OPTN or IS_NLBL) read FNumeroControl write SetNumeroControl stored NumeroControl_Specified;
    property NumeroMotor:         string       Index (IS_OPTN or IS_NLBL) read FNumeroMotor write SetNumeroMotor stored NumeroMotor_Specified;
    property RegistroSeccional:   string       Index (IS_OPTN or IS_NLBL) read FRegistroSeccional write SetRegistroSeccional stored RegistroSeccional_Specified;
    property Tipo:                string       Index (IS_OPTN or IS_NLBL) read FTipo write SetTipo stored Tipo_Specified;
    property Titular:             string       Index (IS_OPTN or IS_NLBL) read FTitular write SetTitular stored Titular_Specified;
    property esRazonSocial:       Boolean      Index (IS_OPTN) read FesRazonSocial write SetesRazonSocial stored esRazonSocial_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosConstanciaIdentificacion, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosConstanciaIdentificacion = class(DatosConstanciaIdentificacion2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosBajaExportacionDefinitiva, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosBajaExportacionDefinitiva2 = class(TRemotable)
  private
    FCodigoDominio: string;
    FCodigoDominio_Specified: boolean;
    FConDominio: string;
    FConDominio_Specified: boolean;
    FDescripcionRegistro: string;
    FDescripcionRegistro_Specified: boolean;
    FFechaImpresion: TXSDateTime;
    FFechaImpresion_Specified: boolean;
    FFechaTitularidad: TXSDateTime;
    FFechaTitularidad_Specified: boolean;
    FImpresionFecha: TXSDateTime;
    FImpresionFecha_Specified: boolean;
    FLocalidadRegistro: string;
    FLocalidadRegistro_Specified: boolean;
    FMarca: string;
    FMarca_Specified: boolean;
    FModelo: string;
    FModelo_Specified: boolean;
    FNombreTitular: string;
    FNombreTitular_Specified: boolean;
    FNumeroChasis: string;
    FNumeroChasis_Specified: boolean;
    FNumeroDocumento: string;
    FNumeroDocumento_Specified: boolean;
    FNumeroMotor: string;
    FNumeroMotor_Specified: boolean;
    FTipoDocumento: string;
    FTipoDocumento_Specified: boolean;
    FTipoVehiculo: string;
    FTipoVehiculo_Specified: boolean;
    procedure SetCodigoDominio(Index: Integer; const Astring: string);
    function  CodigoDominio_Specified(Index: Integer): boolean;
    procedure SetConDominio(Index: Integer; const Astring: string);
    function  ConDominio_Specified(Index: Integer): boolean;
    procedure SetDescripcionRegistro(Index: Integer; const Astring: string);
    function  DescripcionRegistro_Specified(Index: Integer): boolean;
    procedure SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaImpresion_Specified(Index: Integer): boolean;
    procedure SetFechaTitularidad(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaTitularidad_Specified(Index: Integer): boolean;
    procedure SetImpresionFecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  ImpresionFecha_Specified(Index: Integer): boolean;
    procedure SetLocalidadRegistro(Index: Integer; const Astring: string);
    function  LocalidadRegistro_Specified(Index: Integer): boolean;
    procedure SetMarca(Index: Integer; const Astring: string);
    function  Marca_Specified(Index: Integer): boolean;
    procedure SetModelo(Index: Integer; const Astring: string);
    function  Modelo_Specified(Index: Integer): boolean;
    procedure SetNombreTitular(Index: Integer; const Astring: string);
    function  NombreTitular_Specified(Index: Integer): boolean;
    procedure SetNumeroChasis(Index: Integer; const Astring: string);
    function  NumeroChasis_Specified(Index: Integer): boolean;
    procedure SetNumeroDocumento(Index: Integer; const Astring: string);
    function  NumeroDocumento_Specified(Index: Integer): boolean;
    procedure SetNumeroMotor(Index: Integer; const Astring: string);
    function  NumeroMotor_Specified(Index: Integer): boolean;
    procedure SetTipoDocumento(Index: Integer; const Astring: string);
    function  TipoDocumento_Specified(Index: Integer): boolean;
    procedure SetTipoVehiculo(Index: Integer; const Astring: string);
    function  TipoVehiculo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property CodigoDominio:       string       Index (IS_OPTN or IS_NLBL) read FCodigoDominio write SetCodigoDominio stored CodigoDominio_Specified;
    property ConDominio:          string       Index (IS_OPTN or IS_NLBL) read FConDominio write SetConDominio stored ConDominio_Specified;
    property DescripcionRegistro: string       Index (IS_OPTN or IS_NLBL) read FDescripcionRegistro write SetDescripcionRegistro stored DescripcionRegistro_Specified;
    property FechaImpresion:      TXSDateTime  Index (IS_OPTN) read FFechaImpresion write SetFechaImpresion stored FechaImpresion_Specified;
    property FechaTitularidad:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FFechaTitularidad write SetFechaTitularidad stored FechaTitularidad_Specified;
    property ImpresionFecha:      TXSDateTime  Index (IS_OPTN) read FImpresionFecha write SetImpresionFecha stored ImpresionFecha_Specified;
    property LocalidadRegistro:   string       Index (IS_OPTN or IS_NLBL) read FLocalidadRegistro write SetLocalidadRegistro stored LocalidadRegistro_Specified;
    property Marca:               string       Index (IS_OPTN or IS_NLBL) read FMarca write SetMarca stored Marca_Specified;
    property Modelo:              string       Index (IS_OPTN or IS_NLBL) read FModelo write SetModelo stored Modelo_Specified;
    property NombreTitular:       string       Index (IS_OPTN or IS_NLBL) read FNombreTitular write SetNombreTitular stored NombreTitular_Specified;
    property NumeroChasis:        string       Index (IS_OPTN or IS_NLBL) read FNumeroChasis write SetNumeroChasis stored NumeroChasis_Specified;
    property NumeroDocumento:     string       Index (IS_OPTN or IS_NLBL) read FNumeroDocumento write SetNumeroDocumento stored NumeroDocumento_Specified;
    property NumeroMotor:         string       Index (IS_OPTN or IS_NLBL) read FNumeroMotor write SetNumeroMotor stored NumeroMotor_Specified;
    property TipoDocumento:       string       Index (IS_OPTN or IS_NLBL) read FTipoDocumento write SetTipoDocumento stored TipoDocumento_Specified;
    property TipoVehiculo:        string       Index (IS_OPTN or IS_NLBL) read FTipoVehiculo write SetTipoVehiculo stored TipoVehiculo_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosBajaExportacionDefinitiva, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosBajaExportacionDefinitiva = class(DatosBajaExportacionDefinitiva2)
  private
  published
  end;

  ArrayOfKeyValueOfstringstring = array of KeyValueOfstringstring;   { "http://schemas.microsoft.com/2003/10/Serialization/Arrays"[GblCplx] }


  // ************************************************************************ //
  // XML       : impCesionDerechos, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCesionDerechos2 = class(TRemotable)
  private
    Fbarrio: string;
    Fbarrio_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    Fdepartamento: string;
    Fdepartamento_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaInscripcion: TXSDateTime;
    FfechaInscripcion_Specified: boolean;
    FfechaInscripcionIGJ: TXSDateTime;
    FfechaInscripcionIGJ_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    FnumeroIGJ: string;
    FnumeroIGJ_Specified: boolean;
    Fpartido: string;
    Fpartido_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    Fsociedad: Boolean;
    Fsociedad_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setbarrio(Index: Integer; const Astring: string);
    function  barrio_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure Setdepartamento(Index: Integer; const Astring: string);
    function  departamento_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionIGJ_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure SetnumeroIGJ(Index: Integer; const Astring: string);
    function  numeroIGJ_Specified(Index: Integer): boolean;
    procedure Setpartido(Index: Integer; const Astring: string);
    function  partido_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure Setsociedad(Index: Integer; const ABoolean: Boolean);
    function  sociedad_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property barrio:              string       Index (IS_OPTN or IS_NLBL) read Fbarrio write Setbarrio stored barrio_Specified;
    property calle:               string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property codigoPostal:        string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property cuit:                Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property departamento:        string       Index (IS_OPTN or IS_NLBL) read Fdepartamento write Setdepartamento stored departamento_Specified;
    property existe:              Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaInscripcion:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property fechaInscripcionIGJ: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionIGJ write SetfechaInscripcionIGJ stored fechaInscripcionIGJ_Specified;
    property localidad:           string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property numero:              string       Index (IS_OPTN or IS_NLBL) read Fnumero write Setnumero stored numero_Specified;
    property numeroIGJ:           string       Index (IS_OPTN or IS_NLBL) read FnumeroIGJ write SetnumeroIGJ stored numeroIGJ_Specified;
    property partido:             string       Index (IS_OPTN or IS_NLBL) read Fpartido write Setpartido stored partido_Specified;
    property piso:                string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property provincia:           string       Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property razonSocial:         string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property sociedad:            Boolean      Index (IS_OPTN or IS_NLBL) read Fsociedad write Setsociedad stored sociedad_Specified;
    property tipoImpresion:       Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impCesionDerechos, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impCesionDerechos = class(impCesionDerechos2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : TitularPermisoCirculacion, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  TitularPermisoCirculacion2 = class(TRemotable)
  private
    FDocumentoTitular: string;
    FDocumentoTitular_Specified: boolean;
    FDomicilioTitular: string;
    FDomicilioTitular_Specified: boolean;
    FNombreTitular: string;
    FNombreTitular_Specified: boolean;
    procedure SetDocumentoTitular(Index: Integer; const Astring: string);
    function  DocumentoTitular_Specified(Index: Integer): boolean;
    procedure SetDomicilioTitular(Index: Integer; const Astring: string);
    function  DomicilioTitular_Specified(Index: Integer): boolean;
    procedure SetNombreTitular(Index: Integer; const Astring: string);
    function  NombreTitular_Specified(Index: Integer): boolean;
  published
    property DocumentoTitular: string  Index (IS_OPTN or IS_NLBL) read FDocumentoTitular write SetDocumentoTitular stored DocumentoTitular_Specified;
    property DomicilioTitular: string  Index (IS_OPTN or IS_NLBL) read FDomicilioTitular write SetDomicilioTitular stored DomicilioTitular_Specified;
    property NombreTitular:    string  Index (IS_OPTN or IS_NLBL) read FNombreTitular write SetNombreTitular stored NombreTitular_Specified;
  end;



  // ************************************************************************ //
  // XML       : TitularPermisoCirculacion, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  TitularPermisoCirculacion = class(TitularPermisoCirculacion2)
  private
  published
  end;

  ArrayOfTitularPermisoCirculacion = array of TitularPermisoCirculacion2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DatosPermisoCirculacion, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosPermisoCirculacion2 = class(TRemotable)
  private
    FDatosDominio: impDominio2;
    FDatosDominio_Specified: boolean;
    FFechaVencimiento: TXSDateTime;
    FFechaVencimiento_Specified: boolean;
    FTitulares: ArrayOfTitularPermisoCirculacion;
    FTitulares_Specified: boolean;
    procedure SetDatosDominio(Index: Integer; const AimpDominio2: impDominio2);
    function  DatosDominio_Specified(Index: Integer): boolean;
    procedure SetFechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  FechaVencimiento_Specified(Index: Integer): boolean;
    procedure SetTitulares(Index: Integer; const AArrayOfTitularPermisoCirculacion: ArrayOfTitularPermisoCirculacion);
    function  Titulares_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property DatosDominio:     impDominio2                       Index (IS_OPTN or IS_NLBL) read FDatosDominio write SetDatosDominio stored DatosDominio_Specified;
    property FechaVencimiento: TXSDateTime                       Index (IS_OPTN) read FFechaVencimiento write SetFechaVencimiento stored FechaVencimiento_Specified;
    property Titulares:        ArrayOfTitularPermisoCirculacion  Index (IS_OPTN or IS_NLBL) read FTitulares write SetTitulares stored Titulares_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosPermisoCirculacion, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosPermisoCirculacion = class(DatosPermisoCirculacion2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : CedulaWeb, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  CedulaWeb = class(CedulaWeb2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosCaja, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosCaja = class(DatosCaja2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : Recibo, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  Recibo = class(Recibo2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : ListadoDenunciasVentas, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  ListadoDenunciasVentas2 = class(TRemotable)
  private
    FcodigoDominio: string;
    FcodigoDominio_Specified: boolean;
    FfechaTomaRazon: TXSDateTime;
    FfechaTomaRazon_Specified: boolean;
    FnombreAdquiriente: string;
    FnombreAdquiriente_Specified: boolean;
    FnombreTitular: string;
    FnombreTitular_Specified: boolean;
    FnumeroDocumentoAdquiriente: string;
    FnumeroDocumentoAdquiriente_Specified: boolean;
    FnumeroDocumentoTitular: string;
    FnumeroDocumentoTitular_Specified: boolean;
    FtipoDocumentoAdquiriente: string;
    FtipoDocumentoAdquiriente_Specified: boolean;
    FtipoDocumentoTitular: string;
    FtipoDocumentoTitular_Specified: boolean;
    procedure SetcodigoDominio(Index: Integer; const Astring: string);
    function  codigoDominio_Specified(Index: Integer): boolean;
    procedure SetfechaTomaRazon(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaTomaRazon_Specified(Index: Integer): boolean;
    procedure SetnombreAdquiriente(Index: Integer; const Astring: string);
    function  nombreAdquiriente_Specified(Index: Integer): boolean;
    procedure SetnombreTitular(Index: Integer; const Astring: string);
    function  nombreTitular_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumentoAdquiriente(Index: Integer; const Astring: string);
    function  numeroDocumentoAdquiriente_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumentoTitular(Index: Integer; const Astring: string);
    function  numeroDocumentoTitular_Specified(Index: Integer): boolean;
    procedure SettipoDocumentoAdquiriente(Index: Integer; const Astring: string);
    function  tipoDocumentoAdquiriente_Specified(Index: Integer): boolean;
    procedure SettipoDocumentoTitular(Index: Integer; const Astring: string);
    function  tipoDocumentoTitular_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property codigoDominio:              string       Index (IS_OPTN or IS_NLBL) read FcodigoDominio write SetcodigoDominio stored codigoDominio_Specified;
    property fechaTomaRazon:             TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaTomaRazon write SetfechaTomaRazon stored fechaTomaRazon_Specified;
    property nombreAdquiriente:          string       Index (IS_OPTN or IS_NLBL) read FnombreAdquiriente write SetnombreAdquiriente stored nombreAdquiriente_Specified;
    property nombreTitular:              string       Index (IS_OPTN or IS_NLBL) read FnombreTitular write SetnombreTitular stored nombreTitular_Specified;
    property numeroDocumentoAdquiriente: string       Index (IS_OPTN or IS_NLBL) read FnumeroDocumentoAdquiriente write SetnumeroDocumentoAdquiriente stored numeroDocumentoAdquiriente_Specified;
    property numeroDocumentoTitular:     string       Index (IS_OPTN or IS_NLBL) read FnumeroDocumentoTitular write SetnumeroDocumentoTitular stored numeroDocumentoTitular_Specified;
    property tipoDocumentoAdquiriente:   string       Index (IS_OPTN or IS_NLBL) read FtipoDocumentoAdquiriente write SettipoDocumentoAdquiriente stored tipoDocumentoAdquiriente_Specified;
    property tipoDocumentoTitular:       string       Index (IS_OPTN or IS_NLBL) read FtipoDocumentoTitular write SettipoDocumentoTitular stored tipoDocumentoTitular_Specified;
  end;



  // ************************************************************************ //
  // XML       : ListadoDenunciasVentas, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  ListadoDenunciasVentas = class(ListadoDenunciasVentas2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impListadHojasTransferencia, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impListadHojasTransferencia2 = class(TRemotable)
  private
    Fdominio: string;
    Fdominio_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    FfechaAsignacion: TXSDateTime;
    FfechaAsignacion_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    procedure Setdominio(Index: Integer; const Astring: string);
    function  dominio_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure SetfechaAsignacion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaAsignacion_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property dominio:         string       Index (IS_OPTN or IS_NLBL) read Fdominio write Setdominio stored dominio_Specified;
    property estado:          string       Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property fechaAsignacion: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaAsignacion write SetfechaAsignacion stored fechaAsignacion_Specified;
    property numero:          string       Index (IS_OPTN or IS_NLBL) read Fnumero write Setnumero stored numero_Specified;
  end;



  // ************************************************************************ //
  // XML       : impListadHojasTransferencia, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impListadHojasTransferencia = class(impListadHojasTransferencia2)
  private
  published
  end;

  ArrayOfimpListadHojasTransferencia = array of impListadHojasTransferencia2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DatosListadoHojasTransferencia, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosListadoHojasTransferencia2 = class(TRemotable)
  private
    FHTransfe: ArrayOfimpListadHojasTransferencia;
    FHTransfe_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    Ffecha: TXSDateTime;
    Ffecha_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    FnumeroRegistro: string;
    FnumeroRegistro_Specified: boolean;
    Fperiodo: string;
    Fperiodo_Specified: boolean;
    FtieneLHojasTransferencia: Boolean;
    FtieneLHojasTransferencia_Specified: boolean;
    Ftotal: Integer;
    Ftotal_Specified: boolean;
    procedure SetHTransfe(Index: Integer; const AArrayOfimpListadHojasTransferencia: ArrayOfimpListadHojasTransferencia);
    function  HTransfe_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fecha_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure SetnumeroRegistro(Index: Integer; const Astring: string);
    function  numeroRegistro_Specified(Index: Integer): boolean;
    procedure Setperiodo(Index: Integer; const Astring: string);
    function  periodo_Specified(Index: Integer): boolean;
    procedure SettieneLHojasTransferencia(Index: Integer; const ABoolean: Boolean);
    function  tieneLHojasTransferencia_Specified(Index: Integer): boolean;
    procedure Settotal(Index: Integer; const AInteger: Integer);
    function  total_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property HTransfe:                 ArrayOfimpListadHojasTransferencia  Index (IS_OPTN or IS_NLBL) read FHTransfe write SetHTransfe stored HTransfe_Specified;
    property descripcionRegistro:      string                              Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fecha:                    TXSDateTime                         Index (IS_OPTN) read Ffecha write Setfecha stored fecha_Specified;
    property fechaImpresion:           TXSDateTime                         Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property numeroRegistro:           string                              Index (IS_OPTN or IS_NLBL) read FnumeroRegistro write SetnumeroRegistro stored numeroRegistro_Specified;
    property periodo:                  string                              Index (IS_OPTN or IS_NLBL) read Fperiodo write Setperiodo stored periodo_Specified;
    property tieneLHojasTransferencia: Boolean                             Index (IS_OPTN) read FtieneLHojasTransferencia write SettieneLHojasTransferencia stored tieneLHojasTransferencia_Specified;
    property total:                    Integer                             Index (IS_OPTN) read Ftotal write Settotal stored total_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosListadoHojasTransferencia, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosListadoHojasTransferencia = class(DatosListadoHojasTransferencia2)
  private
  published
  end;

  ArrayOfimpListaPiezasDesarmadero = array of impListaPiezasDesarmadero2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DatosCertificadoDesarmadero, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosCertificadoDesarmadero2 = class(TRemotable)
  private
    FGH: string;
    FGH_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    Fcolor: string;
    Fcolor_Specified: boolean;
    Fdepto: string;
    Fdepto_Specified: boolean;
    Fdominio: string;
    Fdominio_Specified: boolean;
    FesJuridica: Boolean;
    FesJuridica_Specified: boolean;
    FlistaPiezasDesarmadero: ArrayOfimpListaPiezasDesarmadero;
    FlistaPiezasDesarmadero_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    Fmarca: string;
    Fmarca_Specified: boolean;
    FmarcaChasis: string;
    FmarcaChasis_Specified: boolean;
    FmarcaMotor: string;
    FmarcaMotor_Specified: boolean;
    Fmodelo: string;
    Fmodelo_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnombreDesarmadero: string;
    FnombreDesarmadero_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    FnumeroChasis: string;
    FnumeroChasis_Specified: boolean;
    FnumeroControl04: Integer;
    FnumeroControl04_Specified: boolean;
    FnumeroControlFormularioDesarmadero: string;
    FnumeroControlFormularioDesarmadero_Specified: boolean;
    FnumeroDocumento: string;
    FnumeroDocumento_Specified: boolean;
    FnumeroMotor: string;
    FnumeroMotor_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    Ftipo: string;
    Ftipo_Specified: boolean;
    FtipoCombustible: string;
    FtipoCombustible_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    procedure SetGH(Index: Integer; const Astring: string);
    function  GH_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure Setcolor(Index: Integer; const Astring: string);
    function  color_Specified(Index: Integer): boolean;
    procedure Setdepto(Index: Integer; const Astring: string);
    function  depto_Specified(Index: Integer): boolean;
    procedure Setdominio(Index: Integer; const Astring: string);
    function  dominio_Specified(Index: Integer): boolean;
    procedure SetesJuridica(Index: Integer; const ABoolean: Boolean);
    function  esJuridica_Specified(Index: Integer): boolean;
    procedure SetlistaPiezasDesarmadero(Index: Integer; const AArrayOfimpListaPiezasDesarmadero: ArrayOfimpListaPiezasDesarmadero);
    function  listaPiezasDesarmadero_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure Setmarca(Index: Integer; const Astring: string);
    function  marca_Specified(Index: Integer): boolean;
    procedure SetmarcaChasis(Index: Integer; const Astring: string);
    function  marcaChasis_Specified(Index: Integer): boolean;
    procedure SetmarcaMotor(Index: Integer; const Astring: string);
    function  marcaMotor_Specified(Index: Integer): boolean;
    procedure Setmodelo(Index: Integer; const Astring: string);
    function  modelo_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnombreDesarmadero(Index: Integer; const Astring: string);
    function  nombreDesarmadero_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
    procedure SetnumeroChasis(Index: Integer; const Astring: string);
    function  numeroChasis_Specified(Index: Integer): boolean;
    procedure SetnumeroControl04(Index: Integer; const AInteger: Integer);
    function  numeroControl04_Specified(Index: Integer): boolean;
    procedure SetnumeroControlFormularioDesarmadero(Index: Integer; const Astring: string);
    function  numeroControlFormularioDesarmadero_Specified(Index: Integer): boolean;
    procedure SetnumeroDocumento(Index: Integer; const Astring: string);
    function  numeroDocumento_Specified(Index: Integer): boolean;
    procedure SetnumeroMotor(Index: Integer; const Astring: string);
    function  numeroMotor_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure Settipo(Index: Integer; const Astring: string);
    function  tipo_Specified(Index: Integer): boolean;
    procedure SettipoCombustible(Index: Integer; const Astring: string);
    function  tipoCombustible_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property GH:                                 string                            Index (IS_OPTN or IS_NLBL) read FGH write SetGH stored GH_Specified;
    property calle:                              string                            Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property color:                              string                            Index (IS_OPTN or IS_NLBL) read Fcolor write Setcolor stored color_Specified;
    property depto:                              string                            Index (IS_OPTN or IS_NLBL) read Fdepto write Setdepto stored depto_Specified;
    property dominio:                            string                            Index (IS_OPTN or IS_NLBL) read Fdominio write Setdominio stored dominio_Specified;
    property esJuridica:                         Boolean                           Index (IS_OPTN) read FesJuridica write SetesJuridica stored esJuridica_Specified;
    property listaPiezasDesarmadero:             ArrayOfimpListaPiezasDesarmadero  Index (IS_OPTN or IS_NLBL) read FlistaPiezasDesarmadero write SetlistaPiezasDesarmadero stored listaPiezasDesarmadero_Specified;
    property localidad:                          string                            Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property marca:                              string                            Index (IS_OPTN or IS_NLBL) read Fmarca write Setmarca stored marca_Specified;
    property marcaChasis:                        string                            Index (IS_OPTN or IS_NLBL) read FmarcaChasis write SetmarcaChasis stored marcaChasis_Specified;
    property marcaMotor:                         string                            Index (IS_OPTN or IS_NLBL) read FmarcaMotor write SetmarcaMotor stored marcaMotor_Specified;
    property modelo:                             string                            Index (IS_OPTN or IS_NLBL) read Fmodelo write Setmodelo stored modelo_Specified;
    property nombre:                             string                            Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property nombreDesarmadero:                  string                            Index (IS_OPTN or IS_NLBL) read FnombreDesarmadero write SetnombreDesarmadero stored nombreDesarmadero_Specified;
    property numero:                             string                            Index (IS_OPTN or IS_NLBL) read Fnumero write Setnumero stored numero_Specified;
    property numeroChasis:                       string                            Index (IS_OPTN or IS_NLBL) read FnumeroChasis write SetnumeroChasis stored numeroChasis_Specified;
    property numeroControl04:                    Integer                           Index (IS_OPTN) read FnumeroControl04 write SetnumeroControl04 stored numeroControl04_Specified;
    property numeroControlFormularioDesarmadero: string                            Index (IS_OPTN or IS_NLBL) read FnumeroControlFormularioDesarmadero write SetnumeroControlFormularioDesarmadero stored numeroControlFormularioDesarmadero_Specified;
    property numeroDocumento:                    string                            Index (IS_OPTN or IS_NLBL) read FnumeroDocumento write SetnumeroDocumento stored numeroDocumento_Specified;
    property numeroMotor:                        string                            Index (IS_OPTN or IS_NLBL) read FnumeroMotor write SetnumeroMotor stored numeroMotor_Specified;
    property piso:                               string                            Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property provincia:                          string                            Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property tipo:                               string                            Index (IS_OPTN or IS_NLBL) read Ftipo write Settipo stored tipo_Specified;
    property tipoCombustible:                    string                            Index (IS_OPTN or IS_NLBL) read FtipoCombustible write SettipoCombustible stored tipoCombustible_Specified;
    property tipoDocumento:                      string                            Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosCertificadoDesarmadero, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosCertificadoDesarmadero = class(DatosCertificadoDesarmadero2)
  private
  published
  end;

  ArrayOfListadoDenunciasVentas = array of ListadoDenunciasVentas2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DenunciasVenta, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DenunciasVenta2 = class(TRemotable)
  private
    FexistenDenuncias: Boolean;
    FexistenDenuncias_Specified: boolean;
    FfechaDesde: TXSDateTime;
    FfechaDesde_Specified: boolean;
    FfechaHasta: TXSDateTime;
    FfechaHasta_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    FlistaDenuncias: ArrayOfListadoDenunciasVentas;
    FlistaDenuncias_Specified: boolean;
    Fregistro: string;
    Fregistro_Specified: boolean;
    procedure SetexistenDenuncias(Index: Integer; const ABoolean: Boolean);
    function  existenDenuncias_Specified(Index: Integer): boolean;
    procedure SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDesde_Specified(Index: Integer): boolean;
    procedure SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaHasta_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure SetlistaDenuncias(Index: Integer; const AArrayOfListadoDenunciasVentas: ArrayOfListadoDenunciasVentas);
    function  listaDenuncias_Specified(Index: Integer): boolean;
    procedure Setregistro(Index: Integer; const Astring: string);
    function  registro_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property existenDenuncias: Boolean                        Index (IS_OPTN) read FexistenDenuncias write SetexistenDenuncias stored existenDenuncias_Specified;
    property fechaDesde:       TXSDateTime                    Index (IS_OPTN) read FfechaDesde write SetfechaDesde stored fechaDesde_Specified;
    property fechaHasta:       TXSDateTime                    Index (IS_OPTN) read FfechaHasta write SetfechaHasta stored fechaHasta_Specified;
    property fechaImpresion:   TXSDateTime                    Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property listaDenuncias:   ArrayOfListadoDenunciasVentas  Index (IS_OPTN or IS_NLBL) read FlistaDenuncias write SetlistaDenuncias stored listaDenuncias_Specified;
    property registro:         string                         Index (IS_OPTN or IS_NLBL) read Fregistro write Setregistro stored registro_Specified;
  end;



  // ************************************************************************ //
  // XML       : DenunciasVenta, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DenunciasVenta = class(DenunciasVenta2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impListaPiezasDesarmadero, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impListaPiezasDesarmadero2 = class(TRemotable)
  private
    FdescripcionPiezaA: string;
    FdescripcionPiezaA_Specified: boolean;
    FdescripcionPiezaB: string;
    FdescripcionPiezaB_Specified: boolean;
    FnumeroEtiquetaA: string;
    FnumeroEtiquetaA_Specified: boolean;
    FnumeroEtiquetaB: string;
    FnumeroEtiquetaB_Specified: boolean;
    procedure SetdescripcionPiezaA(Index: Integer; const Astring: string);
    function  descripcionPiezaA_Specified(Index: Integer): boolean;
    procedure SetdescripcionPiezaB(Index: Integer; const Astring: string);
    function  descripcionPiezaB_Specified(Index: Integer): boolean;
    procedure SetnumeroEtiquetaA(Index: Integer; const Astring: string);
    function  numeroEtiquetaA_Specified(Index: Integer): boolean;
    procedure SetnumeroEtiquetaB(Index: Integer; const Astring: string);
    function  numeroEtiquetaB_Specified(Index: Integer): boolean;
  published
    property descripcionPiezaA: string  Index (IS_OPTN or IS_NLBL) read FdescripcionPiezaA write SetdescripcionPiezaA stored descripcionPiezaA_Specified;
    property descripcionPiezaB: string  Index (IS_OPTN or IS_NLBL) read FdescripcionPiezaB write SetdescripcionPiezaB stored descripcionPiezaB_Specified;
    property numeroEtiquetaA:   string  Index (IS_OPTN or IS_NLBL) read FnumeroEtiquetaA write SetnumeroEtiquetaA stored numeroEtiquetaA_Specified;
    property numeroEtiquetaB:   string  Index (IS_OPTN or IS_NLBL) read FnumeroEtiquetaB write SetnumeroEtiquetaB stored numeroEtiquetaB_Specified;
  end;



  // ************************************************************************ //
  // XML       : impListaPiezasDesarmadero, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impListaPiezasDesarmadero = class(impListaPiezasDesarmadero2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosCartaDenunciaVenta, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosCartaDenunciaVenta = class(DatosCartaDenunciaVenta2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosOrdenGrabadoRPA, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosOrdenGrabadoRPA = class(DatosOrdenGrabadoRPA2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosConstanciaInscripcionAutomotor, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosConstanciaInscripcionAutomotor = class(DatosConstanciaInscripcionAutomotor2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosConstanciaDeAcoplado, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosConstanciaDeAcoplado = class(DatosConstanciaDeAcoplado2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impTotalesPlanillaElementos, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impTotalesPlanillaElementos = class(impTotalesPlanillaElementos2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosGestionMensual, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosGestionMensual = class(DatosGestionMensual2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : HojaDeTransferencia, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  HojaDeTransferencia = class(HojaDeTransferencia2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impTramitesPlanillaGestion, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impTramitesPlanillaGestion = class(impTramitesPlanillaGestion2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impSuministrosPlanillaElementos, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impSuministrosPlanillaElementos = class(impSuministrosPlanillaElementos2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : DatosPlanillaElementos, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosPlanillaElementos = class(DatosPlanillaElementos2)
  private
  published
  end;

  ArrayOfimpMedidasJudiciales = array of impMedidasJudiciales2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpInhibidos = array of impInhibidos2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : impMeroPoseedor, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impMeroPoseedor2 = class(TRemotable)
  private
    Fapellido: string;
    Fapellido_Specified: boolean;
    Fbarrio: string;
    Fbarrio_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    Fcuit: Int64;
    Fcuit_Specified: boolean;
    Fdepartamento: string;
    Fdepartamento_Specified: boolean;
    FesFisica: Boolean;
    FesFisica_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FfechaIGJ: TXSDateTime;
    FfechaIGJ_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    Fnombre: string;
    Fnombre_Specified: boolean;
    FnumeroCalle: string;
    FnumeroCalle_Specified: boolean;
    FnumeroDoc: string;
    FnumeroDoc_Specified: boolean;
    FnumeroiGJ: string;
    FnumeroiGJ_Specified: boolean;
    Fpartido: string;
    Fpartido_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    Fprovicia: string;
    Fprovicia_Specified: boolean;
    FrazonSocial: string;
    FrazonSocial_Specified: boolean;
    FtipoDocumento: string;
    FtipoDocumento_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setapellido(Index: Integer; const Astring: string);
    function  apellido_Specified(Index: Integer): boolean;
    procedure Setbarrio(Index: Integer; const Astring: string);
    function  barrio_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure Setcuit(Index: Integer; const AInt64: Int64);
    function  cuit_Specified(Index: Integer): boolean;
    procedure Setdepartamento(Index: Integer; const Astring: string);
    function  departamento_Specified(Index: Integer): boolean;
    procedure SetesFisica(Index: Integer; const ABoolean: Boolean);
    function  esFisica_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetfechaIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaIGJ_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure Setnombre(Index: Integer; const Astring: string);
    function  nombre_Specified(Index: Integer): boolean;
    procedure SetnumeroCalle(Index: Integer; const Astring: string);
    function  numeroCalle_Specified(Index: Integer): boolean;
    procedure SetnumeroDoc(Index: Integer; const Astring: string);
    function  numeroDoc_Specified(Index: Integer): boolean;
    procedure SetnumeroiGJ(Index: Integer; const Astring: string);
    function  numeroiGJ_Specified(Index: Integer): boolean;
    procedure Setpartido(Index: Integer; const Astring: string);
    function  partido_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure Setprovicia(Index: Integer; const Astring: string);
    function  provicia_Specified(Index: Integer): boolean;
    procedure SetrazonSocial(Index: Integer; const Astring: string);
    function  razonSocial_Specified(Index: Integer): boolean;
    procedure SettipoDocumento(Index: Integer; const Astring: string);
    function  tipoDocumento_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property apellido:      string       Index (IS_OPTN or IS_NLBL) read Fapellido write Setapellido stored apellido_Specified;
    property barrio:        string       Index (IS_OPTN or IS_NLBL) read Fbarrio write Setbarrio stored barrio_Specified;
    property calle:         string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property codigoPostal:  string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property cuit:          Int64        Index (IS_OPTN or IS_NLBL) read Fcuit write Setcuit stored cuit_Specified;
    property departamento:  string       Index (IS_OPTN or IS_NLBL) read Fdepartamento write Setdepartamento stored departamento_Specified;
    property esFisica:      Boolean      Index (IS_OPTN) read FesFisica write SetesFisica stored esFisica_Specified;
    property existe:        Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property fechaIGJ:      TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaIGJ write SetfechaIGJ stored fechaIGJ_Specified;
    property localidad:     string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property nombre:        string       Index (IS_OPTN or IS_NLBL) read Fnombre write Setnombre stored nombre_Specified;
    property numeroCalle:   string       Index (IS_OPTN or IS_NLBL) read FnumeroCalle write SetnumeroCalle stored numeroCalle_Specified;
    property numeroDoc:     string       Index (IS_OPTN or IS_NLBL) read FnumeroDoc write SetnumeroDoc stored numeroDoc_Specified;
    property numeroiGJ:     string       Index (IS_OPTN or IS_NLBL) read FnumeroiGJ write SetnumeroiGJ stored numeroiGJ_Specified;
    property partido:       string       Index (IS_OPTN or IS_NLBL) read Fpartido write Setpartido stored partido_Specified;
    property piso:          string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property provicia:      string       Index (IS_OPTN or IS_NLBL) read Fprovicia write Setprovicia stored provicia_Specified;
    property razonSocial:   string       Index (IS_OPTN or IS_NLBL) read FrazonSocial write SetrazonSocial stored razonSocial_Specified;
    property tipoDocumento: string       Index (IS_OPTN or IS_NLBL) read FtipoDocumento write SettipoDocumento stored tipoDocumento_Specified;
    property tipoImpresion: Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impMeroPoseedor, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impMeroPoseedor = class(impMeroPoseedor2)
  private
  published
  end;

  ArrayOfimpPrenda = array of impPrenda2;       { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpPiezasDesarmadero = array of impPiezasDesarmadero2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : impDominio, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDominio2 = class(TRemotable)
  private
    FEsBajaAutoMotor: Boolean;
    FEsBajaAutoMotor_Specified: boolean;
    FEsBajaMotor: Boolean;
    FEsBajaMotor_Specified: boolean;
    FEsImportado: Boolean;
    FEsImportado_Specified: boolean;
    Faduana: string;
    Faduana_Specified: boolean;
    FaltaRS: TXSDateTime;
    FaltaRS_Specified: boolean;
    FanioFab: SmallInt;
    FanioFab_Specified: boolean;
    FanioMod: SmallInt;
    FanioMod_Specified: boolean;
    FcantidadPlacas: Byte;
    FcantidadPlacas_Specified: boolean;
    Fcarga: Double;
    Fcarga_Specified: boolean;
    Fcarroceria: string;
    Fcarroceria_Specified: boolean;
    FchasisDesc: string;
    FchasisDesc_Specified: boolean;
    FchasisNum: string;
    FchasisNum_Specified: boolean;
    Fcilindrada: Integer;
    Fcilindrada_Specified: boolean;
    FcodigoAutomotor: string;
    FcodigoAutomotor_Specified: boolean;
    FcodigoProcedencia: string;
    FcodigoProcedencia_Specified: boolean;
    FcodigoRegistro: string;
    FcodigoRegistro_Specified: boolean;
    Fcondicion: string;
    Fcondicion_Specified: boolean;
    Fdominio: string;
    Fdominio_Specified: boolean;
    FdominioAnterior: string;
    FdominioAnterior_Specified: boolean;
    FesInscripcionInicial: Boolean;
    FesInscripcionInicial_Specified: boolean;
    FfabricaCodigo: string;
    FfabricaCodigo_Specified: boolean;
    FfabricaDesc: string;
    FfabricaDesc_Specified: boolean;
    FfechaAdquisicion: TXSDateTime;
    FfechaAdquisicion_Specified: boolean;
    FfechaBajaAutomotor: TXSDateTime;
    FfechaBajaAutomotor_Specified: boolean;
    FfechaBajaMotor: TXSDateTime;
    FfechaBajaMotor_Specified: boolean;
    FfechaInscripcion: TXSDateTime;
    FfechaInscripcion_Specified: boolean;
    FmarcaCod: string;
    FmarcaCod_Specified: boolean;
    FmarcaDesc: string;
    FmarcaDesc_Specified: boolean;
    FmodeloCod: string;
    FmodeloCod_Specified: boolean;
    FmodeloDesc: string;
    FmodeloDesc_Specified: boolean;
    FmotorDesc: string;
    FmotorDesc_Specified: boolean;
    FmotorNum: string;
    FmotorNum_Specified: boolean;
    FnombreRegistro: string;
    FnombreRegistro_Specified: boolean;
    FnumeroCertificado: string;
    FnumeroCertificado_Specified: boolean;
    FnumeroCertificadoDominial: Integer;
    FnumeroCertificadoDominial_Specified: boolean;
    FnumeroTitulo: string;
    FnumeroTitulo_Specified: boolean;
    FobleaRTO: string;
    FobleaRTO_Specified: boolean;
    ForigenRS: Integer;
    ForigenRS_Specified: boolean;
    FpaisFabricacion: string;
    FpaisFabricacion_Specified: boolean;
    FpaisProcedencia: string;
    FpaisProcedencia_Specified: boolean;
    Fpeso: Double;
    Fpeso_Specified: boolean;
    Fprocedencia: string;
    Fprocedencia_Specified: boolean;
    FregimenImportacion: string;
    FregimenImportacion_Specified: boolean;
    FtipoCod: string;
    FtipoCod_Specified: boolean;
    FtipoDesc: string;
    FtipoDesc_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    FtipoNuevo: string;
    FtipoNuevo_Specified: boolean;
    Fuso: string;
    Fuso_Specified: boolean;
    FvencimientoImportacion: TXSDateTime;
    FvencimientoImportacion_Specified: boolean;
    procedure SetEsBajaAutoMotor(Index: Integer; const ABoolean: Boolean);
    function  EsBajaAutoMotor_Specified(Index: Integer): boolean;
    procedure SetEsBajaMotor(Index: Integer; const ABoolean: Boolean);
    function  EsBajaMotor_Specified(Index: Integer): boolean;
    procedure SetEsImportado(Index: Integer; const ABoolean: Boolean);
    function  EsImportado_Specified(Index: Integer): boolean;
    procedure Setaduana(Index: Integer; const Astring: string);
    function  aduana_Specified(Index: Integer): boolean;
    procedure SetaltaRS(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  altaRS_Specified(Index: Integer): boolean;
    procedure SetanioFab(Index: Integer; const ASmallInt: SmallInt);
    function  anioFab_Specified(Index: Integer): boolean;
    procedure SetanioMod(Index: Integer; const ASmallInt: SmallInt);
    function  anioMod_Specified(Index: Integer): boolean;
    procedure SetcantidadPlacas(Index: Integer; const AByte: Byte);
    function  cantidadPlacas_Specified(Index: Integer): boolean;
    procedure Setcarga(Index: Integer; const ADouble: Double);
    function  carga_Specified(Index: Integer): boolean;
    procedure Setcarroceria(Index: Integer; const Astring: string);
    function  carroceria_Specified(Index: Integer): boolean;
    procedure SetchasisDesc(Index: Integer; const Astring: string);
    function  chasisDesc_Specified(Index: Integer): boolean;
    procedure SetchasisNum(Index: Integer; const Astring: string);
    function  chasisNum_Specified(Index: Integer): boolean;
    procedure Setcilindrada(Index: Integer; const AInteger: Integer);
    function  cilindrada_Specified(Index: Integer): boolean;
    procedure SetcodigoAutomotor(Index: Integer; const Astring: string);
    function  codigoAutomotor_Specified(Index: Integer): boolean;
    procedure SetcodigoProcedencia(Index: Integer; const Astring: string);
    function  codigoProcedencia_Specified(Index: Integer): boolean;
    procedure SetcodigoRegistro(Index: Integer; const Astring: string);
    function  codigoRegistro_Specified(Index: Integer): boolean;
    procedure Setcondicion(Index: Integer; const Astring: string);
    function  condicion_Specified(Index: Integer): boolean;
    procedure Setdominio(Index: Integer; const Astring: string);
    function  dominio_Specified(Index: Integer): boolean;
    procedure SetdominioAnterior(Index: Integer; const Astring: string);
    function  dominioAnterior_Specified(Index: Integer): boolean;
    procedure SetesInscripcionInicial(Index: Integer; const ABoolean: Boolean);
    function  esInscripcionInicial_Specified(Index: Integer): boolean;
    procedure SetfabricaCodigo(Index: Integer; const Astring: string);
    function  fabricaCodigo_Specified(Index: Integer): boolean;
    procedure SetfabricaDesc(Index: Integer; const Astring: string);
    function  fabricaDesc_Specified(Index: Integer): boolean;
    procedure SetfechaAdquisicion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaAdquisicion_Specified(Index: Integer): boolean;
    procedure SetfechaBajaAutomotor(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaBajaAutomotor_Specified(Index: Integer): boolean;
    procedure SetfechaBajaMotor(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaBajaMotor_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure SetmarcaCod(Index: Integer; const Astring: string);
    function  marcaCod_Specified(Index: Integer): boolean;
    procedure SetmarcaDesc(Index: Integer; const Astring: string);
    function  marcaDesc_Specified(Index: Integer): boolean;
    procedure SetmodeloCod(Index: Integer; const Astring: string);
    function  modeloCod_Specified(Index: Integer): boolean;
    procedure SetmodeloDesc(Index: Integer; const Astring: string);
    function  modeloDesc_Specified(Index: Integer): boolean;
    procedure SetmotorDesc(Index: Integer; const Astring: string);
    function  motorDesc_Specified(Index: Integer): boolean;
    procedure SetmotorNum(Index: Integer; const Astring: string);
    function  motorNum_Specified(Index: Integer): boolean;
    procedure SetnombreRegistro(Index: Integer; const Astring: string);
    function  nombreRegistro_Specified(Index: Integer): boolean;
    procedure SetnumeroCertificado(Index: Integer; const Astring: string);
    function  numeroCertificado_Specified(Index: Integer): boolean;
    procedure SetnumeroCertificadoDominial(Index: Integer; const AInteger: Integer);
    function  numeroCertificadoDominial_Specified(Index: Integer): boolean;
    procedure SetnumeroTitulo(Index: Integer; const Astring: string);
    function  numeroTitulo_Specified(Index: Integer): boolean;
    procedure SetobleaRTO(Index: Integer; const Astring: string);
    function  obleaRTO_Specified(Index: Integer): boolean;
    procedure SetorigenRS(Index: Integer; const AInteger: Integer);
    function  origenRS_Specified(Index: Integer): boolean;
    procedure SetpaisFabricacion(Index: Integer; const Astring: string);
    function  paisFabricacion_Specified(Index: Integer): boolean;
    procedure SetpaisProcedencia(Index: Integer; const Astring: string);
    function  paisProcedencia_Specified(Index: Integer): boolean;
    procedure Setpeso(Index: Integer; const ADouble: Double);
    function  peso_Specified(Index: Integer): boolean;
    procedure Setprocedencia(Index: Integer; const Astring: string);
    function  procedencia_Specified(Index: Integer): boolean;
    procedure SetregimenImportacion(Index: Integer; const Astring: string);
    function  regimenImportacion_Specified(Index: Integer): boolean;
    procedure SettipoCod(Index: Integer; const Astring: string);
    function  tipoCod_Specified(Index: Integer): boolean;
    procedure SettipoDesc(Index: Integer; const Astring: string);
    function  tipoDesc_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
    procedure SettipoNuevo(Index: Integer; const Astring: string);
    function  tipoNuevo_Specified(Index: Integer): boolean;
    procedure Setuso(Index: Integer; const Astring: string);
    function  uso_Specified(Index: Integer): boolean;
    procedure SetvencimientoImportacion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  vencimientoImportacion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property EsBajaAutoMotor:           Boolean      Index (IS_OPTN or IS_NLBL) read FEsBajaAutoMotor write SetEsBajaAutoMotor stored EsBajaAutoMotor_Specified;
    property EsBajaMotor:               Boolean      Index (IS_OPTN or IS_NLBL) read FEsBajaMotor write SetEsBajaMotor stored EsBajaMotor_Specified;
    property EsImportado:               Boolean      Index (IS_OPTN or IS_NLBL) read FEsImportado write SetEsImportado stored EsImportado_Specified;
    property aduana:                    string       Index (IS_OPTN or IS_NLBL) read Faduana write Setaduana stored aduana_Specified;
    property altaRS:                    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FaltaRS write SetaltaRS stored altaRS_Specified;
    property anioFab:                   SmallInt     Index (IS_OPTN or IS_NLBL) read FanioFab write SetanioFab stored anioFab_Specified;
    property anioMod:                   SmallInt     Index (IS_OPTN or IS_NLBL) read FanioMod write SetanioMod stored anioMod_Specified;
    property cantidadPlacas:            Byte         Index (IS_OPTN or IS_NLBL) read FcantidadPlacas write SetcantidadPlacas stored cantidadPlacas_Specified;
    property carga:                     Double       Index (IS_OPTN or IS_NLBL) read Fcarga write Setcarga stored carga_Specified;
    property carroceria:                string       Index (IS_OPTN or IS_NLBL) read Fcarroceria write Setcarroceria stored carroceria_Specified;
    property chasisDesc:                string       Index (IS_OPTN or IS_NLBL) read FchasisDesc write SetchasisDesc stored chasisDesc_Specified;
    property chasisNum:                 string       Index (IS_OPTN or IS_NLBL) read FchasisNum write SetchasisNum stored chasisNum_Specified;
    property cilindrada:                Integer      Index (IS_OPTN or IS_NLBL) read Fcilindrada write Setcilindrada stored cilindrada_Specified;
    property codigoAutomotor:           string       Index (IS_OPTN or IS_NLBL) read FcodigoAutomotor write SetcodigoAutomotor stored codigoAutomotor_Specified;
    property codigoProcedencia:         string       Index (IS_OPTN or IS_NLBL) read FcodigoProcedencia write SetcodigoProcedencia stored codigoProcedencia_Specified;
    property codigoRegistro:            string       Index (IS_OPTN or IS_NLBL) read FcodigoRegistro write SetcodigoRegistro stored codigoRegistro_Specified;
    property condicion:                 string       Index (IS_OPTN or IS_NLBL) read Fcondicion write Setcondicion stored condicion_Specified;
    property dominio:                   string       Index (IS_OPTN or IS_NLBL) read Fdominio write Setdominio stored dominio_Specified;
    property dominioAnterior:           string       Index (IS_OPTN or IS_NLBL) read FdominioAnterior write SetdominioAnterior stored dominioAnterior_Specified;
    property esInscripcionInicial:      Boolean      Index (IS_OPTN) read FesInscripcionInicial write SetesInscripcionInicial stored esInscripcionInicial_Specified;
    property fabricaCodigo:             string       Index (IS_OPTN or IS_NLBL) read FfabricaCodigo write SetfabricaCodigo stored fabricaCodigo_Specified;
    property fabricaDesc:               string       Index (IS_OPTN or IS_NLBL) read FfabricaDesc write SetfabricaDesc stored fabricaDesc_Specified;
    property fechaAdquisicion:          TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaAdquisicion write SetfechaAdquisicion stored fechaAdquisicion_Specified;
    property fechaBajaAutomotor:        TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaBajaAutomotor write SetfechaBajaAutomotor stored fechaBajaAutomotor_Specified;
    property fechaBajaMotor:            TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaBajaMotor write SetfechaBajaMotor stored fechaBajaMotor_Specified;
    property fechaInscripcion:          TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property marcaCod:                  string       Index (IS_OPTN or IS_NLBL) read FmarcaCod write SetmarcaCod stored marcaCod_Specified;
    property marcaDesc:                 string       Index (IS_OPTN or IS_NLBL) read FmarcaDesc write SetmarcaDesc stored marcaDesc_Specified;
    property modeloCod:                 string       Index (IS_OPTN or IS_NLBL) read FmodeloCod write SetmodeloCod stored modeloCod_Specified;
    property modeloDesc:                string       Index (IS_OPTN or IS_NLBL) read FmodeloDesc write SetmodeloDesc stored modeloDesc_Specified;
    property motorDesc:                 string       Index (IS_OPTN or IS_NLBL) read FmotorDesc write SetmotorDesc stored motorDesc_Specified;
    property motorNum:                  string       Index (IS_OPTN or IS_NLBL) read FmotorNum write SetmotorNum stored motorNum_Specified;
    property nombreRegistro:            string       Index (IS_OPTN or IS_NLBL) read FnombreRegistro write SetnombreRegistro stored nombreRegistro_Specified;
    property numeroCertificado:         string       Index (IS_OPTN or IS_NLBL) read FnumeroCertificado write SetnumeroCertificado stored numeroCertificado_Specified;
    property numeroCertificadoDominial: Integer      Index (IS_OPTN or IS_NLBL) read FnumeroCertificadoDominial write SetnumeroCertificadoDominial stored numeroCertificadoDominial_Specified;
    property numeroTitulo:              string       Index (IS_OPTN or IS_NLBL) read FnumeroTitulo write SetnumeroTitulo stored numeroTitulo_Specified;
    property obleaRTO:                  string       Index (IS_OPTN or IS_NLBL) read FobleaRTO write SetobleaRTO stored obleaRTO_Specified;
    property origenRS:                  Integer      Index (IS_OPTN or IS_NLBL) read ForigenRS write SetorigenRS stored origenRS_Specified;
    property paisFabricacion:           string       Index (IS_OPTN or IS_NLBL) read FpaisFabricacion write SetpaisFabricacion stored paisFabricacion_Specified;
    property paisProcedencia:           string       Index (IS_OPTN or IS_NLBL) read FpaisProcedencia write SetpaisProcedencia stored paisProcedencia_Specified;
    property peso:                      Double       Index (IS_OPTN or IS_NLBL) read Fpeso write Setpeso stored peso_Specified;
    property procedencia:               string       Index (IS_OPTN or IS_NLBL) read Fprocedencia write Setprocedencia stored procedencia_Specified;
    property regimenImportacion:        string       Index (IS_OPTN or IS_NLBL) read FregimenImportacion write SetregimenImportacion stored regimenImportacion_Specified;
    property tipoCod:                   string       Index (IS_OPTN or IS_NLBL) read FtipoCod write SettipoCod stored tipoCod_Specified;
    property tipoDesc:                  string       Index (IS_OPTN or IS_NLBL) read FtipoDesc write SettipoDesc stored tipoDesc_Specified;
    property tipoImpresion:             Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
    property tipoNuevo:                 string       Index (IS_OPTN or IS_NLBL) read FtipoNuevo write SettipoNuevo stored tipoNuevo_Specified;
    property uso:                       string       Index (IS_OPTN or IS_NLBL) read Fuso write Setuso stored uso_Specified;
    property vencimientoImportacion:    TXSDateTime  Index (IS_OPTN or IS_NLBL) read FvencimientoImportacion write SetvencimientoImportacion stored vencimientoImportacion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impDominio, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impDominio = class(impDominio2)
  private
  published
  end;

  ArrayOfimpDatosComplementarios = array of impDatosComplementarios2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpCilindroGas = array of impCilindroGas2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpDenunciaCompra = array of impDenunciaCompra2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpDocumentacion = array of impDocumentacion2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpDenunciaVenta = array of impDenunciaVenta2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }
  ArrayOfimpTramitesEstadisticas = array of impTramitesEstadisticas2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DatosEstadisticas, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosEstadisticas2 = class(TRemotable)
  private
    FdatosAlternativos: string;
    FdatosAlternativos_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    Ffecha: TXSDateTime;
    Ffecha_Specified: boolean;
    Fperiodo: string;
    Fperiodo_Specified: boolean;
    FtieneTramites: Boolean;
    FtieneTramites_Specified: boolean;
    Ftotal: Integer;
    Ftotal_Specified: boolean;
    Ftramites: ArrayOfimpTramitesEstadisticas;
    Ftramites_Specified: boolean;
    procedure SetdatosAlternativos(Index: Integer; const Astring: string);
    function  datosAlternativos_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fecha_Specified(Index: Integer): boolean;
    procedure Setperiodo(Index: Integer; const Astring: string);
    function  periodo_Specified(Index: Integer): boolean;
    procedure SettieneTramites(Index: Integer; const ABoolean: Boolean);
    function  tieneTramites_Specified(Index: Integer): boolean;
    procedure Settotal(Index: Integer; const AInteger: Integer);
    function  total_Specified(Index: Integer): boolean;
    procedure Settramites(Index: Integer; const AArrayOfimpTramitesEstadisticas: ArrayOfimpTramitesEstadisticas);
    function  tramites_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property datosAlternativos:   string                          Index (IS_OPTN or IS_NLBL) read FdatosAlternativos write SetdatosAlternativos stored datosAlternativos_Specified;
    property descripcionRegistro: string                          Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fecha:               TXSDateTime                     Index (IS_OPTN) read Ffecha write Setfecha stored fecha_Specified;
    property periodo:             string                          Index (IS_OPTN or IS_NLBL) read Fperiodo write Setperiodo stored periodo_Specified;
    property tieneTramites:       Boolean                         Index (IS_OPTN) read FtieneTramites write SettieneTramites stored tieneTramites_Specified;
    property total:               Integer                         Index (IS_OPTN) read Ftotal write Settotal stored total_Specified;
    property tramites:            ArrayOfimpTramitesEstadisticas  Index (IS_OPTN or IS_NLBL) read Ftramites write Settramites stored tramites_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosEstadisticas, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosEstadisticas = class(DatosEstadisticas2)
  private
  published
  end;

  ArrayOfimpTramites = array of impTramites2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : impTramitesEstadisticas, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impTramitesEstadisticas2 = class(TRemotable)
  private
    Fdominio: string;
    Fdominio_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    FfechaIngreso: TXSDateTime;
    FfechaIngreso_Specified: boolean;
    FfechaInscripcion: TXSDateTime;
    FfechaInscripcion_Specified: boolean;
    FnumeroTramite: Integer;
    FnumeroTramite_Specified: boolean;
    procedure Setdominio(Index: Integer; const Astring: string);
    function  dominio_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure SetfechaIngreso(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaIngreso_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcion_Specified(Index: Integer): boolean;
    procedure SetnumeroTramite(Index: Integer; const AInteger: Integer);
    function  numeroTramite_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property dominio:          string       Index (IS_OPTN or IS_NLBL) read Fdominio write Setdominio stored dominio_Specified;
    property estado:           string       Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property fechaIngreso:     TXSDateTime  Index (IS_OPTN) read FfechaIngreso write SetfechaIngreso stored fechaIngreso_Specified;
    property fechaInscripcion: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcion write SetfechaInscripcion stored fechaInscripcion_Specified;
    property numeroTramite:    Integer      Index (IS_OPTN) read FnumeroTramite write SetnumeroTramite stored numeroTramite_Specified;
  end;



  // ************************************************************************ //
  // XML       : impTramitesEstadisticas, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impTramitesEstadisticas = class(impTramitesEstadisticas2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impLegajosInventariados, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impLegajosInventariados2 = class(TRemotable)
  private
    Fdominio: string;
    Fdominio_Specified: boolean;
    Festado: string;
    Festado_Specified: boolean;
    FfechaAsignacion: TXSDateTime;
    FfechaAsignacion_Specified: boolean;
    Fnumero: string;
    Fnumero_Specified: boolean;
    procedure Setdominio(Index: Integer; const Astring: string);
    function  dominio_Specified(Index: Integer): boolean;
    procedure Setestado(Index: Integer; const Astring: string);
    function  estado_Specified(Index: Integer): boolean;
    procedure SetfechaAsignacion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaAsignacion_Specified(Index: Integer): boolean;
    procedure Setnumero(Index: Integer; const Astring: string);
    function  numero_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property dominio:         string       Index (IS_OPTN or IS_NLBL) read Fdominio write Setdominio stored dominio_Specified;
    property estado:          string       Index (IS_OPTN or IS_NLBL) read Festado write Setestado stored estado_Specified;
    property fechaAsignacion: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaAsignacion write SetfechaAsignacion stored fechaAsignacion_Specified;
    property numero:          string       Index (IS_OPTN or IS_NLBL) read Fnumero write Setnumero stored numero_Specified;
  end;



  // ************************************************************************ //
  // XML       : impLegajosInventariados, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  impLegajosInventariados = class(impLegajosInventariados2)
  private
  published
  end;

  ArrayOfimpLegajosInventariados = array of impLegajosInventariados2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DatosLegajosInventariados, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosLegajosInventariados2 = class(TRemotable)
  private
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    Ffecha: TXSDateTime;
    Ffecha_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    Flegajos: ArrayOfimpLegajosInventariados;
    Flegajos_Specified: boolean;
    FnumeroRegistro: string;
    FnumeroRegistro_Specified: boolean;
    Fperiodo: string;
    Fperiodo_Specified: boolean;
    FtieneLegajosInv: Boolean;
    FtieneLegajosInv_Specified: boolean;
    Ftotal: Integer;
    Ftotal_Specified: boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fecha_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure Setlegajos(Index: Integer; const AArrayOfimpLegajosInventariados: ArrayOfimpLegajosInventariados);
    function  legajos_Specified(Index: Integer): boolean;
    procedure SetnumeroRegistro(Index: Integer; const Astring: string);
    function  numeroRegistro_Specified(Index: Integer): boolean;
    procedure Setperiodo(Index: Integer; const Astring: string);
    function  periodo_Specified(Index: Integer): boolean;
    procedure SettieneLegajosInv(Index: Integer; const ABoolean: Boolean);
    function  tieneLegajosInv_Specified(Index: Integer): boolean;
    procedure Settotal(Index: Integer; const AInteger: Integer);
    function  total_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property descripcionRegistro: string                          Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property fecha:               TXSDateTime                     Index (IS_OPTN) read Ffecha write Setfecha stored fecha_Specified;
    property fechaImpresion:      TXSDateTime                     Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property legajos:             ArrayOfimpLegajosInventariados  Index (IS_OPTN or IS_NLBL) read Flegajos write Setlegajos stored legajos_Specified;
    property numeroRegistro:      string                          Index (IS_OPTN or IS_NLBL) read FnumeroRegistro write SetnumeroRegistro stored numeroRegistro_Specified;
    property periodo:             string                          Index (IS_OPTN or IS_NLBL) read Fperiodo write Setperiodo stored periodo_Specified;
    property tieneLegajosInv:     Boolean                         Index (IS_OPTN) read FtieneLegajosInv write SettieneLegajosInv stored tieneLegajosInv_Specified;
    property total:               Integer                         Index (IS_OPTN) read Ftotal write Settotal stored total_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosLegajosInventariados, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosLegajosInventariados = class(DatosLegajosInventariados2)
  private
  published
  end;

  ArrayOfimpTitularesHistoricos = array of impTitularesHistoricos2;   { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : impRadicacionAnterior, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impRadicacionAnterior2 = class(TRemotable)
  private
    Fbarrio: string;
    Fbarrio_Specified: boolean;
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    Fdepto: string;
    Fdepto_Specified: boolean;
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    FnumeroCalle: string;
    FnumeroCalle_Specified: boolean;
    Fpartido: string;
    Fpartido_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    Fprovincia: string;
    Fprovincia_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setbarrio(Index: Integer; const Astring: string);
    function  barrio_Specified(Index: Integer): boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure Setdepto(Index: Integer; const Astring: string);
    function  depto_Specified(Index: Integer): boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure SetnumeroCalle(Index: Integer; const Astring: string);
    function  numeroCalle_Specified(Index: Integer): boolean;
    procedure Setpartido(Index: Integer; const Astring: string);
    function  partido_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure Setprovincia(Index: Integer; const Astring: string);
    function  provincia_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  published
    property barrio:        string   Index (IS_OPTN or IS_NLBL) read Fbarrio write Setbarrio stored barrio_Specified;
    property calle:         string   Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property codigoPostal:  string   Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property depto:         string   Index (IS_OPTN or IS_NLBL) read Fdepto write Setdepto stored depto_Specified;
    property existe:        Boolean  Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property localidad:     string   Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property numeroCalle:   string   Index (IS_OPTN or IS_NLBL) read FnumeroCalle write SetnumeroCalle stored numeroCalle_Specified;
    property partido:       string   Index (IS_OPTN or IS_NLBL) read Fpartido write Setpartido stored partido_Specified;
    property piso:          string   Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property provincia:     string   Index (IS_OPTN or IS_NLBL) read Fprovincia write Setprovincia stored provincia_Specified;
    property tipoImpresion: Integer  Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impRadicacionAnterior, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impRadicacionAnterior = class(impRadicacionAnterior2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impProhibicion, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impProhibicion2 = class(TRemotable)
  private
    FexistenDenunciasVentas: Boolean;
    FexistenDenunciasVentas_Specified: boolean;
    FfechaDenunciaVenta: TXSDateTime;
    FfechaDenunciaVenta_Specified: boolean;
    FfechaProhibicionCircular: TXSDateTime;
    FfechaProhibicionCircular_Specified: boolean;
    Forden: string;
    Forden_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure SetexistenDenunciasVentas(Index: Integer; const ABoolean: Boolean);
    function  existenDenunciasVentas_Specified(Index: Integer): boolean;
    procedure SetfechaDenunciaVenta(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDenunciaVenta_Specified(Index: Integer): boolean;
    procedure SetfechaProhibicionCircular(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaProhibicionCircular_Specified(Index: Integer): boolean;
    procedure Setorden(Index: Integer; const Astring: string);
    function  orden_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property existenDenunciasVentas:   Boolean      Index (IS_OPTN) read FexistenDenunciasVentas write SetexistenDenunciasVentas stored existenDenunciasVentas_Specified;
    property fechaDenunciaVenta:       TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaDenunciaVenta write SetfechaDenunciaVenta stored fechaDenunciaVenta_Specified;
    property fechaProhibicionCircular: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaProhibicionCircular write SetfechaProhibicionCircular stored fechaProhibicionCircular_Specified;
    property orden:                    string       Index (IS_OPTN or IS_NLBL) read Forden write Setorden stored orden_Specified;
    property tipoImpresion:            Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impProhibicion, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impProhibicion = class(impProhibicion2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impRegistro, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impRegistro2 = class(TRemotable)
  private
    Fcalle: string;
    Fcalle_Specified: boolean;
    FcodigoDominio: string;
    FcodigoDominio_Specified: boolean;
    FcodigoPostal: string;
    FcodigoPostal_Specified: boolean;
    FcodigoRegistro: string;
    FcodigoRegistro_Specified: boolean;
    FcodigoRegistroReceptor: Integer;
    FcodigoRegistroReceptor_Specified: boolean;
    Fdepto: string;
    Fdepto_Specified: boolean;
    FdescripcionRegistro: string;
    FdescripcionRegistro_Specified: boolean;
    Fdia1: TXSDateTime;
    Fdia1_Specified: boolean;
    Fdia2: TXSDateTime;
    Fdia2_Specified: boolean;
    FesAcoplado: Boolean;
    FesAcoplado_Specified: boolean;
    FesInscripcionInicial: Boolean;
    FesInscripcionInicial_Specified: boolean;
    FesRPA: Boolean;
    FesRPA_Specified: boolean;
    FfechaImpresion: TXSDateTime;
    FfechaImpresion_Specified: boolean;
    FfechaImpresionDocumento: TXSDateTime;
    FfechaImpresionDocumento_Specified: boolean;
    FhorarioApertura: string;
    FhorarioApertura_Specified: boolean;
    Flocalidad: string;
    Flocalidad_Specified: boolean;
    FnumeroCalle: string;
    FnumeroCalle_Specified: boolean;
    FnumeroControl: Integer;
    FnumeroControl_Specified: boolean;
    Fpiso: string;
    Fpiso_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    FtipoVehiculo: string;
    FtipoVehiculo_Specified: boolean;
    procedure Setcalle(Index: Integer; const Astring: string);
    function  calle_Specified(Index: Integer): boolean;
    procedure SetcodigoDominio(Index: Integer; const Astring: string);
    function  codigoDominio_Specified(Index: Integer): boolean;
    procedure SetcodigoPostal(Index: Integer; const Astring: string);
    function  codigoPostal_Specified(Index: Integer): boolean;
    procedure SetcodigoRegistro(Index: Integer; const Astring: string);
    function  codigoRegistro_Specified(Index: Integer): boolean;
    procedure SetcodigoRegistroReceptor(Index: Integer; const AInteger: Integer);
    function  codigoRegistroReceptor_Specified(Index: Integer): boolean;
    procedure Setdepto(Index: Integer; const Astring: string);
    function  depto_Specified(Index: Integer): boolean;
    procedure SetdescripcionRegistro(Index: Integer; const Astring: string);
    function  descripcionRegistro_Specified(Index: Integer): boolean;
    procedure Setdia1(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  dia1_Specified(Index: Integer): boolean;
    procedure Setdia2(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  dia2_Specified(Index: Integer): boolean;
    procedure SetesAcoplado(Index: Integer; const ABoolean: Boolean);
    function  esAcoplado_Specified(Index: Integer): boolean;
    procedure SetesInscripcionInicial(Index: Integer; const ABoolean: Boolean);
    function  esInscripcionInicial_Specified(Index: Integer): boolean;
    procedure SetesRPA(Index: Integer; const ABoolean: Boolean);
    function  esRPA_Specified(Index: Integer): boolean;
    procedure SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresion_Specified(Index: Integer): boolean;
    procedure SetfechaImpresionDocumento(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaImpresionDocumento_Specified(Index: Integer): boolean;
    procedure SethorarioApertura(Index: Integer; const Astring: string);
    function  horarioApertura_Specified(Index: Integer): boolean;
    procedure Setlocalidad(Index: Integer; const Astring: string);
    function  localidad_Specified(Index: Integer): boolean;
    procedure SetnumeroCalle(Index: Integer; const Astring: string);
    function  numeroCalle_Specified(Index: Integer): boolean;
    procedure SetnumeroControl(Index: Integer; const AInteger: Integer);
    function  numeroControl_Specified(Index: Integer): boolean;
    procedure Setpiso(Index: Integer; const Astring: string);
    function  piso_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
    procedure SettipoVehiculo(Index: Integer; const Astring: string);
    function  tipoVehiculo_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property calle:                   string       Index (IS_OPTN or IS_NLBL) read Fcalle write Setcalle stored calle_Specified;
    property codigoDominio:           string       Index (IS_OPTN or IS_NLBL) read FcodigoDominio write SetcodigoDominio stored codigoDominio_Specified;
    property codigoPostal:            string       Index (IS_OPTN or IS_NLBL) read FcodigoPostal write SetcodigoPostal stored codigoPostal_Specified;
    property codigoRegistro:          string       Index (IS_OPTN or IS_NLBL) read FcodigoRegistro write SetcodigoRegistro stored codigoRegistro_Specified;
    property codigoRegistroReceptor:  Integer      Index (IS_OPTN or IS_NLBL) read FcodigoRegistroReceptor write SetcodigoRegistroReceptor stored codigoRegistroReceptor_Specified;
    property depto:                   string       Index (IS_OPTN or IS_NLBL) read Fdepto write Setdepto stored depto_Specified;
    property descripcionRegistro:     string       Index (IS_OPTN or IS_NLBL) read FdescripcionRegistro write SetdescripcionRegistro stored descripcionRegistro_Specified;
    property dia1:                    TXSDateTime  Index (IS_OPTN) read Fdia1 write Setdia1 stored dia1_Specified;
    property dia2:                    TXSDateTime  Index (IS_OPTN) read Fdia2 write Setdia2 stored dia2_Specified;
    property esAcoplado:              Boolean      Index (IS_OPTN) read FesAcoplado write SetesAcoplado stored esAcoplado_Specified;
    property esInscripcionInicial:    Boolean      Index (IS_OPTN) read FesInscripcionInicial write SetesInscripcionInicial stored esInscripcionInicial_Specified;
    property esRPA:                   Boolean      Index (IS_OPTN) read FesRPA write SetesRPA stored esRPA_Specified;
    property fechaImpresion:          TXSDateTime  Index (IS_OPTN) read FfechaImpresion write SetfechaImpresion stored fechaImpresion_Specified;
    property fechaImpresionDocumento: TXSDateTime  Index (IS_OPTN) read FfechaImpresionDocumento write SetfechaImpresionDocumento stored fechaImpresionDocumento_Specified;
    property horarioApertura:         string       Index (IS_OPTN or IS_NLBL) read FhorarioApertura write SethorarioApertura stored horarioApertura_Specified;
    property localidad:               string       Index (IS_OPTN or IS_NLBL) read Flocalidad write Setlocalidad stored localidad_Specified;
    property numeroCalle:             string       Index (IS_OPTN or IS_NLBL) read FnumeroCalle write SetnumeroCalle stored numeroCalle_Specified;
    property numeroControl:           Integer      Index (IS_OPTN) read FnumeroControl write SetnumeroControl stored numeroControl_Specified;
    property piso:                    string       Index (IS_OPTN or IS_NLBL) read Fpiso write Setpiso stored piso_Specified;
    property tipoImpresion:           Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
    property tipoVehiculo:            string       Index (IS_OPTN or IS_NLBL) read FtipoVehiculo write SettipoVehiculo stored tipoVehiculo_Specified;
  end;



  // ************************************************************************ //
  // XML       : impRegistro, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impRegistro = class(impRegistro2)
  private
  published
  end;

  ArrayOfimpTitular = array of impTitular2;     { "http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS"[GblCplx] }


  // ************************************************************************ //
  // XML       : DatosInformeDeDominio, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosInformeDeDominio2 = class(TRemotable)
  private
    Fafectaciones: impAfectaciones2;
    Fafectaciones_Specified: boolean;
    FcertificadoDominio: impCertificadoDominio2;
    FcertificadoDominio_Specified: boolean;
    FcertificadoFirmas: ArrayOfimpCertificacionFirmas;
    FcertificadoFirmas_Specified: boolean;
    FcesionDerecho: impCesionDerechos2;
    FcesionDerecho_Specified: boolean;
    FcilindroGas: ArrayOfimpCilindroGas;
    FcilindroGas_Specified: boolean;
    FdatosComplementarios: ArrayOfimpDatosComplementarios;
    FdatosComplementarios_Specified: boolean;
    FdenunciasCompras: ArrayOfimpDenunciaCompra;
    FdenunciasCompras_Specified: boolean;
    FdenunciasVentas: ArrayOfimpDenunciaVenta;
    FdenunciasVentas_Specified: boolean;
    Fdocumentacion: ArrayOfimpDocumentacion;
    Fdocumentacion_Specified: boolean;
    Fdominio: impDominio2;
    Fdominio_Specified: boolean;
    Finhibidos: ArrayOfimpInhibidos;
    Finhibidos_Specified: boolean;
    FmedidasJudiciales: ArrayOfimpMedidasJudiciales;
    FmedidasJudiciales_Specified: boolean;
    FmeroPoseedor: impMeroPoseedor2;
    FmeroPoseedor_Specified: boolean;
    FpiezasDesarmadero: ArrayOfimpPiezasDesarmadero;
    FpiezasDesarmadero_Specified: boolean;
    Fprendas: ArrayOfimpPrenda;
    Fprendas_Specified: boolean;
    Fprohibicion: impProhibicion2;
    Fprohibicion_Specified: boolean;
    FradicacionAnterior: impRadicacionAnterior2;
    FradicacionAnterior_Specified: boolean;
    Fregistro: impRegistro2;
    Fregistro_Specified: boolean;
    Frobo: impRobo2;
    Frobo_Specified: boolean;
    Ftitulares: ArrayOfimpTitular;
    Ftitulares_Specified: boolean;
    FtitularesHistoricos: ArrayOfimpTitularesHistoricos;
    FtitularesHistoricos_Specified: boolean;
    Ftramites: ArrayOfimpTramites;
    Ftramites_Specified: boolean;
    procedure Setafectaciones(Index: Integer; const AimpAfectaciones2: impAfectaciones2);
    function  afectaciones_Specified(Index: Integer): boolean;
    procedure SetcertificadoDominio(Index: Integer; const AimpCertificadoDominio2: impCertificadoDominio2);
    function  certificadoDominio_Specified(Index: Integer): boolean;
    procedure SetcertificadoFirmas(Index: Integer; const AArrayOfimpCertificacionFirmas: ArrayOfimpCertificacionFirmas);
    function  certificadoFirmas_Specified(Index: Integer): boolean;
    procedure SetcesionDerecho(Index: Integer; const AimpCesionDerechos2: impCesionDerechos2);
    function  cesionDerecho_Specified(Index: Integer): boolean;
    procedure SetcilindroGas(Index: Integer; const AArrayOfimpCilindroGas: ArrayOfimpCilindroGas);
    function  cilindroGas_Specified(Index: Integer): boolean;
    procedure SetdatosComplementarios(Index: Integer; const AArrayOfimpDatosComplementarios: ArrayOfimpDatosComplementarios);
    function  datosComplementarios_Specified(Index: Integer): boolean;
    procedure SetdenunciasCompras(Index: Integer; const AArrayOfimpDenunciaCompra: ArrayOfimpDenunciaCompra);
    function  denunciasCompras_Specified(Index: Integer): boolean;
    procedure SetdenunciasVentas(Index: Integer; const AArrayOfimpDenunciaVenta: ArrayOfimpDenunciaVenta);
    function  denunciasVentas_Specified(Index: Integer): boolean;
    procedure Setdocumentacion(Index: Integer; const AArrayOfimpDocumentacion: ArrayOfimpDocumentacion);
    function  documentacion_Specified(Index: Integer): boolean;
    procedure Setdominio(Index: Integer; const AimpDominio2: impDominio2);
    function  dominio_Specified(Index: Integer): boolean;
    procedure Setinhibidos(Index: Integer; const AArrayOfimpInhibidos: ArrayOfimpInhibidos);
    function  inhibidos_Specified(Index: Integer): boolean;
    procedure SetmedidasJudiciales(Index: Integer; const AArrayOfimpMedidasJudiciales: ArrayOfimpMedidasJudiciales);
    function  medidasJudiciales_Specified(Index: Integer): boolean;
    procedure SetmeroPoseedor(Index: Integer; const AimpMeroPoseedor2: impMeroPoseedor2);
    function  meroPoseedor_Specified(Index: Integer): boolean;
    procedure SetpiezasDesarmadero(Index: Integer; const AArrayOfimpPiezasDesarmadero: ArrayOfimpPiezasDesarmadero);
    function  piezasDesarmadero_Specified(Index: Integer): boolean;
    procedure Setprendas(Index: Integer; const AArrayOfimpPrenda: ArrayOfimpPrenda);
    function  prendas_Specified(Index: Integer): boolean;
    procedure Setprohibicion(Index: Integer; const AimpProhibicion2: impProhibicion2);
    function  prohibicion_Specified(Index: Integer): boolean;
    procedure SetradicacionAnterior(Index: Integer; const AimpRadicacionAnterior2: impRadicacionAnterior2);
    function  radicacionAnterior_Specified(Index: Integer): boolean;
    procedure Setregistro(Index: Integer; const AimpRegistro2: impRegistro2);
    function  registro_Specified(Index: Integer): boolean;
    procedure Setrobo(Index: Integer; const AimpRobo2: impRobo2);
    function  robo_Specified(Index: Integer): boolean;
    procedure Settitulares(Index: Integer; const AArrayOfimpTitular: ArrayOfimpTitular);
    function  titulares_Specified(Index: Integer): boolean;
    procedure SettitularesHistoricos(Index: Integer; const AArrayOfimpTitularesHistoricos: ArrayOfimpTitularesHistoricos);
    function  titularesHistoricos_Specified(Index: Integer): boolean;
    procedure Settramites(Index: Integer; const AArrayOfimpTramites: ArrayOfimpTramites);
    function  tramites_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property afectaciones:         impAfectaciones2                Index (IS_OPTN or IS_NLBL) read Fafectaciones write Setafectaciones stored afectaciones_Specified;
    property certificadoDominio:   impCertificadoDominio2          Index (IS_OPTN or IS_NLBL) read FcertificadoDominio write SetcertificadoDominio stored certificadoDominio_Specified;
    property certificadoFirmas:    ArrayOfimpCertificacionFirmas   Index (IS_OPTN or IS_NLBL) read FcertificadoFirmas write SetcertificadoFirmas stored certificadoFirmas_Specified;
    property cesionDerecho:        impCesionDerechos2              Index (IS_OPTN or IS_NLBL) read FcesionDerecho write SetcesionDerecho stored cesionDerecho_Specified;
    property cilindroGas:          ArrayOfimpCilindroGas           Index (IS_OPTN or IS_NLBL) read FcilindroGas write SetcilindroGas stored cilindroGas_Specified;
    property datosComplementarios: ArrayOfimpDatosComplementarios  Index (IS_OPTN or IS_NLBL) read FdatosComplementarios write SetdatosComplementarios stored datosComplementarios_Specified;
    property denunciasCompras:     ArrayOfimpDenunciaCompra        Index (IS_OPTN or IS_NLBL) read FdenunciasCompras write SetdenunciasCompras stored denunciasCompras_Specified;
    property denunciasVentas:      ArrayOfimpDenunciaVenta         Index (IS_OPTN or IS_NLBL) read FdenunciasVentas write SetdenunciasVentas stored denunciasVentas_Specified;
    property documentacion:        ArrayOfimpDocumentacion         Index (IS_OPTN or IS_NLBL) read Fdocumentacion write Setdocumentacion stored documentacion_Specified;
    property dominio:              impDominio2                     Index (IS_OPTN or IS_NLBL) read Fdominio write Setdominio stored dominio_Specified;
    property inhibidos:            ArrayOfimpInhibidos             Index (IS_OPTN or IS_NLBL) read Finhibidos write Setinhibidos stored inhibidos_Specified;
    property medidasJudiciales:    ArrayOfimpMedidasJudiciales     Index (IS_OPTN or IS_NLBL) read FmedidasJudiciales write SetmedidasJudiciales stored medidasJudiciales_Specified;
    property meroPoseedor:         impMeroPoseedor2                Index (IS_OPTN or IS_NLBL) read FmeroPoseedor write SetmeroPoseedor stored meroPoseedor_Specified;
    property piezasDesarmadero:    ArrayOfimpPiezasDesarmadero     Index (IS_OPTN or IS_NLBL) read FpiezasDesarmadero write SetpiezasDesarmadero stored piezasDesarmadero_Specified;
    property prendas:              ArrayOfimpPrenda                Index (IS_OPTN or IS_NLBL) read Fprendas write Setprendas stored prendas_Specified;
    property prohibicion:          impProhibicion2                 Index (IS_OPTN or IS_NLBL) read Fprohibicion write Setprohibicion stored prohibicion_Specified;
    property radicacionAnterior:   impRadicacionAnterior2          Index (IS_OPTN or IS_NLBL) read FradicacionAnterior write SetradicacionAnterior stored radicacionAnterior_Specified;
    property registro:             impRegistro2                    Index (IS_OPTN or IS_NLBL) read Fregistro write Setregistro stored registro_Specified;
    property robo:                 impRobo2                        Index (IS_OPTN or IS_NLBL) read Frobo write Setrobo stored robo_Specified;
    property titulares:            ArrayOfimpTitular               Index (IS_OPTN or IS_NLBL) read Ftitulares write Settitulares stored titulares_Specified;
    property titularesHistoricos:  ArrayOfimpTitularesHistoricos   Index (IS_OPTN or IS_NLBL) read FtitularesHistoricos write SettitularesHistoricos stored titularesHistoricos_Specified;
    property tramites:             ArrayOfimpTramites              Index (IS_OPTN or IS_NLBL) read Ftramites write Settramites stored tramites_Specified;
  end;



  // ************************************************************************ //
  // XML       : DatosInformeDeDominio, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS
  // ************************************************************************ //
  DatosInformeDeDominio = class(DatosInformeDeDominio2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : impRobo, global, <complexType>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impRobo2 = class(TRemotable)
  private
    Fexiste: Boolean;
    Fexiste_Specified: boolean;
    FexisteRecupero: Boolean;
    FexisteRecupero_Specified: boolean;
    FfechaDenunciaPolicia: TXSDateTime;
    FfechaDenunciaPolicia_Specified: boolean;
    FfechaInscripcionRobo: TXSDateTime;
    FfechaInscripcionRobo_Specified: boolean;
    FtipoImpresion: Integer;
    FtipoImpresion_Specified: boolean;
    procedure Setexiste(Index: Integer; const ABoolean: Boolean);
    function  existe_Specified(Index: Integer): boolean;
    procedure SetexisteRecupero(Index: Integer; const ABoolean: Boolean);
    function  existeRecupero_Specified(Index: Integer): boolean;
    procedure SetfechaDenunciaPolicia(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaDenunciaPolicia_Specified(Index: Integer): boolean;
    procedure SetfechaInscripcionRobo(Index: Integer; const ATXSDateTime: TXSDateTime);
    function  fechaInscripcionRobo_Specified(Index: Integer): boolean;
    procedure SettipoImpresion(Index: Integer; const AInteger: Integer);
    function  tipoImpresion_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property existe:               Boolean      Index (IS_OPTN) read Fexiste write Setexiste stored existe_Specified;
    property existeRecupero:       Boolean      Index (IS_OPTN) read FexisteRecupero write SetexisteRecupero stored existeRecupero_Specified;
    property fechaDenunciaPolicia: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaDenunciaPolicia write SetfechaDenunciaPolicia stored fechaDenunciaPolicia_Specified;
    property fechaInscripcionRobo: TXSDateTime  Index (IS_OPTN or IS_NLBL) read FfechaInscripcionRobo write SetfechaInscripcionRobo stored fechaInscripcionRobo_Specified;
    property tipoImpresion:        Integer      Index (IS_OPTN) read FtipoImpresion write SettipoImpresion stored tipoImpresion_Specified;
  end;



  // ************************************************************************ //
  // XML       : impRobo, global, <element>
  // Namespace : http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS
  // ************************************************************************ //
  impRobo = class(impRobo2)
  private
  published
  end;


  // ************************************************************************ //
  // Namespace : http://tempuri.org/
  // soapAction: http://tempuri.org/IImpresionServicio/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : ImpresionServicio
  // service   : ImpresionServicio
  // port      : ImpresionServicio
  // URL       : http://cluster1.www.sura.dnrpa.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc
  // ************************************************************************ //
  IImpresionServicio = interface(IInvokable)
  ['{D8F4A1B4-2904-7861-9CDA-BDC1B06AEC82}']
    function  ObtenerCedula: CedulaWeb2; stdcall;
    function  ObtenerRecibo: Recibo2; stdcall;
    function  ObtenerPresupuesto: Recibo2; stdcall;
    function  ObtenerDatosCaja: DatosCaja2; stdcall;
    function  ObtenerHojaDeTransferencia: HojaDeTransferencia2; stdcall;
    function  ObtenerDatosGestionMensual: DatosGestionMensual2; stdcall;
    function  ObtenerDatosPlanillaElementos: DatosPlanillaElementos2; stdcall;
    function  ObtenerOrdenGrabadoRPA: DatosOrdenGrabadoRPA2; stdcall;
    function  ObtenerCartaDeDenunciaDeVenta: DatosCartaDenunciaVenta2; stdcall;
    function  ObtenerInformeDeDominio: DatosInformeDeDominio2; stdcall;
    function  ObtenerInformeDeDominioHistorico: DatosInformeDeDominio2; stdcall;
    function  ObtenerTituloDeTramite: DatosInformeDeDominio2; stdcall;
    function  ObtenerCertificadoDeEstadoDeDominio: DatosInformeDeDominio2; stdcall;
    function  ObtenerDominial: DatosInformeDeDominio2; stdcall;
    function  ObtenerConstanciaDeAcoplado: DatosConstanciaDeAcoplado2; stdcall;
    function  ObtenerConstanciaDeInscripcion: DatosConstanciaInscripcionAutomotor2; stdcall;
    function  ObtenerHojaDeRegistro: ArrayOfKeyValueOfstringstring; stdcall;
    function  ObtenerEstadisticasTramites: DatosEstadisticas2; stdcall;
    function  ObtenerEstadisticasEstado: DatosEstadisticas2; stdcall;
    function  ObtenerLegajosInventariados: DatosLegajosInventariados2; stdcall;
    function  ObtenerListadoHojasTransferencia: DatosListadoHojasTransferencia2; stdcall;
    function  ObtenerDatosDesarmadero: DatosCertificadoDesarmadero2; stdcall;
    function  ObtenerExportacionDefinitiva: DatosBajaExportacionDefinitiva2; stdcall;
    function  ObtenerConstanciaCambioDominio: ConstanciaCambioDeDominio2; stdcall;
    function  ObtenerListadoDenunciasDeVenta: DenunciasVenta2; stdcall;
    function  ObtenerConstanciaDeCirculacion: DatosPermisoCirculacion2; stdcall;
    function  ObtenerConstanciaDeIdentificacion: DatosConstanciaIdentificacion2; stdcall;
    procedure ErrorEnSuraGestorImpresion(const exceptionMessage: string; const stackTrace: string); stdcall;
  end;

function GetIImpresionServicio(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): IImpresionServicio;


implementation
  uses System.SysUtils;

function GetIImpresionServicio(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): IImpresionServicio;
const
  defWSDL = 'https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc?singleWsdl';
  defURL  = 'https://cluster1.www.sura.dnrpa.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc';
//  defURL  = 'https://sura.jus.gov.ar/Sura/InformesWebServices/ImpresionServicio.svc';
  defSvc  = 'ImpresionServicio';
  defPrt  = 'ImpresionServicio';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as IImpresionServicio);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


destructor ConstanciaCambioDeDominio2.Destroy;
begin
  System.SysUtils.FreeAndNil(FFecha);
  inherited Destroy;
end;

procedure ConstanciaCambioDeDominio2.SetCantidad(Index: Integer; const AByte: Byte);
begin
  FCantidad := AByte;
  FCantidad_Specified := True;
end;

function ConstanciaCambioDeDominio2.Cantidad_Specified(Index: Integer): boolean;
begin
  Result := FCantidad_Specified;
end;

procedure ConstanciaCambioDeDominio2.SetCodigoDominio(Index: Integer; const Astring: string);
begin
  FCodigoDominio := Astring;
  FCodigoDominio_Specified := True;
end;

function ConstanciaCambioDeDominio2.CodigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FCodigoDominio_Specified;
end;

procedure ConstanciaCambioDeDominio2.SetDescripcionRS(Index: Integer; const Astring: string);
begin
  FDescripcionRS := Astring;
  FDescripcionRS_Specified := True;
end;

function ConstanciaCambioDeDominio2.DescripcionRS_Specified(Index: Integer): boolean;
begin
  Result := FDescripcionRS_Specified;
end;

procedure ConstanciaCambioDeDominio2.SetDominioAnteriorCodigo(Index: Integer; const Astring: string);
begin
  FDominioAnteriorCodigo := Astring;
  FDominioAnteriorCodigo_Specified := True;
end;

function ConstanciaCambioDeDominio2.DominioAnteriorCodigo_Specified(Index: Integer): boolean;
begin
  Result := FDominioAnteriorCodigo_Specified;
end;

procedure ConstanciaCambioDeDominio2.SetFecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFecha := ATXSDateTime;
  FFecha_Specified := True;
end;

function ConstanciaCambioDeDominio2.Fecha_Specified(Index: Integer): boolean;
begin
  Result := FFecha_Specified;
end;

destructor HojaDeTransferencia2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FAdquirientes)-1 do
    System.SysUtils.FreeAndNil(FAdquirientes[I]);
  System.SetLength(FAdquirientes, 0);
  for I := 0 to System.Length(FConceptos)-1 do
    System.SysUtils.FreeAndNil(FConceptos[I]);
  System.SetLength(FConceptos, 0);
  System.SysUtils.FreeAndNil(FFechaCargo);
  System.SysUtils.FreeAndNil(FFechaTramite);
  System.SysUtils.FreeAndNil(FfechaImpresion);
  inherited Destroy;
end;

procedure HojaDeTransferencia2.SetAdquirientes(Index: Integer; const AArrayOfimpAdquirientes: ArrayOfimpAdquirientes);
begin
  FAdquirientes := AArrayOfimpAdquirientes;
  FAdquirientes_Specified := True;
end;

function HojaDeTransferencia2.Adquirientes_Specified(Index: Integer): boolean;
begin
  Result := FAdquirientes_Specified;
end;

procedure HojaDeTransferencia2.SetAnio(Index: Integer; const ASmallInt: SmallInt);
begin
  FAnio := ASmallInt;
  FAnio_Specified := True;
end;

function HojaDeTransferencia2.Anio_Specified(Index: Integer): boolean;
begin
  Result := FAnio_Specified;
end;

procedure HojaDeTransferencia2.SetConceptos(Index: Integer; const AArrayOfimpConcepto: ArrayOfimpConcepto);
begin
  FConceptos := AArrayOfimpConcepto;
  FConceptos_Specified := True;
end;

function HojaDeTransferencia2.Conceptos_Specified(Index: Integer): boolean;
begin
  Result := FConceptos_Specified;
end;

procedure HojaDeTransferencia2.SetDominio(Index: Integer; const Astring: string);
begin
  FDominio := Astring;
  FDominio_Specified := True;
end;

function HojaDeTransferencia2.Dominio_Specified(Index: Integer): boolean;
begin
  Result := FDominio_Specified;
end;

procedure HojaDeTransferencia2.SetFabrica(Index: Integer; const Astring: string);
begin
  FFabrica := Astring;
  FFabrica_Specified := True;
end;

function HojaDeTransferencia2.Fabrica_Specified(Index: Integer): boolean;
begin
  Result := FFabrica_Specified;
end;

procedure HojaDeTransferencia2.SetFechaCargo(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaCargo := ATXSDateTime;
  FFechaCargo_Specified := True;
end;

function HojaDeTransferencia2.FechaCargo_Specified(Index: Integer): boolean;
begin
  Result := FFechaCargo_Specified;
end;

procedure HojaDeTransferencia2.SetFechaTramite(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaTramite := ATXSDateTime;
  FFechaTramite_Specified := True;
end;

function HojaDeTransferencia2.FechaTramite_Specified(Index: Integer): boolean;
begin
  Result := FFechaTramite_Specified;
end;

procedure HojaDeTransferencia2.SetMarca(Index: Integer; const Astring: string);
begin
  FMarca := Astring;
  FMarca_Specified := True;
end;

function HojaDeTransferencia2.Marca_Specified(Index: Integer): boolean;
begin
  Result := FMarca_Specified;
end;

procedure HojaDeTransferencia2.SetModelo(Index: Integer; const Astring: string);
begin
  FModelo := Astring;
  FModelo_Specified := True;
end;

function HojaDeTransferencia2.Modelo_Specified(Index: Integer): boolean;
begin
  Result := FModelo_Specified;
end;

procedure HojaDeTransferencia2.SetMontoIncrementado(Index: Integer; const ADouble: Double);
begin
  FMontoIncrementado := ADouble;
  FMontoIncrementado_Specified := True;
end;

function HojaDeTransferencia2.MontoIncrementado_Specified(Index: Integer): boolean;
begin
  Result := FMontoIncrementado_Specified;
end;

procedure HojaDeTransferencia2.SetMontoTabla(Index: Integer; const ADouble: Double);
begin
  FMontoTabla := ADouble;
  FMontoTabla_Specified := True;
end;

function HojaDeTransferencia2.MontoTabla_Specified(Index: Integer): boolean;
begin
  Result := FMontoTabla_Specified;
end;

procedure HojaDeTransferencia2.SetNombreRegistro(Index: Integer; const Astring: string);
begin
  FNombreRegistro := Astring;
  FNombreRegistro_Specified := True;
end;

function HojaDeTransferencia2.NombreRegistro_Specified(Index: Integer): boolean;
begin
  Result := FNombreRegistro_Specified;
end;

procedure HojaDeTransferencia2.SetNumeroRecibo(Index: Integer; const Astring: string);
begin
  FNumeroRecibo := Astring;
  FNumeroRecibo_Specified := True;
end;

function HojaDeTransferencia2.NumeroRecibo_Specified(Index: Integer): boolean;
begin
  Result := FNumeroRecibo_Specified;
end;

procedure HojaDeTransferencia2.SetNumeroRegistro(Index: Integer; const Astring: string);
begin
  FNumeroRegistro := Astring;
  FNumeroRegistro_Specified := True;
end;

function HojaDeTransferencia2.NumeroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FNumeroRegistro_Specified;
end;

procedure HojaDeTransferencia2.SetNumeroTramite(Index: Integer; const AInteger: Integer);
begin
  FNumeroTramite := AInteger;
  FNumeroTramite_Specified := True;
end;

function HojaDeTransferencia2.NumeroTramite_Specified(Index: Integer): boolean;
begin
  Result := FNumeroTramite_Specified;
end;

procedure HojaDeTransferencia2.SetProcedencia(Index: Integer; const Astring: string);
begin
  FProcedencia := Astring;
  FProcedencia_Specified := True;
end;

function HojaDeTransferencia2.Procedencia_Specified(Index: Integer): boolean;
begin
  Result := FProcedencia_Specified;
end;

procedure HojaDeTransferencia2.SetTipo(Index: Integer; const Astring: string);
begin
  FTipo := Astring;
  FTipo_Specified := True;
end;

function HojaDeTransferencia2.Tipo_Specified(Index: Integer): boolean;
begin
  Result := FTipo_Specified;
end;

procedure HojaDeTransferencia2.SetTipoAdquisicion(Index: Integer; const Astring: string);
begin
  FTipoAdquisicion := Astring;
  FTipoAdquisicion_Specified := True;
end;

function HojaDeTransferencia2.TipoAdquisicion_Specified(Index: Integer): boolean;
begin
  Result := FTipoAdquisicion_Specified;
end;

procedure HojaDeTransferencia2.SetValorDeclarado(Index: Integer; const ADouble: Double);
begin
  FValorDeclarado := ADouble;
  FValorDeclarado_Specified := True;
end;

function HojaDeTransferencia2.ValorDeclarado_Specified(Index: Integer): boolean;
begin
  Result := FValorDeclarado_Specified;
end;

procedure HojaDeTransferencia2.SetcodigoTramite(Index: Integer; const Astring: string);
begin
  FcodigoTramite := Astring;
  FcodigoTramite_Specified := True;
end;

function HojaDeTransferencia2.codigoTramite_Specified(Index: Integer): boolean;
begin
  Result := FcodigoTramite_Specified;
end;

procedure HojaDeTransferencia2.SetdescripcionTramite(Index: Integer; const Astring: string);
begin
  FdescripcionTramite := Astring;
  FdescripcionTramite_Specified := True;
end;

function HojaDeTransferencia2.descripcionTramite_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionTramite_Specified;
end;

procedure HojaDeTransferencia2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function HojaDeTransferencia2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

destructor DatosGestionMensual2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Fformularios)-1 do
    System.SysUtils.FreeAndNil(Fformularios[I]);
  System.SetLength(Fformularios, 0);
  for I := 0 to System.Length(Finfracciones)-1 do
    System.SysUtils.FreeAndNil(Finfracciones[I]);
  System.SetLength(Finfracciones, 0);
  for I := 0 to System.Length(Frentas)-1 do
    System.SysUtils.FreeAndNil(Frentas[I]);
  System.SetLength(Frentas, 0);
  for I := 0 to System.Length(Fsellados)-1 do
    System.SysUtils.FreeAndNil(Fsellados[I]);
  System.SetLength(Fsellados, 0);
  for I := 0 to System.Length(FtasasM)-1 do
    System.SysUtils.FreeAndNil(FtasasM[I]);
  System.SetLength(FtasasM, 0);
  for I := 0 to System.Length(Ftramites)-1 do
    System.SysUtils.FreeAndNil(Ftramites[I]);
  System.SetLength(Ftramites, 0);
  System.SysUtils.FreeAndNil(FfechaActual);
  System.SysUtils.FreeAndNil(FfechaDesde);
  System.SysUtils.FreeAndNil(FfechaHasta);
  inherited Destroy;
end;

procedure DatosGestionMensual2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosGestionMensual2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosGestionMensual2.SetfechaActual(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaActual := ATXSDateTime;
  FfechaActual_Specified := True;
end;

function DatosGestionMensual2.fechaActual_Specified(Index: Integer): boolean;
begin
  Result := FfechaActual_Specified;
end;

procedure DatosGestionMensual2.SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDesde := ATXSDateTime;
  FfechaDesde_Specified := True;
end;

function DatosGestionMensual2.fechaDesde_Specified(Index: Integer): boolean;
begin
  Result := FfechaDesde_Specified;
end;

procedure DatosGestionMensual2.SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaHasta := ATXSDateTime;
  FfechaHasta_Specified := True;
end;

function DatosGestionMensual2.fechaHasta_Specified(Index: Integer): boolean;
begin
  Result := FfechaHasta_Specified;
end;

procedure DatosGestionMensual2.Setformularios(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
begin
  Fformularios := AArrayOfimpTramitesPlanillaGestion;
  Fformularios_Specified := True;
end;

function DatosGestionMensual2.formularios_Specified(Index: Integer): boolean;
begin
  Result := Fformularios_Specified;
end;

procedure DatosGestionMensual2.Setinfracciones(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
begin
  Finfracciones := AArrayOfimpTramitesPlanillaGestion;
  Finfracciones_Specified := True;
end;

function DatosGestionMensual2.infracciones_Specified(Index: Integer): boolean;
begin
  Result := Finfracciones_Specified;
end;

procedure DatosGestionMensual2.SetnumeroRegistro(Index: Integer; const Astring: string);
begin
  FnumeroRegistro := Astring;
  FnumeroRegistro_Specified := True;
end;

function DatosGestionMensual2.numeroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FnumeroRegistro_Specified;
end;

procedure DatosGestionMensual2.Setperiodo(Index: Integer; const Astring: string);
begin
  Fperiodo := Astring;
  Fperiodo_Specified := True;
end;

function DatosGestionMensual2.periodo_Specified(Index: Integer): boolean;
begin
  Result := Fperiodo_Specified;
end;

procedure DatosGestionMensual2.Setrentas(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
begin
  Frentas := AArrayOfimpTramitesPlanillaGestion;
  Frentas_Specified := True;
end;

function DatosGestionMensual2.rentas_Specified(Index: Integer): boolean;
begin
  Result := Frentas_Specified;
end;

procedure DatosGestionMensual2.Setsellados(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
begin
  Fsellados := AArrayOfimpTramitesPlanillaGestion;
  Fsellados_Specified := True;
end;

function DatosGestionMensual2.sellados_Specified(Index: Integer): boolean;
begin
  Result := Fsellados_Specified;
end;

procedure DatosGestionMensual2.SettasasM(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
begin
  FtasasM := AArrayOfimpTramitesPlanillaGestion;
  FtasasM_Specified := True;
end;

function DatosGestionMensual2.tasasM_Specified(Index: Integer): boolean;
begin
  Result := FtasasM_Specified;
end;

procedure DatosGestionMensual2.SettieneFormularios(Index: Integer; const ABoolean: Boolean);
begin
  FtieneFormularios := ABoolean;
  FtieneFormularios_Specified := True;
end;

function DatosGestionMensual2.tieneFormularios_Specified(Index: Integer): boolean;
begin
  Result := FtieneFormularios_Specified;
end;

procedure DatosGestionMensual2.SettieneInfracciones(Index: Integer; const ABoolean: Boolean);
begin
  FtieneInfracciones := ABoolean;
  FtieneInfracciones_Specified := True;
end;

function DatosGestionMensual2.tieneInfracciones_Specified(Index: Integer): boolean;
begin
  Result := FtieneInfracciones_Specified;
end;

procedure DatosGestionMensual2.SettieneRentas(Index: Integer; const ABoolean: Boolean);
begin
  FtieneRentas := ABoolean;
  FtieneRentas_Specified := True;
end;

function DatosGestionMensual2.tieneRentas_Specified(Index: Integer): boolean;
begin
  Result := FtieneRentas_Specified;
end;

procedure DatosGestionMensual2.SettieneSellados(Index: Integer; const ABoolean: Boolean);
begin
  FtieneSellados := ABoolean;
  FtieneSellados_Specified := True;
end;

function DatosGestionMensual2.tieneSellados_Specified(Index: Integer): boolean;
begin
  Result := FtieneSellados_Specified;
end;

procedure DatosGestionMensual2.SettieneTasasM(Index: Integer; const ABoolean: Boolean);
begin
  FtieneTasasM := ABoolean;
  FtieneTasasM_Specified := True;
end;

function DatosGestionMensual2.tieneTasasM_Specified(Index: Integer): boolean;
begin
  Result := FtieneTasasM_Specified;
end;

procedure DatosGestionMensual2.SettieneTramites(Index: Integer; const ABoolean: Boolean);
begin
  FtieneTramites := ABoolean;
  FtieneTramites_Specified := True;
end;

function DatosGestionMensual2.tieneTramites_Specified(Index: Integer): boolean;
begin
  Result := FtieneTramites_Specified;
end;

procedure DatosGestionMensual2.SettotalFormularios(Index: Integer; const ADouble: Double);
begin
  FtotalFormularios := ADouble;
  FtotalFormularios_Specified := True;
end;

function DatosGestionMensual2.totalFormularios_Specified(Index: Integer): boolean;
begin
  Result := FtotalFormularios_Specified;
end;

procedure DatosGestionMensual2.SettotalInfracciones(Index: Integer; const ADouble: Double);
begin
  FtotalInfracciones := ADouble;
  FtotalInfracciones_Specified := True;
end;

function DatosGestionMensual2.totalInfracciones_Specified(Index: Integer): boolean;
begin
  Result := FtotalInfracciones_Specified;
end;

procedure DatosGestionMensual2.SettotalRentas(Index: Integer; const ADouble: Double);
begin
  FtotalRentas := ADouble;
  FtotalRentas_Specified := True;
end;

function DatosGestionMensual2.totalRentas_Specified(Index: Integer): boolean;
begin
  Result := FtotalRentas_Specified;
end;

procedure DatosGestionMensual2.SettotalSellados(Index: Integer; const ADouble: Double);
begin
  FtotalSellados := ADouble;
  FtotalSellados_Specified := True;
end;

function DatosGestionMensual2.totalSellados_Specified(Index: Integer): boolean;
begin
  Result := FtotalSellados_Specified;
end;

procedure DatosGestionMensual2.SettotalTasasM(Index: Integer; const ADouble: Double);
begin
  FtotalTasasM := ADouble;
  FtotalTasasM_Specified := True;
end;

function DatosGestionMensual2.totalTasasM_Specified(Index: Integer): boolean;
begin
  Result := FtotalTasasM_Specified;
end;

procedure DatosGestionMensual2.SettotalTramites(Index: Integer; const ADouble: Double);
begin
  FtotalTramites := ADouble;
  FtotalTramites_Specified := True;
end;

function DatosGestionMensual2.totalTramites_Specified(Index: Integer): boolean;
begin
  Result := FtotalTramites_Specified;
end;

procedure DatosGestionMensual2.Settramites(Index: Integer; const AArrayOfimpTramitesPlanillaGestion: ArrayOfimpTramitesPlanillaGestion);
begin
  Ftramites := AArrayOfimpTramitesPlanillaGestion;
  Ftramites_Specified := True;
end;

function DatosGestionMensual2.tramites_Specified(Index: Integer): boolean;
begin
  Result := Ftramites_Specified;
end;

destructor DatosCaja2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FacumuladoInfracciones)-1 do
    System.SysUtils.FreeAndNil(FacumuladoInfracciones[I]);
  System.SetLength(FacumuladoInfracciones, 0);
  for I := 0 to System.Length(FacumuladoRentas)-1 do
    System.SysUtils.FreeAndNil(FacumuladoRentas[I]);
  System.SetLength(FacumuladoRentas, 0);
  for I := 0 to System.Length(FacumuladoSellados)-1 do
    System.SysUtils.FreeAndNil(FacumuladoSellados[I]);
  System.SetLength(FacumuladoSellados, 0);
  for I := 0 to System.Length(FacumuladoTasas)-1 do
    System.SysUtils.FreeAndNil(FacumuladoTasas[I]);
  System.SetLength(FacumuladoTasas, 0);
  for I := 0 to System.Length(FacumuladoTramites)-1 do
    System.SysUtils.FreeAndNil(FacumuladoTramites[I]);
  System.SetLength(FacumuladoTramites, 0);
  for I := 0 to System.Length(Fformularios)-1 do
    System.SysUtils.FreeAndNil(Fformularios[I]);
  System.SetLength(Fformularios, 0);
  for I := 0 to System.Length(FgralTotalFormularios)-1 do
    System.SysUtils.FreeAndNil(FgralTotalFormularios[I]);
  System.SetLength(FgralTotalFormularios, 0);
  for I := 0 to System.Length(FgralTotalInfracciones)-1 do
    System.SysUtils.FreeAndNil(FgralTotalInfracciones[I]);
  System.SetLength(FgralTotalInfracciones, 0);
  for I := 0 to System.Length(FgralTotalRentas)-1 do
    System.SysUtils.FreeAndNil(FgralTotalRentas[I]);
  System.SetLength(FgralTotalRentas, 0);
  for I := 0 to System.Length(FgralTotalSellados)-1 do
    System.SysUtils.FreeAndNil(FgralTotalSellados[I]);
  System.SetLength(FgralTotalSellados, 0);
  for I := 0 to System.Length(FgralTotalTasas)-1 do
    System.SysUtils.FreeAndNil(FgralTotalTasas[I]);
  System.SetLength(FgralTotalTasas, 0);
  for I := 0 to System.Length(FgralTotalTramites)-1 do
    System.SysUtils.FreeAndNil(FgralTotalTramites[I]);
  System.SetLength(FgralTotalTramites, 0);
  for I := 0 to System.Length(Finfracciones)-1 do
    System.SysUtils.FreeAndNil(Finfracciones[I]);
  System.SetLength(Finfracciones, 0);
  for I := 0 to System.Length(Frentas)-1 do
    System.SysUtils.FreeAndNil(Frentas[I]);
  System.SetLength(Frentas, 0);
  for I := 0 to System.Length(Fsellados)-1 do
    System.SysUtils.FreeAndNil(Fsellados[I]);
  System.SetLength(Fsellados, 0);
  for I := 0 to System.Length(FsubTotalesFormularios)-1 do
    System.SysUtils.FreeAndNil(FsubTotalesFormularios[I]);
  System.SetLength(FsubTotalesFormularios, 0);
  for I := 0 to System.Length(FsubTotalesInfracciones)-1 do
    System.SysUtils.FreeAndNil(FsubTotalesInfracciones[I]);
  System.SetLength(FsubTotalesInfracciones, 0);
  for I := 0 to System.Length(FsubTotalesRentas)-1 do
    System.SysUtils.FreeAndNil(FsubTotalesRentas[I]);
  System.SetLength(FsubTotalesRentas, 0);
  for I := 0 to System.Length(FsubTotalesSellados)-1 do
    System.SysUtils.FreeAndNil(FsubTotalesSellados[I]);
  System.SetLength(FsubTotalesSellados, 0);
  for I := 0 to System.Length(FsubTotalesTasas)-1 do
    System.SysUtils.FreeAndNil(FsubTotalesTasas[I]);
  System.SetLength(FsubTotalesTasas, 0);
  for I := 0 to System.Length(FsubTotalesTramites)-1 do
    System.SysUtils.FreeAndNil(FsubTotalesTramites[I]);
  System.SetLength(FsubTotalesTramites, 0);
  for I := 0 to System.Length(Ftasas)-1 do
    System.SysUtils.FreeAndNil(Ftasas[I]);
  System.SetLength(Ftasas, 0);
  for I := 0 to System.Length(Ftramites)-1 do
    System.SysUtils.FreeAndNil(Ftramites[I]);
  System.SetLength(Ftramites, 0);
  System.SysUtils.FreeAndNil(FfechaActual);
  System.SysUtils.FreeAndNil(FfechaDesde);
  System.SysUtils.FreeAndNil(FfechaHasta);
  inherited Destroy;
end;

procedure DatosCaja2.SetacumuladoInfracciones(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FacumuladoInfracciones := AArrayOfimpTotalGralCaja;
  FacumuladoInfracciones_Specified := True;
end;

function DatosCaja2.acumuladoInfracciones_Specified(Index: Integer): boolean;
begin
  Result := FacumuladoInfracciones_Specified;
end;

procedure DatosCaja2.SetacumuladoRentas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FacumuladoRentas := AArrayOfimpTotalGralCaja;
  FacumuladoRentas_Specified := True;
end;

function DatosCaja2.acumuladoRentas_Specified(Index: Integer): boolean;
begin
  Result := FacumuladoRentas_Specified;
end;

procedure DatosCaja2.SetacumuladoSellados(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FacumuladoSellados := AArrayOfimpTotalGralCaja;
  FacumuladoSellados_Specified := True;
end;

function DatosCaja2.acumuladoSellados_Specified(Index: Integer): boolean;
begin
  Result := FacumuladoSellados_Specified;
end;

procedure DatosCaja2.SetacumuladoTasas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FacumuladoTasas := AArrayOfimpTotalGralCaja;
  FacumuladoTasas_Specified := True;
end;

function DatosCaja2.acumuladoTasas_Specified(Index: Integer): boolean;
begin
  Result := FacumuladoTasas_Specified;
end;

procedure DatosCaja2.SetacumuladoTramites(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FacumuladoTramites := AArrayOfimpTotalGralCaja;
  FacumuladoTramites_Specified := True;
end;

function DatosCaja2.acumuladoTramites_Specified(Index: Integer): boolean;
begin
  Result := FacumuladoTramites_Specified;
end;

procedure DatosCaja2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosCaja2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosCaja2.SetfechaActual(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaActual := ATXSDateTime;
  FfechaActual_Specified := True;
end;

function DatosCaja2.fechaActual_Specified(Index: Integer): boolean;
begin
  Result := FfechaActual_Specified;
end;

procedure DatosCaja2.SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDesde := ATXSDateTime;
  FfechaDesde_Specified := True;
end;

function DatosCaja2.fechaDesde_Specified(Index: Integer): boolean;
begin
  Result := FfechaDesde_Specified;
end;

procedure DatosCaja2.SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaHasta := ATXSDateTime;
  FfechaHasta_Specified := True;
end;

function DatosCaja2.fechaHasta_Specified(Index: Integer): boolean;
begin
  Result := FfechaHasta_Specified;
end;

procedure DatosCaja2.Setformularios(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
begin
  Fformularios := AArrayOfimpDatosDetalles;
  Fformularios_Specified := True;
end;

function DatosCaja2.formularios_Specified(Index: Integer): boolean;
begin
  Result := Fformularios_Specified;
end;

procedure DatosCaja2.SetgralTotalFormularios(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FgralTotalFormularios := AArrayOfimpTotalGralCaja;
  FgralTotalFormularios_Specified := True;
end;

function DatosCaja2.gralTotalFormularios_Specified(Index: Integer): boolean;
begin
  Result := FgralTotalFormularios_Specified;
end;

procedure DatosCaja2.SetgralTotalInfracciones(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FgralTotalInfracciones := AArrayOfimpTotalGralCaja;
  FgralTotalInfracciones_Specified := True;
end;

function DatosCaja2.gralTotalInfracciones_Specified(Index: Integer): boolean;
begin
  Result := FgralTotalInfracciones_Specified;
end;

procedure DatosCaja2.SetgralTotalRentas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FgralTotalRentas := AArrayOfimpTotalGralCaja;
  FgralTotalRentas_Specified := True;
end;

function DatosCaja2.gralTotalRentas_Specified(Index: Integer): boolean;
begin
  Result := FgralTotalRentas_Specified;
end;

procedure DatosCaja2.SetgralTotalSellados(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FgralTotalSellados := AArrayOfimpTotalGralCaja;
  FgralTotalSellados_Specified := True;
end;

function DatosCaja2.gralTotalSellados_Specified(Index: Integer): boolean;
begin
  Result := FgralTotalSellados_Specified;
end;

procedure DatosCaja2.SetgralTotalTasas(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FgralTotalTasas := AArrayOfimpTotalGralCaja;
  FgralTotalTasas_Specified := True;
end;

function DatosCaja2.gralTotalTasas_Specified(Index: Integer): boolean;
begin
  Result := FgralTotalTasas_Specified;
end;

procedure DatosCaja2.SetgralTotalTramites(Index: Integer; const AArrayOfimpTotalGralCaja: ArrayOfimpTotalGralCaja);
begin
  FgralTotalTramites := AArrayOfimpTotalGralCaja;
  FgralTotalTramites_Specified := True;
end;

function DatosCaja2.gralTotalTramites_Specified(Index: Integer): boolean;
begin
  Result := FgralTotalTramites_Specified;
end;

procedure DatosCaja2.Setinfracciones(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
begin
  Finfracciones := AArrayOfimpDatosDetalles;
  Finfracciones_Specified := True;
end;

function DatosCaja2.infracciones_Specified(Index: Integer): boolean;
begin
  Result := Finfracciones_Specified;
end;

procedure DatosCaja2.SetnumeroRegistro(Index: Integer; const Astring: string);
begin
  FnumeroRegistro := Astring;
  FnumeroRegistro_Specified := True;
end;

function DatosCaja2.numeroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FnumeroRegistro_Specified;
end;

procedure DatosCaja2.Setrentas(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
begin
  Frentas := AArrayOfimpDatosDetalles;
  Frentas_Specified := True;
end;

function DatosCaja2.rentas_Specified(Index: Integer): boolean;
begin
  Result := Frentas_Specified;
end;

procedure DatosCaja2.Setsellados(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
begin
  Fsellados := AArrayOfimpDatosDetalles;
  Fsellados_Specified := True;
end;

function DatosCaja2.sellados_Specified(Index: Integer): boolean;
begin
  Result := Fsellados_Specified;
end;

procedure DatosCaja2.SetsubTotalesFormularios(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
begin
  FsubTotalesFormularios := AArrayOfimpTotalesDatosDetalles;
  FsubTotalesFormularios_Specified := True;
end;

function DatosCaja2.subTotalesFormularios_Specified(Index: Integer): boolean;
begin
  Result := FsubTotalesFormularios_Specified;
end;

procedure DatosCaja2.SetsubTotalesInfracciones(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
begin
  FsubTotalesInfracciones := AArrayOfimpTotalesDatosDetalles;
  FsubTotalesInfracciones_Specified := True;
end;

function DatosCaja2.subTotalesInfracciones_Specified(Index: Integer): boolean;
begin
  Result := FsubTotalesInfracciones_Specified;
end;

procedure DatosCaja2.SetsubTotalesRentas(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
begin
  FsubTotalesRentas := AArrayOfimpTotalesDatosDetalles;
  FsubTotalesRentas_Specified := True;
end;

function DatosCaja2.subTotalesRentas_Specified(Index: Integer): boolean;
begin
  Result := FsubTotalesRentas_Specified;
end;

procedure DatosCaja2.SetsubTotalesSellados(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
begin
  FsubTotalesSellados := AArrayOfimpTotalesDatosDetalles;
  FsubTotalesSellados_Specified := True;
end;

function DatosCaja2.subTotalesSellados_Specified(Index: Integer): boolean;
begin
  Result := FsubTotalesSellados_Specified;
end;

procedure DatosCaja2.SetsubTotalesTasas(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
begin
  FsubTotalesTasas := AArrayOfimpTotalesDatosDetalles;
  FsubTotalesTasas_Specified := True;
end;

function DatosCaja2.subTotalesTasas_Specified(Index: Integer): boolean;
begin
  Result := FsubTotalesTasas_Specified;
end;

procedure DatosCaja2.SetsubTotalesTramites(Index: Integer; const AArrayOfimpTotalesDatosDetalles: ArrayOfimpTotalesDatosDetalles);
begin
  FsubTotalesTramites := AArrayOfimpTotalesDatosDetalles;
  FsubTotalesTramites_Specified := True;
end;

function DatosCaja2.subTotalesTramites_Specified(Index: Integer): boolean;
begin
  Result := FsubTotalesTramites_Specified;
end;

procedure DatosCaja2.Settasas(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
begin
  Ftasas := AArrayOfimpDatosDetalles;
  Ftasas_Specified := True;
end;

function DatosCaja2.tasas_Specified(Index: Integer): boolean;
begin
  Result := Ftasas_Specified;
end;

procedure DatosCaja2.SettieneFormularios(Index: Integer; const ABoolean: Boolean);
begin
  FtieneFormularios := ABoolean;
  FtieneFormularios_Specified := True;
end;

function DatosCaja2.tieneFormularios_Specified(Index: Integer): boolean;
begin
  Result := FtieneFormularios_Specified;
end;

procedure DatosCaja2.SettieneInfracciones(Index: Integer; const ABoolean: Boolean);
begin
  FtieneInfracciones := ABoolean;
  FtieneInfracciones_Specified := True;
end;

function DatosCaja2.tieneInfracciones_Specified(Index: Integer): boolean;
begin
  Result := FtieneInfracciones_Specified;
end;

procedure DatosCaja2.SettieneRentas(Index: Integer; const ABoolean: Boolean);
begin
  FtieneRentas := ABoolean;
  FtieneRentas_Specified := True;
end;

function DatosCaja2.tieneRentas_Specified(Index: Integer): boolean;
begin
  Result := FtieneRentas_Specified;
end;

procedure DatosCaja2.SettieneSellados(Index: Integer; const ABoolean: Boolean);
begin
  FtieneSellados := ABoolean;
  FtieneSellados_Specified := True;
end;

function DatosCaja2.tieneSellados_Specified(Index: Integer): boolean;
begin
  Result := FtieneSellados_Specified;
end;

procedure DatosCaja2.SettieneTasasM(Index: Integer; const ABoolean: Boolean);
begin
  FtieneTasasM := ABoolean;
  FtieneTasasM_Specified := True;
end;

function DatosCaja2.tieneTasasM_Specified(Index: Integer): boolean;
begin
  Result := FtieneTasasM_Specified;
end;

procedure DatosCaja2.SettieneTramites(Index: Integer; const ABoolean: Boolean);
begin
  FtieneTramites := ABoolean;
  FtieneTramites_Specified := True;
end;

function DatosCaja2.tieneTramites_Specified(Index: Integer): boolean;
begin
  Result := FtieneTramites_Specified;
end;

procedure DatosCaja2.Settramites(Index: Integer; const AArrayOfimpDatosDetalles: ArrayOfimpDatosDetalles);
begin
  Ftramites := AArrayOfimpDatosDetalles;
  Ftramites_Specified := True;
end;

function DatosCaja2.tramites_Specified(Index: Integer): boolean;
begin
  Result := Ftramites_Specified;
end;

destructor CedulaWeb2.Destroy;
begin
  System.SysUtils.FreeAndNil(FFechaVencimiento);
  inherited Destroy;
end;

procedure CedulaWeb2.SetApellidoA(Index: Integer; const Astring: string);
begin
  FApellidoA := Astring;
  FApellidoA_Specified := True;
end;

function CedulaWeb2.ApellidoA_Specified(Index: Integer): boolean;
begin
  Result := FApellidoA_Specified;
end;

procedure CedulaWeb2.SetApellidoT(Index: Integer; const Astring: string);
begin
  FApellidoT := Astring;
  FApellidoT_Specified := True;
end;

function CedulaWeb2.ApellidoT_Specified(Index: Integer): boolean;
begin
  Result := FApellidoT_Specified;
end;

procedure CedulaWeb2.SetCalle(Index: Integer; const Astring: string);
begin
  FCalle := Astring;
  FCalle_Specified := True;
end;

function CedulaWeb2.Calle_Specified(Index: Integer): boolean;
begin
  Result := FCalle_Specified;
end;

procedure CedulaWeb2.SetCantidadPlaca(Index: Integer; const AByte: Byte);
begin
  FCantidadPlaca := AByte;
  FCantidadPlaca_Specified := True;
end;

function CedulaWeb2.CantidadPlaca_Specified(Index: Integer): boolean;
begin
  Result := FCantidadPlaca_Specified;
end;

procedure CedulaWeb2.SetChasisNumero(Index: Integer; const Astring: string);
begin
  FChasisNumero := Astring;
  FChasisNumero_Specified := True;
end;

function CedulaWeb2.ChasisNumero_Specified(Index: Integer): boolean;
begin
  Result := FChasisNumero_Specified;
end;

procedure CedulaWeb2.SetCilindrada(Index: Integer; const Astring: string);
begin
  FCilindrada := Astring;
  FCilindrada_Specified := True;
end;

function CedulaWeb2.Cilindrada_Specified(Index: Integer): boolean;
begin
  Result := FCilindrada_Specified;
end;

procedure CedulaWeb2.SetCodigoDominio(Index: Integer; const Astring: string);
begin
  FCodigoDominio := Astring;
  FCodigoDominio_Specified := True;
end;

function CedulaWeb2.CodigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FCodigoDominio_Specified;
end;

procedure CedulaWeb2.SetCodigoProvincia(Index: Integer; const Astring: string);
begin
  FCodigoProvincia := Astring;
  FCodigoProvincia_Specified := True;
end;

function CedulaWeb2.CodigoProvincia_Specified(Index: Integer): boolean;
begin
  Result := FCodigoProvincia_Specified;
end;

procedure CedulaWeb2.SetDepartamento(Index: Integer; const Astring: string);
begin
  FDepartamento := Astring;
  FDepartamento_Specified := True;
end;

function CedulaWeb2.Departamento_Specified(Index: Integer): boolean;
begin
  Result := FDepartamento_Specified;
end;

procedure CedulaWeb2.SetDescripcionRS(Index: Integer; const Astring: string);
begin
  FDescripcionRS := Astring;
  FDescripcionRS_Specified := True;
end;

function CedulaWeb2.DescripcionRS_Specified(Index: Integer): boolean;
begin
  Result := FDescripcionRS_Specified;
end;

procedure CedulaWeb2.SetDocumentoNumeroA(Index: Integer; const Astring: string);
begin
  FDocumentoNumeroA := Astring;
  FDocumentoNumeroA_Specified := True;
end;

function CedulaWeb2.DocumentoNumeroA_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoNumeroA_Specified;
end;

procedure CedulaWeb2.SetDocumentoNumeroT(Index: Integer; const Astring: string);
begin
  FDocumentoNumeroT := Astring;
  FDocumentoNumeroT_Specified := True;
end;

function CedulaWeb2.DocumentoNumeroT_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoNumeroT_Specified;
end;

procedure CedulaWeb2.SetDocumentoTipoA(Index: Integer; const Astring: string);
begin
  FDocumentoTipoA := Astring;
  FDocumentoTipoA_Specified := True;
end;

function CedulaWeb2.DocumentoTipoA_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoTipoA_Specified;
end;

procedure CedulaWeb2.SetDocumentoTipoT(Index: Integer; const Astring: string);
begin
  FDocumentoTipoT := Astring;
  FDocumentoTipoT_Specified := True;
end;

function CedulaWeb2.DocumentoTipoT_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoTipoT_Specified;
end;

procedure CedulaWeb2.SetDominioAnteriorCodigo(Index: Integer; const Astring: string);
begin
  FDominioAnteriorCodigo := Astring;
  FDominioAnteriorCodigo_Specified := True;
end;

function CedulaWeb2.DominioAnteriorCodigo_Specified(Index: Integer): boolean;
begin
  Result := FDominioAnteriorCodigo_Specified;
end;

procedure CedulaWeb2.SetFechaEmision(Index: Integer; const Astring: string);
begin
  FFechaEmision := Astring;
  FFechaEmision_Specified := True;
end;

function CedulaWeb2.FechaEmision_Specified(Index: Integer): boolean;
begin
  Result := FFechaEmision_Specified;
end;

procedure CedulaWeb2.SetFechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaVencimiento := ATXSDateTime;
  FFechaVencimiento_Specified := True;
end;

function CedulaWeb2.FechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FFechaVencimiento_Specified;
end;

procedure CedulaWeb2.SetGuardaHabitual(Index: Integer; const Astring: string);
begin
  FGuardaHabitual := Astring;
  FGuardaHabitual_Specified := True;
end;

function CedulaWeb2.GuardaHabitual_Specified(Index: Integer): boolean;
begin
  Result := FGuardaHabitual_Specified;
end;

procedure CedulaWeb2.SetLocalidad(Index: Integer; const Astring: string);
begin
  FLocalidad := Astring;
  FLocalidad_Specified := True;
end;

function CedulaWeb2.Localidad_Specified(Index: Integer): boolean;
begin
  Result := FLocalidad_Specified;
end;

procedure CedulaWeb2.SetMarcaDescripcion(Index: Integer; const Astring: string);
begin
  FMarcaDescripcion := Astring;
  FMarcaDescripcion_Specified := True;
end;

function CedulaWeb2.MarcaDescripcion_Specified(Index: Integer): boolean;
begin
  Result := FMarcaDescripcion_Specified;
end;

procedure CedulaWeb2.SetMcaCarrBastMAVI(Index: Integer; const Astring: string);
begin
  FMcaCarrBastMAVI := Astring;
  FMcaCarrBastMAVI_Specified := True;
end;

function CedulaWeb2.McaCarrBastMAVI_Specified(Index: Integer): boolean;
begin
  Result := FMcaCarrBastMAVI_Specified;
end;

procedure CedulaWeb2.SetMcaMotorMAVI(Index: Integer; const Astring: string);
begin
  FMcaMotorMAVI := Astring;
  FMcaMotorMAVI_Specified := True;
end;

function CedulaWeb2.McaMotorMAVI_Specified(Index: Integer): boolean;
begin
  Result := FMcaMotorMAVI_Specified;
end;

procedure CedulaWeb2.SetModeloDescripcion(Index: Integer; const Astring: string);
begin
  FModeloDescripcion := Astring;
  FModeloDescripcion_Specified := True;
end;

function CedulaWeb2.ModeloDescripcion_Specified(Index: Integer): boolean;
begin
  Result := FModeloDescripcion_Specified;
end;

procedure CedulaWeb2.SetMotorNumero(Index: Integer; const Astring: string);
begin
  FMotorNumero := Astring;
  FMotorNumero_Specified := True;
end;

function CedulaWeb2.MotorNumero_Specified(Index: Integer): boolean;
begin
  Result := FMotorNumero_Specified;
end;

procedure CedulaWeb2.SetNumero(Index: Integer; const Astring: string);
begin
  FNumero := Astring;
  FNumero_Specified := True;
end;

function CedulaWeb2.Numero_Specified(Index: Integer): boolean;
begin
  Result := FNumero_Specified;
end;

procedure CedulaWeb2.SetNumeroSuministro(Index: Integer; const Astring: string);
begin
  FNumeroSuministro := Astring;
  FNumeroSuministro_Specified := True;
end;

function CedulaWeb2.NumeroSuministro_Specified(Index: Integer): boolean;
begin
  Result := FNumeroSuministro_Specified;
end;

procedure CedulaWeb2.SetNumeroTramite(Index: Integer; const AInteger: Integer);
begin
  FNumeroTramite := AInteger;
  FNumeroTramite_Specified := True;
end;

function CedulaWeb2.NumeroTramite_Specified(Index: Integer): boolean;
begin
  Result := FNumeroTramite_Specified;
end;

procedure CedulaWeb2.SetPartido(Index: Integer; const Astring: string);
begin
  FPartido := Astring;
  FPartido_Specified := True;
end;

function CedulaWeb2.Partido_Specified(Index: Integer): boolean;
begin
  Result := FPartido_Specified;
end;

procedure CedulaWeb2.SetPiso(Index: Integer; const Astring: string);
begin
  FPiso := Astring;
  FPiso_Specified := True;
end;

function CedulaWeb2.Piso_Specified(Index: Integer): boolean;
begin
  Result := FPiso_Specified;
end;

procedure CedulaWeb2.SetTipoAutomotorDescripcion(Index: Integer; const Astring: string);
begin
  FTipoAutomotorDescripcion := Astring;
  FTipoAutomotorDescripcion_Specified := True;
end;

function CedulaWeb2.TipoAutomotorDescripcion_Specified(Index: Integer): boolean;
begin
  Result := FTipoAutomotorDescripcion_Specified;
end;

procedure CedulaWeb2.SetTipoVehiculo(Index: Integer; const Astring: string);
begin
  FTipoVehiculo := Astring;
  FTipoVehiculo_Specified := True;
end;

function CedulaWeb2.TipoVehiculo_Specified(Index: Integer): boolean;
begin
  Result := FTipoVehiculo_Specified;
end;

procedure CedulaWeb2.SetUso(Index: Integer; const Astring: string);
begin
  FUso := Astring;
  FUso_Specified := True;
end;

function CedulaWeb2.Uso_Specified(Index: Integer): boolean;
begin
  Result := FUso_Specified;
end;

destructor Recibo2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FConceptos)-1 do
    System.SysUtils.FreeAndNil(FConceptos[I]);
  System.SetLength(FConceptos, 0);
  for I := 0 to System.Length(FConceptosFormularios)-1 do
    System.SysUtils.FreeAndNil(FConceptosFormularios[I]);
  System.SetLength(FConceptosFormularios, 0);
  for I := 0 to System.Length(FConceptosOtrosOrganismos)-1 do
    System.SysUtils.FreeAndNil(FConceptosOtrosOrganismos[I]);
  System.SetLength(FConceptosOtrosOrganismos, 0);
  System.SysUtils.FreeAndNil(FfechaCargo);
  inherited Destroy;
end;

procedure Recibo2.SetAnioParaCalculo(Index: Integer; const ASmallInt: SmallInt);
begin
  FAnioParaCalculo := ASmallInt;
  FAnioParaCalculo_Specified := True;
end;

function Recibo2.AnioParaCalculo_Specified(Index: Integer): boolean;
begin
  Result := FAnioParaCalculo_Specified;
end;

procedure Recibo2.SetCantidadRecibos(Index: Integer; const AInteger: Integer);
begin
  FCantidadRecibos := AInteger;
  FCantidadRecibos_Specified := True;
end;

function Recibo2.CantidadRecibos_Specified(Index: Integer): boolean;
begin
  Result := FCantidadRecibos_Specified;
end;

procedure Recibo2.SetConceptos(Index: Integer; const AArrayOfimpConceptoACobrar: ArrayOfimpConceptoACobrar);
begin
  FConceptos := AArrayOfimpConceptoACobrar;
  FConceptos_Specified := True;
end;

function Recibo2.Conceptos_Specified(Index: Integer): boolean;
begin
  Result := FConceptos_Specified;
end;

procedure Recibo2.SetConceptosFormularios(Index: Integer; const AArrayOfimpConceptoACobrar: ArrayOfimpConceptoACobrar);
begin
  FConceptosFormularios := AArrayOfimpConceptoACobrar;
  FConceptosFormularios_Specified := True;
end;

function Recibo2.ConceptosFormularios_Specified(Index: Integer): boolean;
begin
  Result := FConceptosFormularios_Specified;
end;

procedure Recibo2.SetConceptosOtrosOrganismos(Index: Integer; const AArrayOfimpConceptoACobrar: ArrayOfimpConceptoACobrar);
begin
  FConceptosOtrosOrganismos := AArrayOfimpConceptoACobrar;
  FConceptosOtrosOrganismos_Specified := True;
end;

function Recibo2.ConceptosOtrosOrganismos_Specified(Index: Integer): boolean;
begin
  Result := FConceptosOtrosOrganismos_Specified;
end;

procedure Recibo2.SetDatosDominio(Index: Integer; const Astring: string);
begin
  FDatosDominio := Astring;
  FDatosDominio_Specified := True;
end;

function Recibo2.DatosDominio_Specified(Index: Integer): boolean;
begin
  Result := FDatosDominio_Specified;
end;

procedure Recibo2.SetDenominacion(Index: Integer; const Astring: string);
begin
  FDenominacion := Astring;
  FDenominacion_Specified := True;
end;

function Recibo2.Denominacion_Specified(Index: Integer): boolean;
begin
  Result := FDenominacion_Specified;
end;

procedure Recibo2.SetDomicilio(Index: Integer; const Astring: string);
begin
  FDomicilio := Astring;
  FDomicilio_Specified := True;
end;

function Recibo2.Domicilio_Specified(Index: Integer): boolean;
begin
  Result := FDomicilio_Specified;
end;

procedure Recibo2.SetHash(Index: Integer; const Astring: string);
begin
  FHash := Astring;
  FHash_Specified := True;
end;

function Recibo2.Hash_Specified(Index: Integer): boolean;
begin
  Result := FHash_Specified;
end;

procedure Recibo2.SetLocalidad(Index: Integer; const Astring: string);
begin
  FLocalidad := Astring;
  FLocalidad_Specified := True;
end;

function Recibo2.Localidad_Specified(Index: Integer): boolean;
begin
  Result := FLocalidad_Specified;
end;

procedure Recibo2.SetNroRegistro(Index: Integer; const Astring: string);
begin
  FNroRegistro := Astring;
  FNroRegistro_Specified := True;
end;

function Recibo2.NroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FNroRegistro_Specified;
end;

procedure Recibo2.SetNrosRecibos(Index: Integer; const Astring: string);
begin
  FNrosRecibos := Astring;
  FNrosRecibos_Specified := True;
end;

function Recibo2.NrosRecibos_Specified(Index: Integer): boolean;
begin
  Result := FNrosRecibos_Specified;
end;

procedure Recibo2.SetNrosTramites(Index: Integer; const Astring: string);
begin
  FNrosTramites := Astring;
  FNrosTramites_Specified := True;
end;

function Recibo2.NrosTramites_Specified(Index: Integer): boolean;
begin
  Result := FNrosTramites_Specified;
end;

procedure Recibo2.SetProvincia(Index: Integer; const Astring: string);
begin
  FProvincia := Astring;
  FProvincia_Specified := True;
end;

function Recibo2.Provincia_Specified(Index: Integer): boolean;
begin
  Result := FProvincia_Specified;
end;

procedure Recibo2.SetReferencia(Index: Integer; const Astring: string);
begin
  FReferencia := Astring;
  FReferencia_Specified := True;
end;

function Recibo2.Referencia_Specified(Index: Integer): boolean;
begin
  Result := FReferencia_Specified;
end;

procedure Recibo2.SetTelefono(Index: Integer; const Astring: string);
begin
  FTelefono := Astring;
  FTelefono_Specified := True;
end;

function Recibo2.Telefono_Specified(Index: Integer): boolean;
begin
  Result := FTelefono_Specified;
end;

procedure Recibo2.SetValorDeclarado(Index: Integer; const ADouble: Double);
begin
  FValorDeclarado := ADouble;
  FValorDeclarado_Specified := True;
end;

function Recibo2.ValorDeclarado_Specified(Index: Integer): boolean;
begin
  Result := FValorDeclarado_Specified;
end;

procedure Recibo2.SetValorIncrementado(Index: Integer; const ADouble: Double);
begin
  FValorIncrementado := ADouble;
  FValorIncrementado_Specified := True;
end;

function Recibo2.ValorIncrementado_Specified(Index: Integer): boolean;
begin
  Result := FValorIncrementado_Specified;
end;

procedure Recibo2.SetValorPrenda(Index: Integer; const ADouble: Double);
begin
  FValorPrenda := ADouble;
  FValorPrenda_Specified := True;
end;

function Recibo2.ValorPrenda_Specified(Index: Integer): boolean;
begin
  Result := FValorPrenda_Specified;
end;

procedure Recibo2.SetValorTabla(Index: Integer; const ADouble: Double);
begin
  FValorTabla := ADouble;
  FValorTabla_Specified := True;
end;

function Recibo2.ValorTabla_Specified(Index: Integer): boolean;
begin
  Result := FValorTabla_Specified;
end;

procedure Recibo2.SetfechaCargo(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaCargo := ATXSDateTime;
  FfechaCargo_Specified := True;
end;

function Recibo2.fechaCargo_Specified(Index: Integer): boolean;
begin
  Result := FfechaCargo_Specified;
end;

destructor DatosPlanillaElementos2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FListaDeSuministros)-1 do
    System.SysUtils.FreeAndNil(FListaDeSuministros[I]);
  System.SetLength(FListaDeSuministros, 0);
  for I := 0 to System.Length(FListaDeTotales)-1 do
    System.SysUtils.FreeAndNil(FListaDeTotales[I]);
  System.SetLength(FListaDeTotales, 0);
  System.SysUtils.FreeAndNil(Ffecha);
  System.SysUtils.FreeAndNil(FfechaImpresion);
  inherited Destroy;
end;

procedure DatosPlanillaElementos2.SetListaDeSuministros(Index: Integer; const AArrayOfimpSuministrosPlanillaElementos: ArrayOfimpSuministrosPlanillaElementos);
begin
  FListaDeSuministros := AArrayOfimpSuministrosPlanillaElementos;
  FListaDeSuministros_Specified := True;
end;

function DatosPlanillaElementos2.ListaDeSuministros_Specified(Index: Integer): boolean;
begin
  Result := FListaDeSuministros_Specified;
end;

procedure DatosPlanillaElementos2.SetListaDeTotales(Index: Integer; const AArrayOfimpTotalesPlanillaElementos: ArrayOfimpTotalesPlanillaElementos);
begin
  FListaDeTotales := AArrayOfimpTotalesPlanillaElementos;
  FListaDeTotales_Specified := True;
end;

function DatosPlanillaElementos2.ListaDeTotales_Specified(Index: Integer): boolean;
begin
  Result := FListaDeTotales_Specified;
end;

procedure DatosPlanillaElementos2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosPlanillaElementos2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosPlanillaElementos2.Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Ffecha := ATXSDateTime;
  Ffecha_Specified := True;
end;

function DatosPlanillaElementos2.fecha_Specified(Index: Integer): boolean;
begin
  Result := Ffecha_Specified;
end;

procedure DatosPlanillaElementos2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function DatosPlanillaElementos2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure DatosPlanillaElementos2.Setperiodo(Index: Integer; const Astring: string);
begin
  Fperiodo := Astring;
  Fperiodo_Specified := True;
end;

function DatosPlanillaElementos2.periodo_Specified(Index: Integer): boolean;
begin
  Result := Fperiodo_Specified;
end;

procedure DatosPlanillaElementos2.SettieneElementos(Index: Integer; const ABoolean: Boolean);
begin
  FtieneElementos := ABoolean;
  FtieneElementos_Specified := True;
end;

function DatosPlanillaElementos2.tieneElementos_Specified(Index: Integer): boolean;
begin
  Result := FtieneElementos_Specified;
end;

destructor DatosConstanciaDeAcoplado2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaImpresion);
  System.SysUtils.FreeAndNil(FfechaInscripcion);
  System.SysUtils.FreeAndNil(FfechaVencimientoRTO);
  inherited Destroy;
end;

procedure DatosConstanciaDeAcoplado2.SetcodigoDominio(Index: Integer; const Astring: string);
begin
  FcodigoDominio := Astring;
  FcodigoDominio_Specified := True;
end;

function DatosConstanciaDeAcoplado2.codigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FcodigoDominio_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetcodigoRegistro(Index: Integer; const Astring: string);
begin
  FcodigoRegistro := Astring;
  FcodigoRegistro_Specified := True;
end;

function DatosConstanciaDeAcoplado2.codigoRegistro_Specified(Index: Integer): boolean;
begin
  Result := FcodigoRegistro_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosConstanciaDeAcoplado2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function DatosConstanciaDeAcoplado2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcion := ATXSDateTime;
  FfechaInscripcion_Specified := True;
end;

function DatosConstanciaDeAcoplado2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetfechaVencimientoRTO(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimientoRTO := ATXSDateTime;
  FfechaVencimientoRTO_Specified := True;
end;

function DatosConstanciaDeAcoplado2.fechaVencimientoRTO_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimientoRTO_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetlocalidadRegistro(Index: Integer; const Astring: string);
begin
  FlocalidadRegistro := Astring;
  FlocalidadRegistro_Specified := True;
end;

function DatosConstanciaDeAcoplado2.localidadRegistro_Specified(Index: Integer): boolean;
begin
  Result := FlocalidadRegistro_Specified;
end;

procedure DatosConstanciaDeAcoplado2.Setmarca(Index: Integer; const Astring: string);
begin
  Fmarca := Astring;
  Fmarca_Specified := True;
end;

function DatosConstanciaDeAcoplado2.marca_Specified(Index: Integer): boolean;
begin
  Result := Fmarca_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetnumeroChasis(Index: Integer; const Astring: string);
begin
  FnumeroChasis := Astring;
  FnumeroChasis_Specified := True;
end;

function DatosConstanciaDeAcoplado2.numeroChasis_Specified(Index: Integer): boolean;
begin
  Result := FnumeroChasis_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SetnumeroMotor(Index: Integer; const Astring: string);
begin
  FnumeroMotor := Astring;
  FnumeroMotor_Specified := True;
end;

function DatosConstanciaDeAcoplado2.numeroMotor_Specified(Index: Integer): boolean;
begin
  Result := FnumeroMotor_Specified;
end;

procedure DatosConstanciaDeAcoplado2.SettipoVehiculo(Index: Integer; const Astring: string);
begin
  FtipoVehiculo := Astring;
  FtipoVehiculo_Specified := True;
end;

function DatosConstanciaDeAcoplado2.tipoVehiculo_Specified(Index: Integer): boolean;
begin
  Result := FtipoVehiculo_Specified;
end;

procedure DatosConstanciaDeAcoplado2.Setuso(Index: Integer; const Astring: string);
begin
  Fuso := Astring;
  Fuso_Specified := True;
end;

function DatosConstanciaDeAcoplado2.uso_Specified(Index: Integer): boolean;
begin
  Result := Fuso_Specified;
end;

destructor DatosConstanciaInscripcionAutomotor2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaImpresion);
  System.SysUtils.FreeAndNil(FfechaVencimiento);
  inherited Destroy;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetcodigoDominio(Index: Integer; const Astring: string);
begin
  FcodigoDominio := Astring;
  FcodigoDominio_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.codigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FcodigoDominio_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetcodigoRegistro(Index: Integer; const Astring: string);
begin
  FcodigoRegistro := Astring;
  FcodigoRegistro_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.codigoRegistro_Specified(Index: Integer): boolean;
begin
  Result := FcodigoRegistro_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimiento := ATXSDateTime;
  FfechaVencimiento_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.fechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimiento_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetlocalidadRegistro(Index: Integer; const Astring: string);
begin
  FlocalidadRegistro := Astring;
  FlocalidadRegistro_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.localidadRegistro_Specified(Index: Integer): boolean;
begin
  Result := FlocalidadRegistro_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.Setmarca(Index: Integer; const Astring: string);
begin
  Fmarca := Astring;
  Fmarca_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.marca_Specified(Index: Integer): boolean;
begin
  Result := Fmarca_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetnumeroChasis(Index: Integer; const Astring: string);
begin
  FnumeroChasis := Astring;
  FnumeroChasis_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.numeroChasis_Specified(Index: Integer): boolean;
begin
  Result := FnumeroChasis_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetnumeroMotor(Index: Integer; const Astring: string);
begin
  FnumeroMotor := Astring;
  FnumeroMotor_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.numeroMotor_Specified(Index: Integer): boolean;
begin
  Result := FnumeroMotor_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SetnumeroOblea(Index: Integer; const Astring: string);
begin
  FnumeroOblea := Astring;
  FnumeroOblea_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.numeroOblea_Specified(Index: Integer): boolean;
begin
  Result := FnumeroOblea_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.SettipoVehiculo(Index: Integer; const Astring: string);
begin
  FtipoVehiculo := Astring;
  FtipoVehiculo_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.tipoVehiculo_Specified(Index: Integer): boolean;
begin
  Result := FtipoVehiculo_Specified;
end;

procedure DatosConstanciaInscripcionAutomotor2.Setuso(Index: Integer; const Astring: string);
begin
  Fuso := Astring;
  Fuso_Specified := True;
end;

function DatosConstanciaInscripcionAutomotor2.uso_Specified(Index: Integer): boolean;
begin
  Result := Fuso_Specified;
end;

destructor DatosOrdenGrabadoRPA2.Destroy;
begin
  System.SysUtils.FreeAndNil(FFechaImpresion);
  inherited Destroy;
end;

procedure DatosOrdenGrabadoRPA2.SetDominio(Index: Integer; const Astring: string);
begin
  FDominio := Astring;
  FDominio_Specified := True;
end;

function DatosOrdenGrabadoRPA2.Dominio_Specified(Index: Integer): boolean;
begin
  Result := FDominio_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetEsRPAChasis(Index: Integer; const ABoolean: Boolean);
begin
  FEsRPAChasis := ABoolean;
  FEsRPAChasis_Specified := True;
end;

function DatosOrdenGrabadoRPA2.EsRPAChasis_Specified(Index: Integer): boolean;
begin
  Result := FEsRPAChasis_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetEsRPAMotor(Index: Integer; const ABoolean: Boolean);
begin
  FEsRPAMotor := ABoolean;
  FEsRPAMotor_Specified := True;
end;

function DatosOrdenGrabadoRPA2.EsRPAMotor_Specified(Index: Integer): boolean;
begin
  Result := FEsRPAMotor_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaImpresion := ATXSDateTime;
  FFechaImpresion_Specified := True;
end;

function DatosOrdenGrabadoRPA2.FechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FFechaImpresion_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetLugar(Index: Integer; const Astring: string);
begin
  FLugar := Astring;
  FLugar_Specified := True;
end;

function DatosOrdenGrabadoRPA2.Lugar_Specified(Index: Integer): boolean;
begin
  Result := FLugar_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetMarca(Index: Integer; const Astring: string);
begin
  FMarca := Astring;
  FMarca_Specified := True;
end;

function DatosOrdenGrabadoRPA2.Marca_Specified(Index: Integer): boolean;
begin
  Result := FMarca_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetModelo(Index: Integer; const Astring: string);
begin
  FModelo := Astring;
  FModelo_Specified := True;
end;

function DatosOrdenGrabadoRPA2.Modelo_Specified(Index: Integer): boolean;
begin
  Result := FModelo_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetNombreTitular(Index: Integer; const Astring: string);
begin
  FNombreTitular := Astring;
  FNombreTitular_Specified := True;
end;

function DatosOrdenGrabadoRPA2.NombreTitular_Specified(Index: Integer): boolean;
begin
  Result := FNombreTitular_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetNumeroRPA(Index: Integer; const Astring: string);
begin
  FNumeroRPA := Astring;
  FNumeroRPA_Specified := True;
end;

function DatosOrdenGrabadoRPA2.NumeroRPA_Specified(Index: Integer): boolean;
begin
  Result := FNumeroRPA_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetNumeroRegistro(Index: Integer; const Astring: string);
begin
  FNumeroRegistro := Astring;
  FNumeroRegistro_Specified := True;
end;

function DatosOrdenGrabadoRPA2.NumeroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FNumeroRegistro_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetTipo(Index: Integer; const Astring: string);
begin
  FTipo := Astring;
  FTipo_Specified := True;
end;

function DatosOrdenGrabadoRPA2.Tipo_Specified(Index: Integer): boolean;
begin
  Result := FTipo_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetTipoVehiculo(Index: Integer; const Astring: string);
begin
  FTipoVehiculo := Astring;
  FTipoVehiculo_Specified := True;
end;

function DatosOrdenGrabadoRPA2.TipoVehiculo_Specified(Index: Integer): boolean;
begin
  Result := FTipoVehiculo_Specified;
end;

procedure DatosOrdenGrabadoRPA2.SetTitular(Index: Integer; const Astring: string);
begin
  FTitular := Astring;
  FTitular_Specified := True;
end;

function DatosOrdenGrabadoRPA2.Titular_Specified(Index: Integer): boolean;
begin
  Result := FTitular_Specified;
end;

destructor DatosCartaDenunciaVenta2.Destroy;
begin
  System.SysUtils.FreeAndNil(FFechaImpresion);
  inherited Destroy;
end;

procedure DatosCartaDenunciaVenta2.SetCiudadRegistro(Index: Integer; const Astring: string);
begin
  FCiudadRegistro := Astring;
  FCiudadRegistro_Specified := True;
end;

function DatosCartaDenunciaVenta2.CiudadRegistro_Specified(Index: Integer): boolean;
begin
  Result := FCiudadRegistro_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetCodigoRegistro(Index: Integer; const Astring: string);
begin
  FCodigoRegistro := Astring;
  FCodigoRegistro_Specified := True;
end;

function DatosCartaDenunciaVenta2.CodigoRegistro_Specified(Index: Integer): boolean;
begin
  Result := FCodigoRegistro_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetDomicilioRegistro(Index: Integer; const Astring: string);
begin
  FDomicilioRegistro := Astring;
  FDomicilioRegistro_Specified := True;
end;

function DatosCartaDenunciaVenta2.DomicilioRegistro_Specified(Index: Integer): boolean;
begin
  Result := FDomicilioRegistro_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetDominio(Index: Integer; const Astring: string);
begin
  FDominio := Astring;
  FDominio_Specified := True;
end;

function DatosCartaDenunciaVenta2.Dominio_Specified(Index: Integer): boolean;
begin
  Result := FDominio_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaImpresion := ATXSDateTime;
  FFechaImpresion_Specified := True;
end;

function DatosCartaDenunciaVenta2.FechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FFechaImpresion_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetLocalidad(Index: Integer; const Astring: string);
begin
  FLocalidad := Astring;
  FLocalidad_Specified := True;
end;

function DatosCartaDenunciaVenta2.Localidad_Specified(Index: Integer): boolean;
begin
  Result := FLocalidad_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetNombreComprador(Index: Integer; const Astring: string);
begin
  FNombreComprador := Astring;
  FNombreComprador_Specified := True;
end;

function DatosCartaDenunciaVenta2.NombreComprador_Specified(Index: Integer): boolean;
begin
  Result := FNombreComprador_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetNombreRegistro(Index: Integer; const Astring: string);
begin
  FNombreRegistro := Astring;
  FNombreRegistro_Specified := True;
end;

function DatosCartaDenunciaVenta2.NombreRegistro_Specified(Index: Integer): boolean;
begin
  Result := FNombreRegistro_Specified;
end;

procedure DatosCartaDenunciaVenta2.SetTipoVechiculo(Index: Integer; const Astring: string);
begin
  FTipoVechiculo := Astring;
  FTipoVechiculo_Specified := True;
end;

function DatosCartaDenunciaVenta2.TipoVechiculo_Specified(Index: Integer): boolean;
begin
  Result := FTipoVechiculo_Specified;
end;

procedure DatosCartaDenunciaVenta2.Setdomicilio(Index: Integer; const Astring: string);
begin
  Fdomicilio := Astring;
  Fdomicilio_Specified := True;
end;

function DatosCartaDenunciaVenta2.domicilio_Specified(Index: Integer): boolean;
begin
  Result := Fdomicilio_Specified;
end;

procedure DatosCartaDenunciaVenta2.SethorarioAperturaRs(Index: Integer; const Astring: string);
begin
  FhorarioAperturaRs := Astring;
  FhorarioAperturaRs_Specified := True;
end;

function DatosCartaDenunciaVenta2.horarioAperturaRs_Specified(Index: Integer): boolean;
begin
  Result := FhorarioAperturaRs_Specified;
end;

procedure DatosCartaDenunciaVenta2.SethorarioCierreRs(Index: Integer; const Astring: string);
begin
  FhorarioCierreRs := Astring;
  FhorarioCierreRs_Specified := True;
end;

function DatosCartaDenunciaVenta2.horarioCierreRs_Specified(Index: Integer): boolean;
begin
  Result := FhorarioCierreRs_Specified;
end;

procedure impTramitesPlanillaGestion2.SetdescripcionTramite(Index: Integer; const Astring: string);
begin
  FdescripcionTramite := Astring;
  FdescripcionTramite_Specified := True;
end;

function impTramitesPlanillaGestion2.descripcionTramite_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionTramite_Specified;
end;

procedure impTramitesPlanillaGestion2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impTramitesPlanillaGestion2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impTramitesPlanillaGestion2.SetfechaCargo(Index: Integer; const Astring: string);
begin
  FfechaCargo := Astring;
  FfechaCargo_Specified := True;
end;

function impTramitesPlanillaGestion2.fechaCargo_Specified(Index: Integer): boolean;
begin
  Result := FfechaCargo_Specified;
end;

procedure impTramitesPlanillaGestion2.SetfechaInscripcion(Index: Integer; const Astring: string);
begin
  FfechaInscripcion := Astring;
  FfechaInscripcion_Specified := True;
end;

function impTramitesPlanillaGestion2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure impTramitesPlanillaGestion2.Setreferencia(Index: Integer; const Astring: string);
begin
  Freferencia := Astring;
  Freferencia_Specified := True;
end;

function impTramitesPlanillaGestion2.referencia_Specified(Index: Integer): boolean;
begin
  Result := Freferencia_Specified;
end;

procedure impTramitesPlanillaGestion2.SettotalCobrado(Index: Integer; const ADouble: Double);
begin
  FtotalCobrado := ADouble;
  FtotalCobrado_Specified := True;
end;

function impTramitesPlanillaGestion2.totalCobrado_Specified(Index: Integer): boolean;
begin
  Result := FtotalCobrado_Specified;
end;

destructor impCertificadoDominio2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaVencimiento);
  System.SysUtils.FreeAndNil(FfechaVigencia);
  inherited Destroy;
end;

procedure impCertificadoDominio2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impCertificadoDominio2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impCertificadoDominio2.SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimiento := ATXSDateTime;
  FfechaVencimiento_Specified := True;
end;

function impCertificadoDominio2.fechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimiento_Specified;
end;

procedure impCertificadoDominio2.SetfechaVigencia(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVigencia := ATXSDateTime;
  FfechaVigencia_Specified := True;
end;

function impCertificadoDominio2.fechaVigencia_Specified(Index: Integer): boolean;
begin
  Result := FfechaVigencia_Specified;
end;

procedure impCertificadoDominio2.Sethora(Index: Integer; const Astring: string);
begin
  Fhora := Astring;
  Fhora_Specified := True;
end;

function impCertificadoDominio2.hora_Specified(Index: Integer): boolean;
begin
  Result := Fhora_Specified;
end;

procedure impCertificadoDominio2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impCertificadoDominio2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impAfectaciones2.SetexisteAfectacion(Index: Integer; const ABoolean: Boolean);
begin
  FexisteAfectacion := ABoolean;
  FexisteAfectacion_Specified := True;
end;

function impAfectaciones2.existeAfectacion_Specified(Index: Integer): boolean;
begin
  Result := FexisteAfectacion_Specified;
end;

procedure impAfectaciones2.Settexto(Index: Integer; const Astring: string);
begin
  Ftexto := Astring;
  Ftexto_Specified := True;
end;

function impAfectaciones2.texto_Specified(Index: Integer): boolean;
begin
  Result := Ftexto_Specified;
end;

procedure impAfectaciones2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impAfectaciones2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impSuministrosPlanillaElementos2.Setcedulas(Index: Integer; const Astring: string);
begin
  Fcedulas := Astring;
  Fcedulas_Specified := True;
end;

function impSuministrosPlanillaElementos2.cedulas_Specified(Index: Integer): boolean;
begin
  Result := Fcedulas_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetcedulasAut(Index: Integer; const Astring: string);
begin
  FcedulasAut := Astring;
  FcedulasAut_Specified := True;
end;

function impSuministrosPlanillaElementos2.cedulasAut_Specified(Index: Integer): boolean;
begin
  Result := FcedulasAut_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetconstBajaDes(Index: Integer; const Astring: string);
begin
  FconstBajaDes := Astring;
  FconstBajaDes_Specified := True;
end;

function impSuministrosPlanillaElementos2.constBajaDes_Specified(Index: Integer): boolean;
begin
  Result := FconstBajaDes_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetconstCambioDom(Index: Integer; const Astring: string);
begin
  FconstCambioDom := Astring;
  FconstCambioDom_Specified := True;
end;

function impSuministrosPlanillaElementos2.constCambioDom_Specified(Index: Integer): boolean;
begin
  Result := FconstCambioDom_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetdescripcionTramite(Index: Integer; const Astring: string);
begin
  FdescripcionTramite := Astring;
  FdescripcionTramite_Specified := True;
end;

function impSuministrosPlanillaElementos2.descripcionTramite_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionTramite_Specified;
end;

procedure impSuministrosPlanillaElementos2.Setdia(Index: Integer; const Astring: string);
begin
  Fdia := Astring;
  Fdia_Specified := True;
end;

function impSuministrosPlanillaElementos2.dia_Specified(Index: Integer): boolean;
begin
  Result := Fdia_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetlegajoB(Index: Integer; const Astring: string);
begin
  FlegajoB := Astring;
  FlegajoB_Specified := True;
end;

function impSuministrosPlanillaElementos2.legajoB_Specified(Index: Integer): boolean;
begin
  Result := FlegajoB_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetnPlaca(Index: Integer; const Astring: string);
begin
  FnPlaca := Astring;
  FnPlaca_Specified := True;
end;

function impSuministrosPlanillaElementos2.nPlaca_Specified(Index: Integer): boolean;
begin
  Result := FnPlaca_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetobleaRTO(Index: Integer; const Astring: string);
begin
  FobleaRTO := Astring;
  FobleaRTO_Specified := True;
end;

function impSuministrosPlanillaElementos2.obleaRTO_Specified(Index: Integer): boolean;
begin
  Result := FobleaRTO_Specified;
end;

procedure impSuministrosPlanillaElementos2.Setobservaciones(Index: Integer; const Astring: string);
begin
  Fobservaciones := Astring;
  Fobservaciones_Specified := True;
end;

function impSuministrosPlanillaElementos2.observaciones_Specified(Index: Integer): boolean;
begin
  Result := Fobservaciones_Specified;
end;

procedure impSuministrosPlanillaElementos2.Setplaca(Index: Integer; const Astring: string);
begin
  Fplaca := Astring;
  Fplaca_Specified := True;
end;

function impSuministrosPlanillaElementos2.placa_Specified(Index: Integer): boolean;
begin
  Result := Fplaca_Specified;
end;

procedure impSuministrosPlanillaElementos2.SetplacapProv(Index: Integer; const Astring: string);
begin
  FplacapProv := Astring;
  FplacapProv_Specified := True;
end;

function impSuministrosPlanillaElementos2.placapProv_Specified(Index: Integer): boolean;
begin
  Result := FplacapProv_Specified;
end;

procedure impSuministrosPlanillaElementos2.Setrecibo(Index: Integer; const Astring: string);
begin
  Frecibo := Astring;
  Frecibo_Specified := True;
end;

function impSuministrosPlanillaElementos2.recibo_Specified(Index: Integer): boolean;
begin
  Result := Frecibo_Specified;
end;

procedure impSuministrosPlanillaElementos2.Setreferencia(Index: Integer; const Astring: string);
begin
  Freferencia := Astring;
  Freferencia_Specified := True;
end;

function impSuministrosPlanillaElementos2.referencia_Specified(Index: Integer): boolean;
begin
  Result := Freferencia_Specified;
end;

procedure impSuministrosPlanillaElementos2.Settitulo(Index: Integer; const Astring: string);
begin
  Ftitulo := Astring;
  Ftitulo_Specified := True;
end;

function impSuministrosPlanillaElementos2.titulo_Specified(Index: Integer): boolean;
begin
  Result := Ftitulo_Specified;
end;

procedure impTotalesPlanillaElementos2.SetCodigoEstado(Index: Integer; const Astring: string);
begin
  FCodigoEstado := Astring;
  FCodigoEstado_Specified := True;
end;

function impTotalesPlanillaElementos2.CodigoEstado_Specified(Index: Integer): boolean;
begin
  Result := FCodigoEstado_Specified;
end;

procedure impTotalesPlanillaElementos2.SetDescripcion(Index: Integer; const Astring: string);
begin
  FDescripcion := Astring;
  FDescripcion_Specified := True;
end;

function impTotalesPlanillaElementos2.Descripcion_Specified(Index: Integer): boolean;
begin
  Result := FDescripcion_Specified;
end;

procedure impTotalesPlanillaElementos2.SetEstado(Index: Integer; const Astring: string);
begin
  FEstado := Astring;
  FEstado_Specified := True;
end;

function impTotalesPlanillaElementos2.Estado_Specified(Index: Integer): boolean;
begin
  Result := FEstado_Specified;
end;

procedure impTotalesPlanillaElementos2.SetTotal(Index: Integer; const AInteger: Integer);
begin
  FTotal := AInteger;
  FTotal_Specified := True;
end;

function impTotalesPlanillaElementos2.Total_Specified(Index: Integer): boolean;
begin
  Result := FTotal_Specified;
end;

destructor impInhibidos2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaInscripcionRazonSocial);
  System.SysUtils.FreeAndNil(FfechaPrioridad);
  System.SysUtils.FreeAndNil(FfechaVencimiento);
  inherited Destroy;
end;

procedure impInhibidos2.Setanotacion(Index: Integer; const Astring: string);
begin
  Fanotacion := Astring;
  Fanotacion_Specified := True;
end;

function impInhibidos2.anotacion_Specified(Index: Integer): boolean;
begin
  Result := Fanotacion_Specified;
end;

procedure impInhibidos2.Setcaratula(Index: Integer; const Astring: string);
begin
  Fcaratula := Astring;
  Fcaratula_Specified := True;
end;

function impInhibidos2.caratula_Specified(Index: Integer): boolean;
begin
  Result := Fcaratula_Specified;
end;

procedure impInhibidos2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impInhibidos2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impInhibidos2.Setdocumento(Index: Integer; const Astring: string);
begin
  Fdocumento := Astring;
  Fdocumento_Specified := True;
end;

function impInhibidos2.documento_Specified(Index: Integer): boolean;
begin
  Result := Fdocumento_Specified;
end;

procedure impInhibidos2.Setdomicilio(Index: Integer; const Astring: string);
begin
  Fdomicilio := Astring;
  Fdomicilio_Specified := True;
end;

function impInhibidos2.domicilio_Specified(Index: Integer): boolean;
begin
  Result := Fdomicilio_Specified;
end;

procedure impInhibidos2.SetfechaInscripcionRazonSocial(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionRazonSocial := ATXSDateTime;
  FfechaInscripcionRazonSocial_Specified := True;
end;

function impInhibidos2.fechaInscripcionRazonSocial_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionRazonSocial_Specified;
end;

procedure impInhibidos2.SetfechaPrioridad(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaPrioridad := ATXSDateTime;
  FfechaPrioridad_Specified := True;
end;

function impInhibidos2.fechaPrioridad_Specified(Index: Integer): boolean;
begin
  Result := FfechaPrioridad_Specified;
end;

procedure impInhibidos2.SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimiento := ATXSDateTime;
  FfechaVencimiento_Specified := True;
end;

function impInhibidos2.fechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimiento_Specified;
end;

procedure impInhibidos2.SetisLevantada(Index: Integer; const ABoolean: Boolean);
begin
  FisLevantada := ABoolean;
  FisLevantada_Specified := True;
end;

function impInhibidos2.isLevantada_Specified(Index: Integer): boolean;
begin
  Result := FisLevantada_Specified;
end;

procedure impInhibidos2.SetisReinscripta(Index: Integer; const ABoolean: Boolean);
begin
  FisReinscripta := ABoolean;
  FisReinscripta_Specified := True;
end;

function impInhibidos2.isReinscripta_Specified(Index: Integer): boolean;
begin
  Result := FisReinscripta_Specified;
end;

procedure impInhibidos2.SetisSociedadHecho(Index: Integer; const ABoolean: Boolean);
begin
  FisSociedadHecho := ABoolean;
  FisSociedadHecho_Specified := True;
end;

function impInhibidos2.isSociedadHecho_Specified(Index: Integer): boolean;
begin
  Result := FisSociedadHecho_Specified;
end;

procedure impInhibidos2.Setjurisdiccion(Index: Integer; const Astring: string);
begin
  Fjurisdiccion := Astring;
  Fjurisdiccion_Specified := True;
end;

function impInhibidos2.jurisdiccion_Specified(Index: Integer): boolean;
begin
  Result := Fjurisdiccion_Specified;
end;

procedure impInhibidos2.SetnombreOrazonSocial(Index: Integer; const Astring: string);
begin
  FnombreOrazonSocial := Astring;
  FnombreOrazonSocial_Specified := True;
end;

function impInhibidos2.nombreOrazonSocial_Specified(Index: Integer): boolean;
begin
  Result := FnombreOrazonSocial_Specified;
end;

procedure impInhibidos2.SetnumeroFolio(Index: Integer; const AInteger: Integer);
begin
  FnumeroFolio := AInteger;
  FnumeroFolio_Specified := True;
end;

function impInhibidos2.numeroFolio_Specified(Index: Integer): boolean;
begin
  Result := FnumeroFolio_Specified;
end;

procedure impInhibidos2.SetnumeroIGJ(Index: Integer; const AInteger: Integer);
begin
  FnumeroIGJ := AInteger;
  FnumeroIGJ_Specified := True;
end;

function impInhibidos2.numeroIGJ_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIGJ_Specified;
end;

procedure impInhibidos2.SetnumeroInscripcionRazonSocial(Index: Integer; const AInteger: Integer);
begin
  FnumeroInscripcionRazonSocial := AInteger;
  FnumeroInscripcionRazonSocial_Specified := True;
end;

function impInhibidos2.numeroInscripcionRazonSocial_Specified(Index: Integer): boolean;
begin
  Result := FnumeroInscripcionRazonSocial_Specified;
end;

procedure impInhibidos2.SetnumeroLibro(Index: Integer; const AInteger: Integer);
begin
  FnumeroLibro := AInteger;
  FnumeroLibro_Specified := True;
end;

function impInhibidos2.numeroLibro_Specified(Index: Integer): boolean;
begin
  Result := FnumeroLibro_Specified;
end;

procedure impInhibidos2.Settomo(Index: Integer; const Astring: string);
begin
  Ftomo := Astring;
  Ftomo_Specified := True;
end;

function impInhibidos2.tomo_Specified(Index: Integer): boolean;
begin
  Result := Ftomo_Specified;
end;

procedure impInhibidos2.Setubicacion(Index: Integer; const Astring: string);
begin
  Fubicacion := Astring;
  Fubicacion_Specified := True;
end;

function impInhibidos2.ubicacion_Specified(Index: Integer): boolean;
begin
  Result := Fubicacion_Specified;
end;

destructor impMedidasJudiciales2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaCumplimiento);
  System.SysUtils.FreeAndNil(FfechaInscripcion);
  System.SysUtils.FreeAndNil(FfechaReInscripcion);
  inherited Destroy;
end;

procedure impMedidasJudiciales2.SetclausulaAjuste(Index: Integer; const ABoolean: Boolean);
begin
  FclausulaAjuste := ABoolean;
  FclausulaAjuste_Specified := True;
end;

function impMedidasJudiciales2.clausulaAjuste_Specified(Index: Integer): boolean;
begin
  Result := FclausulaAjuste_Specified;
end;

procedure impMedidasJudiciales2.SetexistenMedidasJudiciales(Index: Integer; const ABoolean: Boolean);
begin
  FexistenMedidasJudiciales := ABoolean;
  FexistenMedidasJudiciales_Specified := True;
end;

function impMedidasJudiciales2.existenMedidasJudiciales_Specified(Index: Integer): boolean;
begin
  Result := FexistenMedidasJudiciales_Specified;
end;

procedure impMedidasJudiciales2.SetfechaCumplimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaCumplimiento := ATXSDateTime;
  FfechaCumplimiento_Specified := True;
end;

function impMedidasJudiciales2.fechaCumplimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaCumplimiento_Specified;
end;

procedure impMedidasJudiciales2.SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcion := ATXSDateTime;
  FfechaInscripcion_Specified := True;
end;

function impMedidasJudiciales2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure impMedidasJudiciales2.SetfechaReInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaReInscripcion := ATXSDateTime;
  FfechaReInscripcion_Specified := True;
end;

function impMedidasJudiciales2.fechaReInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaReInscripcion_Specified;
end;

procedure impMedidasJudiciales2.Setintereses(Index: Integer; const ADouble: Double);
begin
  Fintereses := ADouble;
  Fintereses_Specified := True;
end;

function impMedidasJudiciales2.intereses_Specified(Index: Integer): boolean;
begin
  Result := Fintereses_Specified;
end;

procedure impMedidasJudiciales2.Setmoneda(Index: Integer; const Astring: string);
begin
  Fmoneda := Astring;
  Fmoneda_Specified := True;
end;

function impMedidasJudiciales2.moneda_Specified(Index: Integer): boolean;
begin
  Result := Fmoneda_Specified;
end;

procedure impMedidasJudiciales2.Setmonto(Index: Integer; const ADouble: Double);
begin
  Fmonto := ADouble;
  Fmonto_Specified := True;
end;

function impMedidasJudiciales2.monto_Specified(Index: Integer): boolean;
begin
  Result := Fmonto_Specified;
end;

procedure impMedidasJudiciales2.SetnumeroOrden(Index: Integer; const AByte: Byte);
begin
  FnumeroOrden := AByte;
  FnumeroOrden_Specified := True;
end;

function impMedidasJudiciales2.numeroOrden_Specified(Index: Integer): boolean;
begin
  Result := FnumeroOrden_Specified;
end;

procedure impMedidasJudiciales2.Settexto(Index: Integer; const Astring: string);
begin
  Ftexto := Astring;
  Ftexto_Specified := True;
end;

function impMedidasJudiciales2.texto_Specified(Index: Integer): boolean;
begin
  Result := Ftexto_Specified;
end;

procedure impMedidasJudiciales2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impMedidasJudiciales2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impMedidasJudiciales2.SettipoMedida(Index: Integer; const Astring: string);
begin
  FtipoMedida := Astring;
  FtipoMedida_Specified := True;
end;

function impMedidasJudiciales2.tipoMedida_Specified(Index: Integer): boolean;
begin
  Result := FtipoMedida_Specified;
end;

destructor impDenunciaVenta2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaDenuncia);
  System.SysUtils.FreeAndNil(FfechaEntrega);
  System.SysUtils.FreeAndNil(FfechaNotificacion);
  inherited Destroy;
end;

procedure impDenunciaVenta2.SetEsFisicaCo(Index: Integer; const ABoolean: Boolean);
begin
  FEsFisicaCo := ABoolean;
  FEsFisicaCo_Specified := True;
end;

function impDenunciaVenta2.EsFisicaCo_Specified(Index: Integer): boolean;
begin
  Result := FEsFisicaCo_Specified;
end;

procedure impDenunciaVenta2.SetEsFisicaVe(Index: Integer; const ABoolean: Boolean);
begin
  FEsFisicaVe := ABoolean;
  FEsFisicaVe_Specified := True;
end;

function impDenunciaVenta2.EsFisicaVe_Specified(Index: Integer): boolean;
begin
  Result := FEsFisicaVe_Specified;
end;

procedure impDenunciaVenta2.SetNumeroDocumento(Index: Integer; const Astring: string);
begin
  FNumeroDocumento := Astring;
  FNumeroDocumento_Specified := True;
end;

function impDenunciaVenta2.NumeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FNumeroDocumento_Specified;
end;

procedure impDenunciaVenta2.Setapellido(Index: Integer; const Astring: string);
begin
  Fapellido := Astring;
  Fapellido_Specified := True;
end;

function impDenunciaVenta2.apellido_Specified(Index: Integer): boolean;
begin
  Result := Fapellido_Specified;
end;

procedure impDenunciaVenta2.Setbarrio(Index: Integer; const Astring: string);
begin
  Fbarrio := Astring;
  Fbarrio_Specified := True;
end;

function impDenunciaVenta2.barrio_Specified(Index: Integer): boolean;
begin
  Result := Fbarrio_Specified;
end;

procedure impDenunciaVenta2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impDenunciaVenta2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impDenunciaVenta2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impDenunciaVenta2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impDenunciaVenta2.SetcuitCo(Index: Integer; const AInt64: Int64);
begin
  FcuitCo := AInt64;
  FcuitCo_Specified := True;
end;

function impDenunciaVenta2.cuitCo_Specified(Index: Integer): boolean;
begin
  Result := FcuitCo_Specified;
end;

procedure impDenunciaVenta2.SetcuitVe(Index: Integer; const AInt64: Int64);
begin
  FcuitVe := AInt64;
  FcuitVe_Specified := True;
end;

function impDenunciaVenta2.cuitVe_Specified(Index: Integer): boolean;
begin
  Result := FcuitVe_Specified;
end;

procedure impDenunciaVenta2.Setdenunciantes(Index: Integer; const ABoolean: Boolean);
begin
  Fdenunciantes := ABoolean;
  Fdenunciantes_Specified := True;
end;

function impDenunciaVenta2.denunciantes_Specified(Index: Integer): boolean;
begin
  Result := Fdenunciantes_Specified;
end;

procedure impDenunciaVenta2.Setdepartamento(Index: Integer; const Astring: string);
begin
  Fdepartamento := Astring;
  Fdepartamento_Specified := True;
end;

function impDenunciaVenta2.departamento_Specified(Index: Integer): boolean;
begin
  Result := Fdepartamento_Specified;
end;

procedure impDenunciaVenta2.SetesTitulo(Index: Integer; const ABoolean: Boolean);
begin
  FesTitulo := ABoolean;
  FesTitulo_Specified := True;
end;

function impDenunciaVenta2.esTitulo_Specified(Index: Integer): boolean;
begin
  Result := FesTitulo_Specified;
end;

procedure impDenunciaVenta2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impDenunciaVenta2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impDenunciaVenta2.SetfechaDenuncia(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDenuncia := ATXSDateTime;
  FfechaDenuncia_Specified := True;
end;

function impDenunciaVenta2.fechaDenuncia_Specified(Index: Integer): boolean;
begin
  Result := FfechaDenuncia_Specified;
end;

procedure impDenunciaVenta2.SetfechaEntrega(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaEntrega := ATXSDateTime;
  FfechaEntrega_Specified := True;
end;

function impDenunciaVenta2.fechaEntrega_Specified(Index: Integer): boolean;
begin
  Result := FfechaEntrega_Specified;
end;

procedure impDenunciaVenta2.SetfechaNotificacion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaNotificacion := ATXSDateTime;
  FfechaNotificacion_Specified := True;
end;

function impDenunciaVenta2.fechaNotificacion_Specified(Index: Integer): boolean;
begin
  Result := FfechaNotificacion_Specified;
end;

procedure impDenunciaVenta2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impDenunciaVenta2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impDenunciaVenta2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impDenunciaVenta2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impDenunciaVenta2.SetnroCalle(Index: Integer; const Astring: string);
begin
  FnroCalle := Astring;
  FnroCalle_Specified := True;
end;

function impDenunciaVenta2.nroCalle_Specified(Index: Integer): boolean;
begin
  Result := FnroCalle_Specified;
end;

procedure impDenunciaVenta2.Setpartido(Index: Integer; const Astring: string);
begin
  Fpartido := Astring;
  Fpartido_Specified := True;
end;

function impDenunciaVenta2.partido_Specified(Index: Integer): boolean;
begin
  Result := Fpartido_Specified;
end;

procedure impDenunciaVenta2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impDenunciaVenta2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impDenunciaVenta2.SetporcentajeTitularidad(Index: Integer; const ADouble: Double);
begin
  FporcentajeTitularidad := ADouble;
  FporcentajeTitularidad_Specified := True;
end;

function impDenunciaVenta2.porcentajeTitularidad_Specified(Index: Integer): boolean;
begin
  Result := FporcentajeTitularidad_Specified;
end;

procedure impDenunciaVenta2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function impDenunciaVenta2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure impDenunciaVenta2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impDenunciaVenta2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impDenunciaVenta2.SetrazonSocialVe(Index: Integer; const Astring: string);
begin
  FrazonSocialVe := Astring;
  FrazonSocialVe_Specified := True;
end;

function impDenunciaVenta2.razonSocialVe_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocialVe_Specified;
end;

procedure impDenunciaVenta2.SettieneDomicilio(Index: Integer; const ABoolean: Boolean);
begin
  FtieneDomicilio := ABoolean;
  FtieneDomicilio_Specified := True;
end;

function impDenunciaVenta2.tieneDomicilio_Specified(Index: Integer): boolean;
begin
  Result := FtieneDomicilio_Specified;
end;

procedure impDenunciaVenta2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impDenunciaVenta2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impDenunciaVenta2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impDenunciaVenta2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impDocumentacion2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaAsignacion);
  System.SysUtils.FreeAndNil(FfechaVencimiento);
  inherited Destroy;
end;

procedure impDocumentacion2.Setcantidad(Index: Integer; const AByte: Byte);
begin
  Fcantidad := AByte;
  Fcantidad_Specified := True;
end;

function impDocumentacion2.cantidad_Specified(Index: Integer): boolean;
begin
  Result := Fcantidad_Specified;
end;

procedure impDocumentacion2.Setdocumentacion(Index: Integer; const Astring: string);
begin
  Fdocumentacion := Astring;
  Fdocumentacion_Specified := True;
end;

function impDocumentacion2.documentacion_Specified(Index: Integer): boolean;
begin
  Result := Fdocumentacion_Specified;
end;

procedure impDocumentacion2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impDocumentacion2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impDocumentacion2.SetfechaAsignacion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaAsignacion := ATXSDateTime;
  FfechaAsignacion_Specified := True;
end;

function impDocumentacion2.fechaAsignacion_Specified(Index: Integer): boolean;
begin
  Result := FfechaAsignacion_Specified;
end;

procedure impDocumentacion2.SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimiento := ATXSDateTime;
  FfechaVencimiento_Specified := True;
end;

function impDocumentacion2.fechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimiento_Specified;
end;

procedure impDocumentacion2.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function impDocumentacion2.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure impDocumentacion2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impDocumentacion2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impDocumentacion2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impDocumentacion2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impPiezasDesarmadero2.Setdescripcion(Index: Integer; const Astring: string);
begin
  Fdescripcion := Astring;
  Fdescripcion_Specified := True;
end;

function impPiezasDesarmadero2.descripcion_Specified(Index: Integer): boolean;
begin
  Result := Fdescripcion_Specified;
end;

procedure impPiezasDesarmadero2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impPiezasDesarmadero2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impPiezasDesarmadero2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impPiezasDesarmadero2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impPiezasDesarmadero2.Setmarca(Index: Integer; const Astring: string);
begin
  Fmarca := Astring;
  Fmarca_Specified := True;
end;

function impPiezasDesarmadero2.marca_Specified(Index: Integer): boolean;
begin
  Result := Fmarca_Specified;
end;

procedure impPiezasDesarmadero2.Setmodelo(Index: Integer; const Astring: string);
begin
  Fmodelo := Astring;
  Fmodelo_Specified := True;
end;

function impPiezasDesarmadero2.modelo_Specified(Index: Integer): boolean;
begin
  Result := Fmodelo_Specified;
end;

procedure impPiezasDesarmadero2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impPiezasDesarmadero2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impPiezasDesarmadero2.SetnumeroControl(Index: Integer; const Astring: string);
begin
  FnumeroControl := Astring;
  FnumeroControl_Specified := True;
end;

function impPiezasDesarmadero2.numeroControl_Specified(Index: Integer): boolean;
begin
  Result := FnumeroControl_Specified;
end;

procedure impPiezasDesarmadero2.SetnumeroSerie(Index: Integer; const AInteger: Integer);
begin
  FnumeroSerie := AInteger;
  FnumeroSerie_Specified := True;
end;

function impPiezasDesarmadero2.numeroSerie_Specified(Index: Integer): boolean;
begin
  Result := FnumeroSerie_Specified;
end;

procedure impPiezasDesarmadero2.SetnumeroSticker(Index: Integer; const Astring: string);
begin
  FnumeroSticker := Astring;
  FnumeroSticker_Specified := True;
end;

function impPiezasDesarmadero2.numeroSticker_Specified(Index: Integer): boolean;
begin
  Result := FnumeroSticker_Specified;
end;

procedure impPiezasDesarmadero2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impPiezasDesarmadero2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impTitularesHistoricos2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaDesde);
  System.SysUtils.FreeAndNil(FfechaHasta);
  System.SysUtils.FreeAndNil(FfechaIGJ);
  System.SysUtils.FreeAndNil(FfechaNacimiento);
  inherited Destroy;
end;

procedure impTitularesHistoricos2.Setadquisicion(Index: Integer; const Astring: string);
begin
  Fadquisicion := Astring;
  Fadquisicion_Specified := True;
end;

function impTitularesHistoricos2.adquisicion_Specified(Index: Integer): boolean;
begin
  Result := Fadquisicion_Specified;
end;

procedure impTitularesHistoricos2.Setapellido(Index: Integer; const Astring: string);
begin
  Fapellido := Astring;
  Fapellido_Specified := True;
end;

function impTitularesHistoricos2.apellido_Specified(Index: Integer): boolean;
begin
  Result := Fapellido_Specified;
end;

procedure impTitularesHistoricos2.Setbarrio(Index: Integer; const Astring: string);
begin
  Fbarrio := Astring;
  Fbarrio_Specified := True;
end;

function impTitularesHistoricos2.barrio_Specified(Index: Integer): boolean;
begin
  Result := Fbarrio_Specified;
end;

procedure impTitularesHistoricos2.SetbarrioGH(Index: Integer; const Astring: string);
begin
  FbarrioGH := Astring;
  FbarrioGH_Specified := True;
end;

function impTitularesHistoricos2.barrioGH_Specified(Index: Integer): boolean;
begin
  Result := FbarrioGH_Specified;
end;

procedure impTitularesHistoricos2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impTitularesHistoricos2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impTitularesHistoricos2.SetcalleGH(Index: Integer; const Astring: string);
begin
  FcalleGH := Astring;
  FcalleGH_Specified := True;
end;

function impTitularesHistoricos2.calleGH_Specified(Index: Integer): boolean;
begin
  Result := FcalleGH_Specified;
end;

procedure impTitularesHistoricos2.SetcaracterBien(Index: Integer; const Astring: string);
begin
  FcaracterBien := Astring;
  FcaracterBien_Specified := True;
end;

function impTitularesHistoricos2.caracterBien_Specified(Index: Integer): boolean;
begin
  Result := FcaracterBien_Specified;
end;

procedure impTitularesHistoricos2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impTitularesHistoricos2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impTitularesHistoricos2.SetcodigoPostalGH(Index: Integer; const Astring: string);
begin
  FcodigoPostalGH := Astring;
  FcodigoPostalGH_Specified := True;
end;

function impTitularesHistoricos2.codigoPostalGH_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostalGH_Specified;
end;

procedure impTitularesHistoricos2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impTitularesHistoricos2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impTitularesHistoricos2.Setdepto(Index: Integer; const Astring: string);
begin
  Fdepto := Astring;
  Fdepto_Specified := True;
end;

function impTitularesHistoricos2.depto_Specified(Index: Integer): boolean;
begin
  Result := Fdepto_Specified;
end;

procedure impTitularesHistoricos2.SetdeptoGH(Index: Integer; const Astring: string);
begin
  FdeptoGH := Astring;
  FdeptoGH_Specified := True;
end;

function impTitularesHistoricos2.deptoGH_Specified(Index: Integer): boolean;
begin
  Result := FdeptoGH_Specified;
end;

procedure impTitularesHistoricos2.Setemancipado(Index: Integer; const Astring: string);
begin
  Femancipado := Astring;
  Femancipado_Specified := True;
end;

function impTitularesHistoricos2.emancipado_Specified(Index: Integer): boolean;
begin
  Result := Femancipado_Specified;
end;

procedure impTitularesHistoricos2.SetesFisica(Index: Integer; const ABoolean: Boolean);
begin
  FesFisica := ABoolean;
  FesFisica_Specified := True;
end;

function impTitularesHistoricos2.esFisica_Specified(Index: Integer): boolean;
begin
  Result := FesFisica_Specified;
end;

procedure impTitularesHistoricos2.SetesGuardaHabitual(Index: Integer; const ABoolean: Boolean);
begin
  FesGuardaHabitual := ABoolean;
  FesGuardaHabitual_Specified := True;
end;

function impTitularesHistoricos2.esGuardaHabitual_Specified(Index: Integer): boolean;
begin
  Result := FesGuardaHabitual_Specified;
end;

procedure impTitularesHistoricos2.SetestadoCivil(Index: Integer; const Astring: string);
begin
  FestadoCivil := Astring;
  FestadoCivil_Specified := True;
end;

function impTitularesHistoricos2.estadoCivil_Specified(Index: Integer): boolean;
begin
  Result := FestadoCivil_Specified;
end;

procedure impTitularesHistoricos2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impTitularesHistoricos2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impTitularesHistoricos2.SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDesde := ATXSDateTime;
  FfechaDesde_Specified := True;
end;

function impTitularesHistoricos2.fechaDesde_Specified(Index: Integer): boolean;
begin
  Result := FfechaDesde_Specified;
end;

procedure impTitularesHistoricos2.SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaHasta := ATXSDateTime;
  FfechaHasta_Specified := True;
end;

function impTitularesHistoricos2.fechaHasta_Specified(Index: Integer): boolean;
begin
  Result := FfechaHasta_Specified;
end;

procedure impTitularesHistoricos2.SetfechaIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaIGJ := ATXSDateTime;
  FfechaIGJ_Specified := True;
end;

function impTitularesHistoricos2.fechaIGJ_Specified(Index: Integer): boolean;
begin
  Result := FfechaIGJ_Specified;
end;

procedure impTitularesHistoricos2.SetfechaNacimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaNacimiento := ATXSDateTime;
  FfechaNacimiento_Specified := True;
end;

function impTitularesHistoricos2.fechaNacimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaNacimiento_Specified;
end;

procedure impTitularesHistoricos2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impTitularesHistoricos2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impTitularesHistoricos2.SetlocalidadGH(Index: Integer; const Astring: string);
begin
  FlocalidadGH := Astring;
  FlocalidadGH_Specified := True;
end;

function impTitularesHistoricos2.localidadGH_Specified(Index: Integer): boolean;
begin
  Result := FlocalidadGH_Specified;
end;

procedure impTitularesHistoricos2.Setmemo(Index: Integer; const Astring: string);
begin
  Fmemo := Astring;
  Fmemo_Specified := True;
end;

function impTitularesHistoricos2.memo_Specified(Index: Integer): boolean;
begin
  Result := Fmemo_Specified;
end;

procedure impTitularesHistoricos2.Setnacionalidad(Index: Integer; const Astring: string);
begin
  Fnacionalidad := Astring;
  Fnacionalidad_Specified := True;
end;

function impTitularesHistoricos2.nacionalidad_Specified(Index: Integer): boolean;
begin
  Result := Fnacionalidad_Specified;
end;

procedure impTitularesHistoricos2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impTitularesHistoricos2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impTitularesHistoricos2.SetnumeroCalle(Index: Integer; const Astring: string);
begin
  FnumeroCalle := Astring;
  FnumeroCalle_Specified := True;
end;

function impTitularesHistoricos2.numeroCalle_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalle_Specified;
end;

procedure impTitularesHistoricos2.SetnumeroCalleGH(Index: Integer; const Astring: string);
begin
  FnumeroCalleGH := Astring;
  FnumeroCalleGH_Specified := True;
end;

function impTitularesHistoricos2.numeroCalleGH_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalleGH_Specified;
end;

procedure impTitularesHistoricos2.SetnumeroDocumento(Index: Integer; const Astring: string);
begin
  FnumeroDocumento := Astring;
  FnumeroDocumento_Specified := True;
end;

function impTitularesHistoricos2.numeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumento_Specified;
end;

procedure impTitularesHistoricos2.SetnumeroIGJ(Index: Integer; const Astring: string);
begin
  FnumeroIGJ := Astring;
  FnumeroIGJ_Specified := True;
end;

function impTitularesHistoricos2.numeroIGJ_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIGJ_Specified;
end;

procedure impTitularesHistoricos2.SetnumeroOrden(Index: Integer; const Astring: string);
begin
  FnumeroOrden := Astring;
  FnumeroOrden_Specified := True;
end;

function impTitularesHistoricos2.numeroOrden_Specified(Index: Integer): boolean;
begin
  Result := FnumeroOrden_Specified;
end;

procedure impTitularesHistoricos2.Setpartido(Index: Integer; const Astring: string);
begin
  Fpartido := Astring;
  Fpartido_Specified := True;
end;

function impTitularesHistoricos2.partido_Specified(Index: Integer): boolean;
begin
  Result := Fpartido_Specified;
end;

procedure impTitularesHistoricos2.SetpartidoGH(Index: Integer; const Astring: string);
begin
  FpartidoGH := Astring;
  FpartidoGH_Specified := True;
end;

function impTitularesHistoricos2.partidoGH_Specified(Index: Integer): boolean;
begin
  Result := FpartidoGH_Specified;
end;

procedure impTitularesHistoricos2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impTitularesHistoricos2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impTitularesHistoricos2.SetpisoGH(Index: Integer; const Astring: string);
begin
  FpisoGH := Astring;
  FpisoGH_Specified := True;
end;

function impTitularesHistoricos2.pisoGH_Specified(Index: Integer): boolean;
begin
  Result := FpisoGH_Specified;
end;

procedure impTitularesHistoricos2.SetporcentajeTitular(Index: Integer; const ADouble: Double);
begin
  FporcentajeTitular := ADouble;
  FporcentajeTitular_Specified := True;
end;

function impTitularesHistoricos2.porcentajeTitular_Specified(Index: Integer): boolean;
begin
  Result := FporcentajeTitular_Specified;
end;

procedure impTitularesHistoricos2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function impTitularesHistoricos2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure impTitularesHistoricos2.SetprovinciaGH(Index: Integer; const Astring: string);
begin
  FprovinciaGH := Astring;
  FprovinciaGH_Specified := True;
end;

function impTitularesHistoricos2.provinciaGH_Specified(Index: Integer): boolean;
begin
  Result := FprovinciaGH_Specified;
end;

procedure impTitularesHistoricos2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impTitularesHistoricos2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impTitularesHistoricos2.SetsociedadFormacion(Index: Integer; const ABoolean: Boolean);
begin
  FsociedadFormacion := ABoolean;
  FsociedadFormacion_Specified := True;
end;

function impTitularesHistoricos2.sociedadFormacion_Specified(Index: Integer): boolean;
begin
  Result := FsociedadFormacion_Specified;
end;

procedure impTitularesHistoricos2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impTitularesHistoricos2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impTitularesHistoricos2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impTitularesHistoricos2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impTitularesHistoricos2.SettrabajoPersonal(Index: Integer; const ABoolean: Boolean);
begin
  FtrabajoPersonal := ABoolean;
  FtrabajoPersonal_Specified := True;
end;

function impTitularesHistoricos2.trabajoPersonal_Specified(Index: Integer): boolean;
begin
  Result := FtrabajoPersonal_Specified;
end;

destructor impTramites2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaCargo);
  inherited Destroy;
end;

procedure impTramites2.SetEsCelda(Index: Integer; const ABoolean: Boolean);
begin
  FEsCelda := ABoolean;
  FEsCelda_Specified := True;
end;

function impTramites2.EsCelda_Specified(Index: Integer): boolean;
begin
  Result := FEsCelda_Specified;
end;

procedure impTramites2.Setdescripcion(Index: Integer; const Astring: string);
begin
  Fdescripcion := Astring;
  Fdescripcion_Specified := True;
end;

function impTramites2.descripcion_Specified(Index: Integer): boolean;
begin
  Result := Fdescripcion_Specified;
end;

procedure impTramites2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impTramites2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impTramites2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impTramites2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impTramites2.SetfechaCargo(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaCargo := ATXSDateTime;
  FfechaCargo_Specified := True;
end;

function impTramites2.fechaCargo_Specified(Index: Integer): boolean;
begin
  Result := FfechaCargo_Specified;
end;

procedure impTramites2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impTramites2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impPrenda2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaContratoOriginal);
  System.SysUtils.FreeAndNil(FfechaInscripcion);
  System.SysUtils.FreeAndNil(FfechaInscripcionEndoso);
  System.SysUtils.FreeAndNil(FfechaReInscripcion);
  inherited Destroy;
end;

procedure impPrenda2.SetApellidoDeudor(Index: Integer; const Astring: string);
begin
  FApellidoDeudor := Astring;
  FApellidoDeudor_Specified := True;
end;

function impPrenda2.ApellidoDeudor_Specified(Index: Integer): boolean;
begin
  Result := FApellidoDeudor_Specified;
end;

procedure impPrenda2.Setacreedor(Index: Integer; const Astring: string);
begin
  Facreedor := Astring;
  Facreedor_Specified := True;
end;

function impPrenda2.acreedor_Specified(Index: Integer): boolean;
begin
  Result := Facreedor_Specified;
end;

procedure impPrenda2.Setajuste(Index: Integer; const ABoolean: Boolean);
begin
  Fajuste := ABoolean;
  Fajuste_Specified := True;
end;

function impPrenda2.ajuste_Specified(Index: Integer): boolean;
begin
  Result := Fajuste_Specified;
end;

procedure impPrenda2.SetbarrioAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FbarrioAcreedorEndoso := Astring;
  FbarrioAcreedorEndoso_Specified := True;
end;

function impPrenda2.barrioAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FbarrioAcreedorEndoso_Specified;
end;

procedure impPrenda2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impPrenda2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impPrenda2.SetcalleAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FcalleAcreedorEndoso := Astring;
  FcalleAcreedorEndoso_Specified := True;
end;

function impPrenda2.calleAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FcalleAcreedorEndoso_Specified;
end;

procedure impPrenda2.SetcantidadCuotas(Index: Integer; const AInteger: Integer);
begin
  FcantidadCuotas := AInteger;
  FcantidadCuotas_Specified := True;
end;

function impPrenda2.cantidadCuotas_Specified(Index: Integer): boolean;
begin
  Result := FcantidadCuotas_Specified;
end;

procedure impPrenda2.SetcodPosAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FcodPosAcreedorEndoso := Astring;
  FcodPosAcreedorEndoso_Specified := True;
end;

function impPrenda2.codPosAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FcodPosAcreedorEndoso_Specified;
end;

procedure impPrenda2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impPrenda2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impPrenda2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impPrenda2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impPrenda2.SetcuitEndoso(Index: Integer; const AInt64: Int64);
begin
  FcuitEndoso := AInt64;
  FcuitEndoso_Specified := True;
end;

function impPrenda2.cuitEndoso_Specified(Index: Integer): boolean;
begin
  Result := FcuitEndoso_Specified;
end;

procedure impPrenda2.Setdepto(Index: Integer; const Astring: string);
begin
  Fdepto := Astring;
  Fdepto_Specified := True;
end;

function impPrenda2.depto_Specified(Index: Integer): boolean;
begin
  Result := Fdepto_Specified;
end;

procedure impPrenda2.SetdeptoAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FdeptoAcreedorEndoso := Astring;
  FdeptoAcreedorEndoso_Specified := True;
end;

function impPrenda2.deptoAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FdeptoAcreedorEndoso_Specified;
end;

procedure impPrenda2.SetesDeudor(Index: Integer; const ABoolean: Boolean);
begin
  FesDeudor := ABoolean;
  FesDeudor_Specified := True;
end;

function impPrenda2.esDeudor_Specified(Index: Integer): boolean;
begin
  Result := FesDeudor_Specified;
end;

procedure impPrenda2.SetesEndoso(Index: Integer; const ABoolean: Boolean);
begin
  FesEndoso := ABoolean;
  FesEndoso_Specified := True;
end;

function impPrenda2.esEndoso_Specified(Index: Integer): boolean;
begin
  Result := FesEndoso_Specified;
end;

procedure impPrenda2.SetesFisica(Index: Integer; const ABoolean: Boolean);
begin
  FesFisica := ABoolean;
  FesFisica_Specified := True;
end;

function impPrenda2.esFisica_Specified(Index: Integer): boolean;
begin
  Result := FesFisica_Specified;
end;

procedure impPrenda2.SetesFisicaDeudor(Index: Integer; const ABoolean: Boolean);
begin
  FesFisicaDeudor := ABoolean;
  FesFisicaDeudor_Specified := True;
end;

function impPrenda2.esFisicaDeudor_Specified(Index: Integer): boolean;
begin
  Result := FesFisicaDeudor_Specified;
end;

procedure impPrenda2.SetesPrenda(Index: Integer; const ABoolean: Boolean);
begin
  FesPrenda := ABoolean;
  FesPrenda_Specified := True;
end;

function impPrenda2.esPrenda_Specified(Index: Integer): boolean;
begin
  Result := FesPrenda_Specified;
end;

procedure impPrenda2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impPrenda2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impPrenda2.SetfechaContratoOriginal(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaContratoOriginal := ATXSDateTime;
  FfechaContratoOriginal_Specified := True;
end;

function impPrenda2.fechaContratoOriginal_Specified(Index: Integer): boolean;
begin
  Result := FfechaContratoOriginal_Specified;
end;

procedure impPrenda2.SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcion := ATXSDateTime;
  FfechaInscripcion_Specified := True;
end;

function impPrenda2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure impPrenda2.SetfechaInscripcionEndoso(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionEndoso := ATXSDateTime;
  FfechaInscripcionEndoso_Specified := True;
end;

function impPrenda2.fechaInscripcionEndoso_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionEndoso_Specified;
end;

procedure impPrenda2.SetfechaReInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaReInscripcion := ATXSDateTime;
  FfechaReInscripcion_Specified := True;
end;

function impPrenda2.fechaReInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaReInscripcion_Specified;
end;

procedure impPrenda2.Setgarantia(Index: Integer; const ABoolean: Boolean);
begin
  Fgarantia := ABoolean;
  Fgarantia_Specified := True;
end;

function impPrenda2.garantia_Specified(Index: Integer): boolean;
begin
  Result := Fgarantia_Specified;
end;

procedure impPrenda2.Setgrado(Index: Integer; const AByte: Byte);
begin
  Fgrado := AByte;
  Fgrado_Specified := True;
end;

function impPrenda2.grado_Specified(Index: Integer): boolean;
begin
  Result := Fgrado_Specified;
end;

procedure impPrenda2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impPrenda2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impPrenda2.SetlocalidadAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FlocalidadAcreedorEndoso := Astring;
  FlocalidadAcreedorEndoso_Specified := True;
end;

function impPrenda2.localidadAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FlocalidadAcreedorEndoso_Specified;
end;

procedure impPrenda2.Setmonto(Index: Integer; const Astring: string);
begin
  Fmonto := Astring;
  Fmonto_Specified := True;
end;

function impPrenda2.monto_Specified(Index: Integer): boolean;
begin
  Result := Fmonto_Specified;
end;

procedure impPrenda2.SetnoPoseeEndoso(Index: Integer; const ABoolean: Boolean);
begin
  FnoPoseeEndoso := ABoolean;
  FnoPoseeEndoso_Specified := True;
end;

function impPrenda2.noPoseeEndoso_Specified(Index: Integer): boolean;
begin
  Result := FnoPoseeEndoso_Specified;
end;

procedure impPrenda2.SetnombreAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FnombreAcreedorEndoso := Astring;
  FnombreAcreedorEndoso_Specified := True;
end;

function impPrenda2.nombreAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FnombreAcreedorEndoso_Specified;
end;

procedure impPrenda2.SetnombreDeudor(Index: Integer; const Astring: string);
begin
  FnombreDeudor := Astring;
  FnombreDeudor_Specified := True;
end;

function impPrenda2.nombreDeudor_Specified(Index: Integer): boolean;
begin
  Result := FnombreDeudor_Specified;
end;

procedure impPrenda2.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function impPrenda2.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure impPrenda2.SetnumeroAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FnumeroAcreedorEndoso := Astring;
  FnumeroAcreedorEndoso_Specified := True;
end;

function impPrenda2.numeroAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FnumeroAcreedorEndoso_Specified;
end;

procedure impPrenda2.SetnumeroDocumento(Index: Integer; const Astring: string);
begin
  FnumeroDocumento := Astring;
  FnumeroDocumento_Specified := True;
end;

function impPrenda2.numeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumento_Specified;
end;

procedure impPrenda2.SetnumeroFormulario(Index: Integer; const Astring: string);
begin
  FnumeroFormulario := Astring;
  FnumeroFormulario_Specified := True;
end;

function impPrenda2.numeroFormulario_Specified(Index: Integer): boolean;
begin
  Result := FnumeroFormulario_Specified;
end;

procedure impPrenda2.Setobservacion(Index: Integer; const Astring: string);
begin
  Fobservacion := Astring;
  Fobservacion_Specified := True;
end;

function impPrenda2.observacion_Specified(Index: Integer): boolean;
begin
  Result := Fobservacion_Specified;
end;

procedure impPrenda2.SetpartidoAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FpartidoAcreedorEndoso := Astring;
  FpartidoAcreedorEndoso_Specified := True;
end;

function impPrenda2.partidoAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FpartidoAcreedorEndoso_Specified;
end;

procedure impPrenda2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impPrenda2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impPrenda2.SetpisoAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FpisoAcreedorEndoso := Astring;
  FpisoAcreedorEndoso_Specified := True;
end;

function impPrenda2.pisoAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FpisoAcreedorEndoso_Specified;
end;

procedure impPrenda2.Setporcentaje(Index: Integer; const Astring: string);
begin
  Fporcentaje := Astring;
  Fporcentaje_Specified := True;
end;

function impPrenda2.porcentaje_Specified(Index: Integer): boolean;
begin
  Result := Fporcentaje_Specified;
end;

procedure impPrenda2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function impPrenda2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure impPrenda2.SetprovinciaAcreedorEndoso(Index: Integer; const Astring: string);
begin
  FprovinciaAcreedorEndoso := Astring;
  FprovinciaAcreedorEndoso_Specified := True;
end;

function impPrenda2.provinciaAcreedorEndoso_Specified(Index: Integer): boolean;
begin
  Result := FprovinciaAcreedorEndoso_Specified;
end;

procedure impPrenda2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impPrenda2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impPrenda2.SetsolicitudTipo(Index: Integer; const Astring: string);
begin
  FsolicitudTipo := Astring;
  FsolicitudTipo_Specified := True;
end;

function impPrenda2.solicitudTipo_Specified(Index: Integer): boolean;
begin
  Result := FsolicitudTipo_Specified;
end;

procedure impPrenda2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impPrenda2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impPrenda2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impPrenda2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impTitular2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaEmision);
  System.SysUtils.FreeAndNil(FfechaEmisionCA);
  System.SysUtils.FreeAndNil(FfechaInscripcionIGJ);
  System.SysUtils.FreeAndNil(FfechaInscripcionIgjPO);
  System.SysUtils.FreeAndNil(FfechaInscripcionPO);
  System.SysUtils.FreeAndNil(FfechaNacimiento);
  System.SysUtils.FreeAndNil(FfechaVencimiento);
  System.SysUtils.FreeAndNil(FfechaVencimientoPO);
  System.SysUtils.FreeAndNil(FtitularDesde);
  inherited Destroy;
end;

procedure impTitular2.SetInhibido(Index: Integer; const ABoolean: Boolean);
begin
  FInhibido := ABoolean;
  FInhibido_Specified := True;
end;

function impTitular2.Inhibido_Specified(Index: Integer): boolean;
begin
  Result := FInhibido_Specified;
end;

procedure impTitular2.Setadquiere(Index: Integer; const ABoolean: Boolean);
begin
  Fadquiere := ABoolean;
  Fadquiere_Specified := True;
end;

function impTitular2.adquiere_Specified(Index: Integer): boolean;
begin
  Result := Fadquiere_Specified;
end;

procedure impTitular2.SetadquiridoTrabajoPersonal(Index: Integer; const ABoolean: Boolean);
begin
  FadquiridoTrabajoPersonal := ABoolean;
  FadquiridoTrabajoPersonal_Specified := True;
end;

function impTitular2.adquiridoTrabajoPersonal_Specified(Index: Integer): boolean;
begin
  Result := FadquiridoTrabajoPersonal_Specified;
end;

procedure impTitular2.Setadquisicion(Index: Integer; const Astring: string);
begin
  Fadquisicion := Astring;
  Fadquisicion_Specified := True;
end;

function impTitular2.adquisicion_Specified(Index: Integer): boolean;
begin
  Result := Fadquisicion_Specified;
end;

procedure impTitular2.Setapellido(Index: Integer; const Astring: string);
begin
  Fapellido := Astring;
  Fapellido_Specified := True;
end;

function impTitular2.apellido_Specified(Index: Integer): boolean;
begin
  Result := Fapellido_Specified;
end;

procedure impTitular2.SetapellidoAutorizado(Index: Integer; const Astring: string);
begin
  FapellidoAutorizado := Astring;
  FapellidoAutorizado_Specified := True;
end;

function impTitular2.apellidoAutorizado_Specified(Index: Integer): boolean;
begin
  Result := FapellidoAutorizado_Specified;
end;

procedure impTitular2.SetapellidoCon(Index: Integer; const Astring: string);
begin
  FapellidoCon := Astring;
  FapellidoCon_Specified := True;
end;

function impTitular2.apellidoCon_Specified(Index: Integer): boolean;
begin
  Result := FapellidoCon_Specified;
end;

procedure impTitular2.SetapellidoPO(Index: Integer; const Astring: string);
begin
  FapellidoPO := Astring;
  FapellidoPO_Specified := True;
end;

function impTitular2.apellidoPO_Specified(Index: Integer): boolean;
begin
  Result := FapellidoPO_Specified;
end;

procedure impTitular2.SetapellidoTE(Index: Integer; const Astring: string);
begin
  FapellidoTE := Astring;
  FapellidoTE_Specified := True;
end;

function impTitular2.apellidoTE_Specified(Index: Integer): boolean;
begin
  Result := FapellidoTE_Specified;
end;

procedure impTitular2.Setbarrio(Index: Integer; const Astring: string);
begin
  Fbarrio := Astring;
  Fbarrio_Specified := True;
end;

function impTitular2.barrio_Specified(Index: Integer): boolean;
begin
  Result := Fbarrio_Specified;
end;

procedure impTitular2.SetbarrioHa(Index: Integer; const Astring: string);
begin
  FbarrioHa := Astring;
  FbarrioHa_Specified := True;
end;

function impTitular2.barrioHa_Specified(Index: Integer): boolean;
begin
  Result := FbarrioHa_Specified;
end;

procedure impTitular2.SetbarrioPO(Index: Integer; const Astring: string);
begin
  FbarrioPO := Astring;
  FbarrioPO_Specified := True;
end;

function impTitular2.barrioPO_Specified(Index: Integer): boolean;
begin
  Result := FbarrioPO_Specified;
end;

procedure impTitular2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impTitular2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impTitular2.SetcalleHa(Index: Integer; const Astring: string);
begin
  FcalleHa := Astring;
  FcalleHa_Specified := True;
end;

function impTitular2.calleHa_Specified(Index: Integer): boolean;
begin
  Result := FcalleHa_Specified;
end;

procedure impTitular2.SetcallePO(Index: Integer; const Astring: string);
begin
  FcallePO := Astring;
  FcallePO_Specified := True;
end;

function impTitular2.callePO_Specified(Index: Integer): boolean;
begin
  Result := FcallePO_Specified;
end;

procedure impTitular2.SetcaracterDeBien(Index: Integer; const Astring: string);
begin
  FcaracterDeBien := Astring;
  FcaracterDeBien_Specified := True;
end;

function impTitular2.caracterDeBien_Specified(Index: Integer): boolean;
begin
  Result := FcaracterDeBien_Specified;
end;

procedure impTitular2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impTitular2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impTitular2.SetcodigoPostalHa(Index: Integer; const Astring: string);
begin
  FcodigoPostalHa := Astring;
  FcodigoPostalHa_Specified := True;
end;

function impTitular2.codigoPostalHa_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostalHa_Specified;
end;

procedure impTitular2.SetcodigoPostalPO(Index: Integer; const Astring: string);
begin
  FcodigoPostalPO := Astring;
  FcodigoPostalPO_Specified := True;
end;

function impTitular2.codigoPostalPO_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostalPO_Specified;
end;

procedure impTitular2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impTitular2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impTitular2.SetcuitPO(Index: Integer; const AInt64: Int64);
begin
  FcuitPO := AInt64;
  FcuitPO_Specified := True;
end;

function impTitular2.cuitPO_Specified(Index: Integer): boolean;
begin
  Result := FcuitPO_Specified;
end;

procedure impTitular2.SetcuitTE(Index: Integer; const AInt64: Int64);
begin
  FcuitTE := AInt64;
  FcuitTE_Specified := True;
end;

function impTitular2.cuitTE_Specified(Index: Integer): boolean;
begin
  Result := FcuitTE_Specified;
end;

procedure impTitular2.Setdepto(Index: Integer; const Astring: string);
begin
  Fdepto := Astring;
  Fdepto_Specified := True;
end;

function impTitular2.depto_Specified(Index: Integer): boolean;
begin
  Result := Fdepto_Specified;
end;

procedure impTitular2.SetdeptoHa(Index: Integer; const Astring: string);
begin
  FdeptoHa := Astring;
  FdeptoHa_Specified := True;
end;

function impTitular2.deptoHa_Specified(Index: Integer): boolean;
begin
  Result := FdeptoHa_Specified;
end;

procedure impTitular2.SetdeptoPO(Index: Integer; const Astring: string);
begin
  FdeptoPO := Astring;
  FdeptoPO_Specified := True;
end;

function impTitular2.deptoPO_Specified(Index: Integer): boolean;
begin
  Result := FdeptoPO_Specified;
end;

procedure impTitular2.SetesCedente(Index: Integer; const ABoolean: Boolean);
begin
  FesCedente := ABoolean;
  FesCedente_Specified := True;
end;

function impTitular2.esCedente_Specified(Index: Integer): boolean;
begin
  Result := FesCedente_Specified;
end;

procedure impTitular2.SetesCedulaAzul(Index: Integer; const ABoolean: Boolean);
begin
  FesCedulaAzul := ABoolean;
  FesCedulaAzul_Specified := True;
end;

function impTitular2.esCedulaAzul_Specified(Index: Integer): boolean;
begin
  Result := FesCedulaAzul_Specified;
end;

procedure impTitular2.SetesCedulaVerde(Index: Integer; const ABoolean: Boolean);
begin
  FesCedulaVerde := ABoolean;
  FesCedulaVerde_Specified := True;
end;

function impTitular2.esCedulaVerde_Specified(Index: Integer): boolean;
begin
  Result := FesCedulaVerde_Specified;
end;

procedure impTitular2.SetesFisicaPO(Index: Integer; const ABoolean: Boolean);
begin
  FesFisicaPO := ABoolean;
  FesFisicaPO_Specified := True;
end;

function impTitular2.esFisicaPO_Specified(Index: Integer): boolean;
begin
  Result := FesFisicaPO_Specified;
end;

procedure impTitular2.SetesPoseedor(Index: Integer; const ABoolean: Boolean);
begin
  FesPoseedor := ABoolean;
  FesPoseedor_Specified := True;
end;

function impTitular2.esPoseedor_Specified(Index: Integer): boolean;
begin
  Result := FesPoseedor_Specified;
end;

procedure impTitular2.SetesTercero(Index: Integer; const ABoolean: Boolean);
begin
  FesTercero := ABoolean;
  FesTercero_Specified := True;
end;

function impTitular2.esTercero_Specified(Index: Integer): boolean;
begin
  Result := FesTercero_Specified;
end;

procedure impTitular2.SetesTitular(Index: Integer; const ABoolean: Boolean);
begin
  FesTitular := ABoolean;
  FesTitular_Specified := True;
end;

function impTitular2.esTitular_Specified(Index: Integer): boolean;
begin
  Result := FesTitular_Specified;
end;

procedure impTitular2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impTitular2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impTitular2.SetestadoCivil(Index: Integer; const Astring: string);
begin
  FestadoCivil := Astring;
  FestadoCivil_Specified := True;
end;

function impTitular2.estadoCivil_Specified(Index: Integer): boolean;
begin
  Result := FestadoCivil_Specified;
end;

procedure impTitular2.SetfechaEmision(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaEmision := ATXSDateTime;
  FfechaEmision_Specified := True;
end;

function impTitular2.fechaEmision_Specified(Index: Integer): boolean;
begin
  Result := FfechaEmision_Specified;
end;

procedure impTitular2.SetfechaEmisionCA(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaEmisionCA := ATXSDateTime;
  FfechaEmisionCA_Specified := True;
end;

function impTitular2.fechaEmisionCA_Specified(Index: Integer): boolean;
begin
  Result := FfechaEmisionCA_Specified;
end;

procedure impTitular2.SetfechaInscripcionIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionIGJ := ATXSDateTime;
  FfechaInscripcionIGJ_Specified := True;
end;

function impTitular2.fechaInscripcionIGJ_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionIGJ_Specified;
end;

procedure impTitular2.SetfechaInscripcionIgjPO(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionIgjPO := ATXSDateTime;
  FfechaInscripcionIgjPO_Specified := True;
end;

function impTitular2.fechaInscripcionIgjPO_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionIgjPO_Specified;
end;

procedure impTitular2.SetfechaInscripcionPO(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionPO := ATXSDateTime;
  FfechaInscripcionPO_Specified := True;
end;

function impTitular2.fechaInscripcionPO_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionPO_Specified;
end;

procedure impTitular2.SetfechaNacimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaNacimiento := ATXSDateTime;
  FfechaNacimiento_Specified := True;
end;

function impTitular2.fechaNacimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaNacimiento_Specified;
end;

procedure impTitular2.SetfechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimiento := ATXSDateTime;
  FfechaVencimiento_Specified := True;
end;

function impTitular2.fechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimiento_Specified;
end;

procedure impTitular2.SetfechaVencimientoPO(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaVencimientoPO := ATXSDateTime;
  FfechaVencimientoPO_Specified := True;
end;

function impTitular2.fechaVencimientoPO_Specified(Index: Integer): boolean;
begin
  Result := FfechaVencimientoPO_Specified;
end;

procedure impTitular2.SetguardaHabitual(Index: Integer; const ABoolean: Boolean);
begin
  FguardaHabitual := ABoolean;
  FguardaHabitual_Specified := True;
end;

function impTitular2.guardaHabitual_Specified(Index: Integer): boolean;
begin
  Result := FguardaHabitual_Specified;
end;

procedure impTitular2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impTitular2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impTitular2.SetlocalidadHa(Index: Integer; const Astring: string);
begin
  FlocalidadHa := Astring;
  FlocalidadHa_Specified := True;
end;

function impTitular2.localidadHa_Specified(Index: Integer): boolean;
begin
  Result := FlocalidadHa_Specified;
end;

procedure impTitular2.SetlocalidadPO(Index: Integer; const Astring: string);
begin
  FlocalidadPO := Astring;
  FlocalidadPO_Specified := True;
end;

function impTitular2.localidadPO_Specified(Index: Integer): boolean;
begin
  Result := FlocalidadPO_Specified;
end;

procedure impTitular2.Setnacionalidad(Index: Integer; const Astring: string);
begin
  Fnacionalidad := Astring;
  Fnacionalidad_Specified := True;
end;

function impTitular2.nacionalidad_Specified(Index: Integer): boolean;
begin
  Result := Fnacionalidad_Specified;
end;

procedure impTitular2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impTitular2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impTitular2.SetnombreAutorizado(Index: Integer; const Astring: string);
begin
  FnombreAutorizado := Astring;
  FnombreAutorizado_Specified := True;
end;

function impTitular2.nombreAutorizado_Specified(Index: Integer): boolean;
begin
  Result := FnombreAutorizado_Specified;
end;

procedure impTitular2.SetnombreCon(Index: Integer; const Astring: string);
begin
  FnombreCon := Astring;
  FnombreCon_Specified := True;
end;

function impTitular2.nombreCon_Specified(Index: Integer): boolean;
begin
  Result := FnombreCon_Specified;
end;

procedure impTitular2.SetnombrePO(Index: Integer; const Astring: string);
begin
  FnombrePO := Astring;
  FnombrePO_Specified := True;
end;

function impTitular2.nombrePO_Specified(Index: Integer): boolean;
begin
  Result := FnombrePO_Specified;
end;

procedure impTitular2.SetnombreTE(Index: Integer; const Astring: string);
begin
  FnombreTE := Astring;
  FnombreTE_Specified := True;
end;

function impTitular2.nombreTE_Specified(Index: Integer): boolean;
begin
  Result := FnombreTE_Specified;
end;

procedure impTitular2.SetnumeroCalle(Index: Integer; const Astring: string);
begin
  FnumeroCalle := Astring;
  FnumeroCalle_Specified := True;
end;

function impTitular2.numeroCalle_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalle_Specified;
end;

procedure impTitular2.SetnumeroCalleHa(Index: Integer; const Astring: string);
begin
  FnumeroCalleHa := Astring;
  FnumeroCalleHa_Specified := True;
end;

function impTitular2.numeroCalleHa_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalleHa_Specified;
end;

procedure impTitular2.SetnumeroCallePO(Index: Integer; const Astring: string);
begin
  FnumeroCallePO := Astring;
  FnumeroCallePO_Specified := True;
end;

function impTitular2.numeroCallePO_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCallePO_Specified;
end;

procedure impTitular2.SetnumeroCedula(Index: Integer; const Astring: string);
begin
  FnumeroCedula := Astring;
  FnumeroCedula_Specified := True;
end;

function impTitular2.numeroCedula_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCedula_Specified;
end;

procedure impTitular2.SetnumeroCedulaCA(Index: Integer; const Astring: string);
begin
  FnumeroCedulaCA := Astring;
  FnumeroCedulaCA_Specified := True;
end;

function impTitular2.numeroCedulaCA_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCedulaCA_Specified;
end;

procedure impTitular2.SetnumeroDni(Index: Integer; const Astring: string);
begin
  FnumeroDni := Astring;
  FnumeroDni_Specified := True;
end;

function impTitular2.numeroDni_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDni_Specified;
end;

procedure impTitular2.SetnumeroDniCA(Index: Integer; const Astring: string);
begin
  FnumeroDniCA := Astring;
  FnumeroDniCA_Specified := True;
end;

function impTitular2.numeroDniCA_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDniCA_Specified;
end;

procedure impTitular2.SetnumeroDniCon(Index: Integer; const Astring: string);
begin
  FnumeroDniCon := Astring;
  FnumeroDniCon_Specified := True;
end;

function impTitular2.numeroDniCon_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDniCon_Specified;
end;

procedure impTitular2.SetnumeroDocPO(Index: Integer; const Astring: string);
begin
  FnumeroDocPO := Astring;
  FnumeroDocPO_Specified := True;
end;

function impTitular2.numeroDocPO_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocPO_Specified;
end;

procedure impTitular2.SetnumeroDocTE(Index: Integer; const Astring: string);
begin
  FnumeroDocTE := Astring;
  FnumeroDocTE_Specified := True;
end;

function impTitular2.numeroDocTE_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocTE_Specified;
end;

procedure impTitular2.SetnumeroIGJ(Index: Integer; const Astring: string);
begin
  FnumeroIGJ := Astring;
  FnumeroIGJ_Specified := True;
end;

function impTitular2.numeroIGJ_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIGJ_Specified;
end;

procedure impTitular2.SetnumeroIGJte(Index: Integer; const Astring: string);
begin
  FnumeroIGJte := Astring;
  FnumeroIGJte_Specified := True;
end;

function impTitular2.numeroIGJte_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIGJte_Specified;
end;

procedure impTitular2.SetnumeroIgjPO(Index: Integer; const Astring: string);
begin
  FnumeroIgjPO := Astring;
  FnumeroIgjPO_Specified := True;
end;

function impTitular2.numeroIgjPO_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIgjPO_Specified;
end;

procedure impTitular2.Setpartido(Index: Integer; const Astring: string);
begin
  Fpartido := Astring;
  Fpartido_Specified := True;
end;

function impTitular2.partido_Specified(Index: Integer): boolean;
begin
  Result := Fpartido_Specified;
end;

procedure impTitular2.SetpartidoHa(Index: Integer; const Astring: string);
begin
  FpartidoHa := Astring;
  FpartidoHa_Specified := True;
end;

function impTitular2.partidoHa_Specified(Index: Integer): boolean;
begin
  Result := FpartidoHa_Specified;
end;

procedure impTitular2.SetpartidoPO(Index: Integer; const Astring: string);
begin
  FpartidoPO := Astring;
  FpartidoPO_Specified := True;
end;

function impTitular2.partidoPO_Specified(Index: Integer): boolean;
begin
  Result := FpartidoPO_Specified;
end;

procedure impTitular2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impTitular2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impTitular2.SetpisoHa(Index: Integer; const Astring: string);
begin
  FpisoHa := Astring;
  FpisoHa_Specified := True;
end;

function impTitular2.pisoHa_Specified(Index: Integer): boolean;
begin
  Result := FpisoHa_Specified;
end;

procedure impTitular2.SetpisoPO(Index: Integer; const Astring: string);
begin
  FpisoPO := Astring;
  FpisoPO_Specified := True;
end;

function impTitular2.pisoPO_Specified(Index: Integer): boolean;
begin
  Result := FpisoPO_Specified;
end;

procedure impTitular2.SetporcentajeEstipulado(Index: Integer; const ADouble: Double);
begin
  FporcentajeEstipulado := ADouble;
  FporcentajeEstipulado_Specified := True;
end;

function impTitular2.porcentajeEstipulado_Specified(Index: Integer): boolean;
begin
  Result := FporcentajeEstipulado_Specified;
end;

procedure impTitular2.SetporcentajePosesion(Index: Integer; const ADouble: Double);
begin
  FporcentajePosesion := ADouble;
  FporcentajePosesion_Specified := True;
end;

function impTitular2.porcentajePosesion_Specified(Index: Integer): boolean;
begin
  Result := FporcentajePosesion_Specified;
end;

procedure impTitular2.SetporcentajeTitular(Index: Integer; const Astring: string);
begin
  FporcentajeTitular := Astring;
  FporcentajeTitular_Specified := True;
end;

function impTitular2.porcentajeTitular_Specified(Index: Integer): boolean;
begin
  Result := FporcentajeTitular_Specified;
end;

procedure impTitular2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function impTitular2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure impTitular2.SetprovinciaHa(Index: Integer; const Astring: string);
begin
  FprovinciaHa := Astring;
  FprovinciaHa_Specified := True;
end;

function impTitular2.provinciaHa_Specified(Index: Integer): boolean;
begin
  Result := FprovinciaHa_Specified;
end;

procedure impTitular2.SetprovinciaPO(Index: Integer; const Astring: string);
begin
  FprovinciaPO := Astring;
  FprovinciaPO_Specified := True;
end;

function impTitular2.provinciaPO_Specified(Index: Integer): boolean;
begin
  Result := FprovinciaPO_Specified;
end;

procedure impTitular2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impTitular2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impTitular2.SetrazonSocialPO(Index: Integer; const Astring: string);
begin
  FrazonSocialPO := Astring;
  FrazonSocialPO_Specified := True;
end;

function impTitular2.razonSocialPO_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocialPO_Specified;
end;

procedure impTitular2.SetrazonSocialTE(Index: Integer; const Astring: string);
begin
  FrazonSocialTE := Astring;
  FrazonSocialTE_Specified := True;
end;

function impTitular2.razonSocialTE_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocialTE_Specified;
end;

procedure impTitular2.Setsociedad(Index: Integer; const ABoolean: Boolean);
begin
  Fsociedad := ABoolean;
  Fsociedad_Specified := True;
end;

function impTitular2.sociedad_Specified(Index: Integer): boolean;
begin
  Result := Fsociedad_Specified;
end;

procedure impTitular2.SetterceroEsFisico(Index: Integer; const ABoolean: Boolean);
begin
  FterceroEsFisico := ABoolean;
  FterceroEsFisico_Specified := True;
end;

function impTitular2.terceroEsFisico_Specified(Index: Integer): boolean;
begin
  Result := FterceroEsFisico_Specified;
end;

procedure impTitular2.SettieneTerceros(Index: Integer; const ABoolean: Boolean);
begin
  FtieneTerceros := ABoolean;
  FtieneTerceros_Specified := True;
end;

function impTitular2.tieneTerceros_Specified(Index: Integer): boolean;
begin
  Result := FtieneTerceros_Specified;
end;

procedure impTitular2.SettipoDni(Index: Integer; const Astring: string);
begin
  FtipoDni := Astring;
  FtipoDni_Specified := True;
end;

function impTitular2.tipoDni_Specified(Index: Integer): boolean;
begin
  Result := FtipoDni_Specified;
end;

procedure impTitular2.SettipoDniCA(Index: Integer; const Astring: string);
begin
  FtipoDniCA := Astring;
  FtipoDniCA_Specified := True;
end;

function impTitular2.tipoDniCA_Specified(Index: Integer): boolean;
begin
  Result := FtipoDniCA_Specified;
end;

procedure impTitular2.SettipoDniCon(Index: Integer; const Astring: string);
begin
  FtipoDniCon := Astring;
  FtipoDniCon_Specified := True;
end;

function impTitular2.tipoDniCon_Specified(Index: Integer): boolean;
begin
  Result := FtipoDniCon_Specified;
end;

procedure impTitular2.SettipoDniTE(Index: Integer; const Astring: string);
begin
  FtipoDniTE := Astring;
  FtipoDniTE_Specified := True;
end;

function impTitular2.tipoDniTE_Specified(Index: Integer): boolean;
begin
  Result := FtipoDniTE_Specified;
end;

procedure impTitular2.SettipoDocPO(Index: Integer; const Astring: string);
begin
  FtipoDocPO := Astring;
  FtipoDocPO_Specified := True;
end;

function impTitular2.tipoDocPO_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocPO_Specified;
end;

procedure impTitular2.SettipoImpresion(Index: Integer; const Astring: string);
begin
  FtipoImpresion := Astring;
  FtipoImpresion_Specified := True;
end;

function impTitular2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impTitular2.SettipoPosesionPO(Index: Integer; const Astring: string);
begin
  FtipoPosesionPO := Astring;
  FtipoPosesionPO_Specified := True;
end;

function impTitular2.tipoPosesionPO_Specified(Index: Integer): boolean;
begin
  Result := FtipoPosesionPO_Specified;
end;

procedure impTitular2.SettitularDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FtitularDesde := ATXSDateTime;
  FtitularDesde_Specified := True;
end;

function impTitular2.titularDesde_Specified(Index: Integer): boolean;
begin
  Result := FtitularDesde_Specified;
end;

procedure impTitular2.SettitularEsFisico(Index: Integer; const ABoolean: Boolean);
begin
  FtitularEsFisico := ABoolean;
  FtitularEsFisico_Specified := True;
end;

function impTitular2.titularEsFisico_Specified(Index: Integer): boolean;
begin
  Result := FtitularEsFisico_Specified;
end;

procedure impTitular2.SettitularRadicacion(Index: Integer; const ABoolean: Boolean);
begin
  FtitularRadicacion := ABoolean;
  FtitularRadicacion_Specified := True;
end;

function impTitular2.titularRadicacion_Specified(Index: Integer): boolean;
begin
  Result := FtitularRadicacion_Specified;
end;

procedure impTotalGralCaja2.SetDescuentos(Index: Integer; const ADouble: Double);
begin
  FDescuentos := ADouble;
  FDescuentos_Specified := True;
end;

function impTotalGralCaja2.Descuentos_Specified(Index: Integer): boolean;
begin
  Result := FDescuentos_Specified;
end;

procedure impTotalGralCaja2.SetImporte(Index: Integer; const ADouble: Double);
begin
  FImporte := ADouble;
  FImporte_Specified := True;
end;

function impTotalGralCaja2.Importe_Specified(Index: Integer): boolean;
begin
  Result := FImporte_Specified;
end;

procedure impTotalGralCaja2.SetcantPrimerItem(Index: Integer; const Astring: string);
begin
  FcantPrimerItem := Astring;
  FcantPrimerItem_Specified := True;
end;

function impTotalGralCaja2.cantPrimerItem_Specified(Index: Integer): boolean;
begin
  Result := FcantPrimerItem_Specified;
end;

destructor impCertificacionFirmas2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaCertificacion);
  inherited Destroy;
end;

procedure impCertificacionFirmas2.Setapellido(Index: Integer; const Astring: string);
begin
  Fapellido := Astring;
  Fapellido_Specified := True;
end;

function impCertificacionFirmas2.apellido_Specified(Index: Integer): boolean;
begin
  Result := Fapellido_Specified;
end;

procedure impCertificacionFirmas2.Setcaracter(Index: Integer; const Astring: string);
begin
  Fcaracter := Astring;
  Fcaracter_Specified := True;
end;

function impCertificacionFirmas2.caracter_Specified(Index: Integer): boolean;
begin
  Result := Fcaracter_Specified;
end;

procedure impCertificacionFirmas2.SetcodigoTipoSolicitud(Index: Integer; const Astring: string);
begin
  FcodigoTipoSolicitud := Astring;
  FcodigoTipoSolicitud_Specified := True;
end;

function impCertificacionFirmas2.codigoTipoSolicitud_Specified(Index: Integer): boolean;
begin
  Result := FcodigoTipoSolicitud_Specified;
end;

procedure impCertificacionFirmas2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impCertificacionFirmas2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impCertificacionFirmas2.SetesFisica(Index: Integer; const ABoolean: Boolean);
begin
  FesFisica := ABoolean;
  FesFisica_Specified := True;
end;

function impCertificacionFirmas2.esFisica_Specified(Index: Integer): boolean;
begin
  Result := FesFisica_Specified;
end;

procedure impCertificacionFirmas2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impCertificacionFirmas2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impCertificacionFirmas2.SetfechaCertificacion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaCertificacion := ATXSDateTime;
  FfechaCertificacion_Specified := True;
end;

function impCertificacionFirmas2.fechaCertificacion_Specified(Index: Integer): boolean;
begin
  Result := FfechaCertificacion_Specified;
end;

procedure impCertificacionFirmas2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impCertificacionFirmas2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impCertificacionFirmas2.SetnumeroDocumento(Index: Integer; const Astring: string);
begin
  FnumeroDocumento := Astring;
  FnumeroDocumento_Specified := True;
end;

function impCertificacionFirmas2.numeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumento_Specified;
end;

procedure impCertificacionFirmas2.SetnumeroSolicitud(Index: Integer; const AInteger: Integer);
begin
  FnumeroSolicitud := AInteger;
  FnumeroSolicitud_Specified := True;
end;

function impCertificacionFirmas2.numeroSolicitud_Specified(Index: Integer): boolean;
begin
  Result := FnumeroSolicitud_Specified;
end;

procedure impCertificacionFirmas2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impCertificacionFirmas2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impCertificacionFirmas2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impCertificacionFirmas2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impCertificacionFirmas2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impCertificacionFirmas2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impCilindroGas2.Setcodigo(Index: Integer; const Astring: string);
begin
  Fcodigo := Astring;
  Fcodigo_Specified := True;
end;

function impCilindroGas2.codigo_Specified(Index: Integer): boolean;
begin
  Result := Fcodigo_Specified;
end;

procedure impCilindroGas2.SetcodigoRegulador(Index: Integer; const Astring: string);
begin
  FcodigoRegulador := Astring;
  FcodigoRegulador_Specified := True;
end;

function impCilindroGas2.codigoRegulador_Specified(Index: Integer): boolean;
begin
  Result := FcodigoRegulador_Specified;
end;

procedure impCilindroGas2.SetfechaFabricacion(Index: Integer; const Astring: string);
begin
  FfechaFabricacion := Astring;
  FfechaFabricacion_Specified := True;
end;

function impCilindroGas2.fechaFabricacion_Specified(Index: Integer): boolean;
begin
  Result := FfechaFabricacion_Specified;
end;

procedure impCilindroGas2.Setmarca(Index: Integer; const Astring: string);
begin
  Fmarca := Astring;
  Fmarca_Specified := True;
end;

function impCilindroGas2.marca_Specified(Index: Integer): boolean;
begin
  Result := Fmarca_Specified;
end;

procedure impCilindroGas2.SetmarcaRegulador(Index: Integer; const Astring: string);
begin
  FmarcaRegulador := Astring;
  FmarcaRegulador_Specified := True;
end;

function impCilindroGas2.marcaRegulador_Specified(Index: Integer): boolean;
begin
  Result := FmarcaRegulador_Specified;
end;

procedure impCilindroGas2.SetnumeroCodigo(Index: Integer; const AInteger: Integer);
begin
  FnumeroCodigo := AInteger;
  FnumeroCodigo_Specified := True;
end;

function impCilindroGas2.numeroCodigo_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCodigo_Specified;
end;

procedure impCilindroGas2.SetnumeroRegulador(Index: Integer; const AInteger: Integer);
begin
  FnumeroRegulador := AInteger;
  FnumeroRegulador_Specified := True;
end;

function impCilindroGas2.numeroRegulador_Specified(Index: Integer): boolean;
begin
  Result := FnumeroRegulador_Specified;
end;

procedure impCilindroGas2.SettipoGas(Index: Integer; const Astring: string);
begin
  FtipoGas := Astring;
  FtipoGas_Specified := True;
end;

function impCilindroGas2.tipoGas_Specified(Index: Integer): boolean;
begin
  Result := FtipoGas_Specified;
end;

procedure impCilindroGas2.SettipoImpresion(Index: Integer; const Astring: string);
begin
  FtipoImpresion := Astring;
  FtipoImpresion_Specified := True;
end;

function impCilindroGas2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impTotalesDatosDetalles2.SetDescuentos(Index: Integer; const ADouble: Double);
begin
  FDescuentos := ADouble;
  FDescuentos_Specified := True;
end;

function impTotalesDatosDetalles2.Descuentos_Specified(Index: Integer): boolean;
begin
  Result := FDescuentos_Specified;
end;

procedure impTotalesDatosDetalles2.SetFormaPago(Index: Integer; const Astring: string);
begin
  FFormaPago := Astring;
  FFormaPago_Specified := True;
end;

function impTotalesDatosDetalles2.FormaPago_Specified(Index: Integer): boolean;
begin
  Result := FFormaPago_Specified;
end;

procedure impTotalesDatosDetalles2.SetImporte(Index: Integer; const ADouble: Double);
begin
  FImporte := ADouble;
  FImporte_Specified := True;
end;

function impTotalesDatosDetalles2.Importe_Specified(Index: Integer): boolean;
begin
  Result := FImporte_Specified;
end;

destructor impAdquirientes2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaNacimiento);
  inherited Destroy;
end;

procedure impAdquirientes2.SetadquiridoA(Index: Integer; const Astring: string);
begin
  FadquiridoA := Astring;
  FadquiridoA_Specified := True;
end;

function impAdquirientes2.adquiridoA_Specified(Index: Integer): boolean;
begin
  Result := FadquiridoA_Specified;
end;

procedure impAdquirientes2.Setcuil(Index: Integer; const AInt64: Int64);
begin
  Fcuil := AInt64;
  Fcuil_Specified := True;
end;

function impAdquirientes2.cuil_Specified(Index: Integer): boolean;
begin
  Result := Fcuil_Specified;
end;

procedure impAdquirientes2.SetestadoCivil(Index: Integer; const Astring: string);
begin
  FestadoCivil := Astring;
  FestadoCivil_Specified := True;
end;

function impAdquirientes2.estadoCivil_Specified(Index: Integer): boolean;
begin
  Result := FestadoCivil_Specified;
end;

procedure impAdquirientes2.SetfechaNacimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaNacimiento := ATXSDateTime;
  FfechaNacimiento_Specified := True;
end;

function impAdquirientes2.fechaNacimiento_Specified(Index: Integer): boolean;
begin
  Result := FfechaNacimiento_Specified;
end;

procedure impAdquirientes2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impAdquirientes2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impAdquirientes2.SetnumeroAdquiriente(Index: Integer; const AInteger: Integer);
begin
  FnumeroAdquiriente := AInteger;
  FnumeroAdquiriente_Specified := True;
end;

function impAdquirientes2.numeroAdquiriente_Specified(Index: Integer): boolean;
begin
  Result := FnumeroAdquiriente_Specified;
end;

procedure impAdquirientes2.SetnumeroDocumento(Index: Integer; const Astring: string);
begin
  FnumeroDocumento := Astring;
  FnumeroDocumento_Specified := True;
end;

function impAdquirientes2.numeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumento_Specified;
end;

procedure impAdquirientes2.SetporcentajeTitular(Index: Integer; const ADouble: Double);
begin
  FporcentajeTitular := ADouble;
  FporcentajeTitular_Specified := True;
end;

function impAdquirientes2.porcentajeTitular_Specified(Index: Integer): boolean;
begin
  Result := FporcentajeTitular_Specified;
end;

procedure impAdquirientes2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impAdquirientes2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impDatosDetalles2.SetCantidad(Index: Integer; const ASmallInt: SmallInt);
begin
  FCantidad := ASmallInt;
  FCantidad_Specified := True;
end;

function impDatosDetalles2.Cantidad_Specified(Index: Integer): boolean;
begin
  Result := FCantidad_Specified;
end;

procedure impDatosDetalles2.SetDescripcion(Index: Integer; const Astring: string);
begin
  FDescripcion := Astring;
  FDescripcion_Specified := True;
end;

function impDatosDetalles2.Descripcion_Specified(Index: Integer): boolean;
begin
  Result := FDescripcion_Specified;
end;

procedure impDatosDetalles2.SetDescuentos(Index: Integer; const ADouble: Double);
begin
  FDescuentos := ADouble;
  FDescuentos_Specified := True;
end;

function impDatosDetalles2.Descuentos_Specified(Index: Integer): boolean;
begin
  Result := FDescuentos_Specified;
end;

procedure impDatosDetalles2.SetDominio(Index: Integer; const Astring: string);
begin
  FDominio := Astring;
  FDominio_Specified := True;
end;

function impDatosDetalles2.Dominio_Specified(Index: Integer): boolean;
begin
  Result := FDominio_Specified;
end;

procedure impDatosDetalles2.SetEsAnulado(Index: Integer; const ABoolean: Boolean);
begin
  FEsAnulado := ABoolean;
  FEsAnulado_Specified := True;
end;

function impDatosDetalles2.EsAnulado_Specified(Index: Integer): boolean;
begin
  Result := FEsAnulado_Specified;
end;

procedure impDatosDetalles2.SetFecha(Index: Integer; const Astring: string);
begin
  FFecha := Astring;
  FFecha_Specified := True;
end;

function impDatosDetalles2.Fecha_Specified(Index: Integer): boolean;
begin
  Result := FFecha_Specified;
end;

procedure impDatosDetalles2.SetFechaAnulacion(Index: Integer; const Astring: string);
begin
  FFechaAnulacion := Astring;
  FFechaAnulacion_Specified := True;
end;

function impDatosDetalles2.FechaAnulacion_Specified(Index: Integer): boolean;
begin
  Result := FFechaAnulacion_Specified;
end;

procedure impDatosDetalles2.SetFormaPago(Index: Integer; const Astring: string);
begin
  FFormaPago := Astring;
  FFormaPago_Specified := True;
end;

function impDatosDetalles2.FormaPago_Specified(Index: Integer): boolean;
begin
  Result := FFormaPago_Specified;
end;

procedure impDatosDetalles2.SetGrupoTramite(Index: Integer; const AInteger: Integer);
begin
  FGrupoTramite := AInteger;
  FGrupoTramite_Specified := True;
end;

function impDatosDetalles2.GrupoTramite_Specified(Index: Integer): boolean;
begin
  Result := FGrupoTramite_Specified;
end;

procedure impDatosDetalles2.SetImporte(Index: Integer; const ADouble: Double);
begin
  FImporte := ADouble;
  FImporte_Specified := True;
end;

function impDatosDetalles2.Importe_Specified(Index: Integer): boolean;
begin
  Result := FImporte_Specified;
end;

procedure impDatosDetalles2.SetNotaCredito(Index: Integer; const Astring: string);
begin
  FNotaCredito := Astring;
  FNotaCredito_Specified := True;
end;

function impDatosDetalles2.NotaCredito_Specified(Index: Integer): boolean;
begin
  Result := FNotaCredito_Specified;
end;

procedure impDatosDetalles2.SetNroRecibo(Index: Integer; const Astring: string);
begin
  FNroRecibo := Astring;
  FNroRecibo_Specified := True;
end;

function impDatosDetalles2.NroRecibo_Specified(Index: Integer): boolean;
begin
  Result := FNroRecibo_Specified;
end;

procedure impDatosDetalles2.SetNroTramite(Index: Integer; const AInteger: Integer);
begin
  FNroTramite := AInteger;
  FNroTramite_Specified := True;
end;

function impDatosDetalles2.NroTramite_Specified(Index: Integer): boolean;
begin
  Result := FNroTramite_Specified;
end;

procedure impConcepto2.Setdescripcion(Index: Integer; const Astring: string);
begin
  Fdescripcion := Astring;
  Fdescripcion_Specified := True;
end;

function impConcepto2.descripcion_Specified(Index: Integer): boolean;
begin
  Result := Fdescripcion_Specified;
end;

procedure impConcepto2.Setmonto(Index: Integer; const ADouble: Double);
begin
  Fmonto := ADouble;
  Fmonto_Specified := True;
end;

function impConcepto2.monto_Specified(Index: Integer): boolean;
begin
  Result := Fmonto_Specified;
end;

destructor impDatosComplementarios2.Destroy;
begin
  System.SysUtils.FreeAndNil(Ffecha);
  inherited Destroy;
end;

procedure impDatosComplementarios2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impDatosComplementarios2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impDatosComplementarios2.Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Ffecha := ATXSDateTime;
  Ffecha_Specified := True;
end;

function impDatosComplementarios2.fecha_Specified(Index: Integer): boolean;
begin
  Result := Ffecha_Specified;
end;

procedure impDatosComplementarios2.Settexto(Index: Integer; const Astring: string);
begin
  Ftexto := Astring;
  Ftexto_Specified := True;
end;

function impDatosComplementarios2.texto_Specified(Index: Integer): boolean;
begin
  Result := Ftexto_Specified;
end;

procedure impDatosComplementarios2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impDatosComplementarios2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impConceptoACobrar2.SetCantidad(Index: Integer; const AInteger: Integer);
begin
  FCantidad := AInteger;
  FCantidad_Specified := True;
end;

function impConceptoACobrar2.Cantidad_Specified(Index: Integer): boolean;
begin
  Result := FCantidad_Specified;
end;

procedure impConceptoACobrar2.SetDescripcion(Index: Integer; const Astring: string);
begin
  FDescripcion := Astring;
  FDescripcion_Specified := True;
end;

function impConceptoACobrar2.Descripcion_Specified(Index: Integer): boolean;
begin
  Result := FDescripcion_Specified;
end;

procedure impConceptoACobrar2.SetEsTramite(Index: Integer; const ABoolean: Boolean);
begin
  FEsTramite := ABoolean;
  FEsTramite_Specified := True;
end;

function impConceptoACobrar2.EsTramite_Specified(Index: Integer): boolean;
begin
  Result := FEsTramite_Specified;
end;

procedure impConceptoACobrar2.SetFormaPago(Index: Integer; const Astring: string);
begin
  FFormaPago := Astring;
  FFormaPago_Specified := True;
end;

function impConceptoACobrar2.FormaPago_Specified(Index: Integer): boolean;
begin
  Result := FFormaPago_Specified;
end;

procedure impConceptoACobrar2.SetImporteFinal(Index: Integer; const ADouble: Double);
begin
  FImporteFinal := ADouble;
  FImporteFinal_Specified := True;
end;

function impConceptoACobrar2.ImporteFinal_Specified(Index: Integer): boolean;
begin
  Result := FImporteFinal_Specified;
end;

procedure impConceptoACobrar2.SetValorUnitario(Index: Integer; const ADouble: Double);
begin
  FValorUnitario := ADouble;
  FValorUnitario_Specified := True;
end;

function impConceptoACobrar2.ValorUnitario_Specified(Index: Integer): boolean;
begin
  Result := FValorUnitario_Specified;
end;

destructor impDenunciaCompra2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaAccion);
  System.SysUtils.FreeAndNil(FfechaDenuncia);
  System.SysUtils.FreeAndNil(FfechaEntrega);
  inherited Destroy;
end;

procedure impDenunciaCompra2.SetapellidoCom(Index: Integer; const Astring: string);
begin
  FapellidoCom := Astring;
  FapellidoCom_Specified := True;
end;

function impDenunciaCompra2.apellidoCom_Specified(Index: Integer): boolean;
begin
  Result := FapellidoCom_Specified;
end;

procedure impDenunciaCompra2.SetapellidoVen(Index: Integer; const Astring: string);
begin
  FapellidoVen := Astring;
  FapellidoVen_Specified := True;
end;

function impDenunciaCompra2.apellidoVen_Specified(Index: Integer): boolean;
begin
  Result := FapellidoVen_Specified;
end;

procedure impDenunciaCompra2.SetesFisicaCon(Index: Integer; const ABoolean: Boolean);
begin
  FesFisicaCon := ABoolean;
  FesFisicaCon_Specified := True;
end;

function impDenunciaCompra2.esFisicaCon_Specified(Index: Integer): boolean;
begin
  Result := FesFisicaCon_Specified;
end;

procedure impDenunciaCompra2.SetesFisicaVen(Index: Integer; const ABoolean: Boolean);
begin
  FesFisicaVen := ABoolean;
  FesFisicaVen_Specified := True;
end;

function impDenunciaCompra2.esFisicaVen_Specified(Index: Integer): boolean;
begin
  Result := FesFisicaVen_Specified;
end;

procedure impDenunciaCompra2.SetexistenDenunciasDeCompra(Index: Integer; const ABoolean: Boolean);
begin
  FexistenDenunciasDeCompra := ABoolean;
  FexistenDenunciasDeCompra_Specified := True;
end;

function impDenunciaCompra2.existenDenunciasDeCompra_Specified(Index: Integer): boolean;
begin
  Result := FexistenDenunciasDeCompra_Specified;
end;

procedure impDenunciaCompra2.SetfechaAccion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaAccion := ATXSDateTime;
  FfechaAccion_Specified := True;
end;

function impDenunciaCompra2.fechaAccion_Specified(Index: Integer): boolean;
begin
  Result := FfechaAccion_Specified;
end;

procedure impDenunciaCompra2.SetfechaDenuncia(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDenuncia := ATXSDateTime;
  FfechaDenuncia_Specified := True;
end;

function impDenunciaCompra2.fechaDenuncia_Specified(Index: Integer): boolean;
begin
  Result := FfechaDenuncia_Specified;
end;

procedure impDenunciaCompra2.SetfechaEntrega(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaEntrega := ATXSDateTime;
  FfechaEntrega_Specified := True;
end;

function impDenunciaCompra2.fechaEntrega_Specified(Index: Integer): boolean;
begin
  Result := FfechaEntrega_Specified;
end;

procedure impDenunciaCompra2.SetfechaInscripcionIGJcon(Index: Integer; const Astring: string);
begin
  FfechaInscripcionIGJcon := Astring;
  FfechaInscripcionIGJcon_Specified := True;
end;

function impDenunciaCompra2.fechaInscripcionIGJcon_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionIGJcon_Specified;
end;

procedure impDenunciaCompra2.SetnombreCon(Index: Integer; const Astring: string);
begin
  FnombreCon := Astring;
  FnombreCon_Specified := True;
end;

function impDenunciaCompra2.nombreCon_Specified(Index: Integer): boolean;
begin
  Result := FnombreCon_Specified;
end;

procedure impDenunciaCompra2.SetnombreVen(Index: Integer; const Astring: string);
begin
  FnombreVen := Astring;
  FnombreVen_Specified := True;
end;

function impDenunciaCompra2.nombreVen_Specified(Index: Integer): boolean;
begin
  Result := FnombreVen_Specified;
end;

procedure impDenunciaCompra2.SetnumeroCuitCon(Index: Integer; const AInt64: Int64);
begin
  FnumeroCuitCon := AInt64;
  FnumeroCuitCon_Specified := True;
end;

function impDenunciaCompra2.numeroCuitCon_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCuitCon_Specified;
end;

procedure impDenunciaCompra2.SetnumeroCuitVen(Index: Integer; const AInt64: Int64);
begin
  FnumeroCuitVen := AInt64;
  FnumeroCuitVen_Specified := True;
end;

function impDenunciaCompra2.numeroCuitVen_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCuitVen_Specified;
end;

procedure impDenunciaCompra2.SetnumeroDocCon(Index: Integer; const Astring: string);
begin
  FnumeroDocCon := Astring;
  FnumeroDocCon_Specified := True;
end;

function impDenunciaCompra2.numeroDocCon_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocCon_Specified;
end;

procedure impDenunciaCompra2.SetnumeroIGJcon(Index: Integer; const Astring: string);
begin
  FnumeroIGJcon := Astring;
  FnumeroIGJcon_Specified := True;
end;

function impDenunciaCompra2.numeroIGJcon_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIGJcon_Specified;
end;

procedure impDenunciaCompra2.SetrazonSocialCon(Index: Integer; const Astring: string);
begin
  FrazonSocialCon := Astring;
  FrazonSocialCon_Specified := True;
end;

function impDenunciaCompra2.razonSocialCon_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocialCon_Specified;
end;

procedure impDenunciaCompra2.SetrazonSocialVen(Index: Integer; const Astring: string);
begin
  FrazonSocialVen := Astring;
  FrazonSocialVen_Specified := True;
end;

function impDenunciaCompra2.razonSocialVen_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocialVen_Specified;
end;

procedure impDenunciaCompra2.SettipoDocCon(Index: Integer; const Astring: string);
begin
  FtipoDocCon := Astring;
  FtipoDocCon_Specified := True;
end;

function impDenunciaCompra2.tipoDocCon_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocCon_Specified;
end;

procedure impDenunciaCompra2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impDenunciaCompra2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor DatosConstanciaIdentificacion2.Destroy;
begin
  System.SysUtils.FreeAndNil(FFechaImpresion);
  System.SysUtils.FreeAndNil(FFechaVencimiento);
  inherited Destroy;
end;

procedure DatosConstanciaIdentificacion2.SetAutorizado(Index: Integer; const Astring: string);
begin
  FAutorizado := Astring;
  FAutorizado_Specified := True;
end;

function DatosConstanciaIdentificacion2.Autorizado_Specified(Index: Integer): boolean;
begin
  Result := FAutorizado_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetCodigoDominio(Index: Integer; const Astring: string);
begin
  FCodigoDominio := Astring;
  FCodigoDominio_Specified := True;
end;

function DatosConstanciaIdentificacion2.CodigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FCodigoDominio_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetDocumentoAutorizado(Index: Integer; const Astring: string);
begin
  FDocumentoAutorizado := Astring;
  FDocumentoAutorizado_Specified := True;
end;

function DatosConstanciaIdentificacion2.DocumentoAutorizado_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoAutorizado_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetDocumentoTitular(Index: Integer; const Astring: string);
begin
  FDocumentoTitular := Astring;
  FDocumentoTitular_Specified := True;
end;

function DatosConstanciaIdentificacion2.DocumentoTitular_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoTitular_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaImpresion := ATXSDateTime;
  FFechaImpresion_Specified := True;
end;

function DatosConstanciaIdentificacion2.FechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FFechaImpresion_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetFechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaVencimiento := ATXSDateTime;
  FFechaVencimiento_Specified := True;
end;

function DatosConstanciaIdentificacion2.FechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FFechaVencimiento_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetLugarFecha(Index: Integer; const Astring: string);
begin
  FLugarFecha := Astring;
  FLugarFecha_Specified := True;
end;

function DatosConstanciaIdentificacion2.LugarFecha_Specified(Index: Integer): boolean;
begin
  Result := FLugarFecha_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetMarca(Index: Integer; const Astring: string);
begin
  FMarca := Astring;
  FMarca_Specified := True;
end;

function DatosConstanciaIdentificacion2.Marca_Specified(Index: Integer): boolean;
begin
  Result := FMarca_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetModelo(Index: Integer; const Astring: string);
begin
  FModelo := Astring;
  FModelo_Specified := True;
end;

function DatosConstanciaIdentificacion2.Modelo_Specified(Index: Integer): boolean;
begin
  Result := FModelo_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetNumeroChasis(Index: Integer; const Astring: string);
begin
  FNumeroChasis := Astring;
  FNumeroChasis_Specified := True;
end;

function DatosConstanciaIdentificacion2.NumeroChasis_Specified(Index: Integer): boolean;
begin
  Result := FNumeroChasis_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetNumeroControl(Index: Integer; const Astring: string);
begin
  FNumeroControl := Astring;
  FNumeroControl_Specified := True;
end;

function DatosConstanciaIdentificacion2.NumeroControl_Specified(Index: Integer): boolean;
begin
  Result := FNumeroControl_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetNumeroMotor(Index: Integer; const Astring: string);
begin
  FNumeroMotor := Astring;
  FNumeroMotor_Specified := True;
end;

function DatosConstanciaIdentificacion2.NumeroMotor_Specified(Index: Integer): boolean;
begin
  Result := FNumeroMotor_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetRegistroSeccional(Index: Integer; const Astring: string);
begin
  FRegistroSeccional := Astring;
  FRegistroSeccional_Specified := True;
end;

function DatosConstanciaIdentificacion2.RegistroSeccional_Specified(Index: Integer): boolean;
begin
  Result := FRegistroSeccional_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetTipo(Index: Integer; const Astring: string);
begin
  FTipo := Astring;
  FTipo_Specified := True;
end;

function DatosConstanciaIdentificacion2.Tipo_Specified(Index: Integer): boolean;
begin
  Result := FTipo_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetTitular(Index: Integer; const Astring: string);
begin
  FTitular := Astring;
  FTitular_Specified := True;
end;

function DatosConstanciaIdentificacion2.Titular_Specified(Index: Integer): boolean;
begin
  Result := FTitular_Specified;
end;

procedure DatosConstanciaIdentificacion2.SetesRazonSocial(Index: Integer; const ABoolean: Boolean);
begin
  FesRazonSocial := ABoolean;
  FesRazonSocial_Specified := True;
end;

function DatosConstanciaIdentificacion2.esRazonSocial_Specified(Index: Integer): boolean;
begin
  Result := FesRazonSocial_Specified;
end;

destructor DatosBajaExportacionDefinitiva2.Destroy;
begin
  System.SysUtils.FreeAndNil(FFechaImpresion);
  System.SysUtils.FreeAndNil(FFechaTitularidad);
  System.SysUtils.FreeAndNil(FImpresionFecha);
  inherited Destroy;
end;

procedure DatosBajaExportacionDefinitiva2.SetCodigoDominio(Index: Integer; const Astring: string);
begin
  FCodigoDominio := Astring;
  FCodigoDominio_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.CodigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FCodigoDominio_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetConDominio(Index: Integer; const Astring: string);
begin
  FConDominio := Astring;
  FConDominio_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.ConDominio_Specified(Index: Integer): boolean;
begin
  Result := FConDominio_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetDescripcionRegistro(Index: Integer; const Astring: string);
begin
  FDescripcionRegistro := Astring;
  FDescripcionRegistro_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.DescripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FDescripcionRegistro_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetFechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaImpresion := ATXSDateTime;
  FFechaImpresion_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.FechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FFechaImpresion_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetFechaTitularidad(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaTitularidad := ATXSDateTime;
  FFechaTitularidad_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.FechaTitularidad_Specified(Index: Integer): boolean;
begin
  Result := FFechaTitularidad_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetImpresionFecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FImpresionFecha := ATXSDateTime;
  FImpresionFecha_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.ImpresionFecha_Specified(Index: Integer): boolean;
begin
  Result := FImpresionFecha_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetLocalidadRegistro(Index: Integer; const Astring: string);
begin
  FLocalidadRegistro := Astring;
  FLocalidadRegistro_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.LocalidadRegistro_Specified(Index: Integer): boolean;
begin
  Result := FLocalidadRegistro_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetMarca(Index: Integer; const Astring: string);
begin
  FMarca := Astring;
  FMarca_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.Marca_Specified(Index: Integer): boolean;
begin
  Result := FMarca_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetModelo(Index: Integer; const Astring: string);
begin
  FModelo := Astring;
  FModelo_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.Modelo_Specified(Index: Integer): boolean;
begin
  Result := FModelo_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetNombreTitular(Index: Integer; const Astring: string);
begin
  FNombreTitular := Astring;
  FNombreTitular_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.NombreTitular_Specified(Index: Integer): boolean;
begin
  Result := FNombreTitular_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetNumeroChasis(Index: Integer; const Astring: string);
begin
  FNumeroChasis := Astring;
  FNumeroChasis_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.NumeroChasis_Specified(Index: Integer): boolean;
begin
  Result := FNumeroChasis_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetNumeroDocumento(Index: Integer; const Astring: string);
begin
  FNumeroDocumento := Astring;
  FNumeroDocumento_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.NumeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FNumeroDocumento_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetNumeroMotor(Index: Integer; const Astring: string);
begin
  FNumeroMotor := Astring;
  FNumeroMotor_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.NumeroMotor_Specified(Index: Integer): boolean;
begin
  Result := FNumeroMotor_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetTipoDocumento(Index: Integer; const Astring: string);
begin
  FTipoDocumento := Astring;
  FTipoDocumento_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.TipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FTipoDocumento_Specified;
end;

procedure DatosBajaExportacionDefinitiva2.SetTipoVehiculo(Index: Integer; const Astring: string);
begin
  FTipoVehiculo := Astring;
  FTipoVehiculo_Specified := True;
end;

function DatosBajaExportacionDefinitiva2.TipoVehiculo_Specified(Index: Integer): boolean;
begin
  Result := FTipoVehiculo_Specified;
end;

destructor impCesionDerechos2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaInscripcion);
  System.SysUtils.FreeAndNil(FfechaInscripcionIGJ);
  inherited Destroy;
end;

procedure impCesionDerechos2.Setbarrio(Index: Integer; const Astring: string);
begin
  Fbarrio := Astring;
  Fbarrio_Specified := True;
end;

function impCesionDerechos2.barrio_Specified(Index: Integer): boolean;
begin
  Result := Fbarrio_Specified;
end;

procedure impCesionDerechos2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impCesionDerechos2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impCesionDerechos2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impCesionDerechos2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impCesionDerechos2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impCesionDerechos2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impCesionDerechos2.Setdepartamento(Index: Integer; const Astring: string);
begin
  Fdepartamento := Astring;
  Fdepartamento_Specified := True;
end;

function impCesionDerechos2.departamento_Specified(Index: Integer): boolean;
begin
  Result := Fdepartamento_Specified;
end;

procedure impCesionDerechos2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impCesionDerechos2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impCesionDerechos2.SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcion := ATXSDateTime;
  FfechaInscripcion_Specified := True;
end;

function impCesionDerechos2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure impCesionDerechos2.SetfechaInscripcionIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionIGJ := ATXSDateTime;
  FfechaInscripcionIGJ_Specified := True;
end;

function impCesionDerechos2.fechaInscripcionIGJ_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionIGJ_Specified;
end;

procedure impCesionDerechos2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impCesionDerechos2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impCesionDerechos2.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function impCesionDerechos2.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure impCesionDerechos2.SetnumeroIGJ(Index: Integer; const Astring: string);
begin
  FnumeroIGJ := Astring;
  FnumeroIGJ_Specified := True;
end;

function impCesionDerechos2.numeroIGJ_Specified(Index: Integer): boolean;
begin
  Result := FnumeroIGJ_Specified;
end;

procedure impCesionDerechos2.Setpartido(Index: Integer; const Astring: string);
begin
  Fpartido := Astring;
  Fpartido_Specified := True;
end;

function impCesionDerechos2.partido_Specified(Index: Integer): boolean;
begin
  Result := Fpartido_Specified;
end;

procedure impCesionDerechos2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impCesionDerechos2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impCesionDerechos2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function impCesionDerechos2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure impCesionDerechos2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impCesionDerechos2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impCesionDerechos2.Setsociedad(Index: Integer; const ABoolean: Boolean);
begin
  Fsociedad := ABoolean;
  Fsociedad_Specified := True;
end;

function impCesionDerechos2.sociedad_Specified(Index: Integer): boolean;
begin
  Result := Fsociedad_Specified;
end;

procedure impCesionDerechos2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impCesionDerechos2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure TitularPermisoCirculacion2.SetDocumentoTitular(Index: Integer; const Astring: string);
begin
  FDocumentoTitular := Astring;
  FDocumentoTitular_Specified := True;
end;

function TitularPermisoCirculacion2.DocumentoTitular_Specified(Index: Integer): boolean;
begin
  Result := FDocumentoTitular_Specified;
end;

procedure TitularPermisoCirculacion2.SetDomicilioTitular(Index: Integer; const Astring: string);
begin
  FDomicilioTitular := Astring;
  FDomicilioTitular_Specified := True;
end;

function TitularPermisoCirculacion2.DomicilioTitular_Specified(Index: Integer): boolean;
begin
  Result := FDomicilioTitular_Specified;
end;

procedure TitularPermisoCirculacion2.SetNombreTitular(Index: Integer; const Astring: string);
begin
  FNombreTitular := Astring;
  FNombreTitular_Specified := True;
end;

function TitularPermisoCirculacion2.NombreTitular_Specified(Index: Integer): boolean;
begin
  Result := FNombreTitular_Specified;
end;

destructor DatosPermisoCirculacion2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FTitulares)-1 do
    System.SysUtils.FreeAndNil(FTitulares[I]);
  System.SetLength(FTitulares, 0);
  System.SysUtils.FreeAndNil(FDatosDominio);
  System.SysUtils.FreeAndNil(FFechaVencimiento);
  inherited Destroy;
end;

procedure DatosPermisoCirculacion2.SetDatosDominio(Index: Integer; const AimpDominio2: impDominio2);
begin
  FDatosDominio := AimpDominio2;
  FDatosDominio_Specified := True;
end;

function DatosPermisoCirculacion2.DatosDominio_Specified(Index: Integer): boolean;
begin
  Result := FDatosDominio_Specified;
end;

procedure DatosPermisoCirculacion2.SetFechaVencimiento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FFechaVencimiento := ATXSDateTime;
  FFechaVencimiento_Specified := True;
end;

function DatosPermisoCirculacion2.FechaVencimiento_Specified(Index: Integer): boolean;
begin
  Result := FFechaVencimiento_Specified;
end;

procedure DatosPermisoCirculacion2.SetTitulares(Index: Integer; const AArrayOfTitularPermisoCirculacion: ArrayOfTitularPermisoCirculacion);
begin
  FTitulares := AArrayOfTitularPermisoCirculacion;
  FTitulares_Specified := True;
end;

function DatosPermisoCirculacion2.Titulares_Specified(Index: Integer): boolean;
begin
  Result := FTitulares_Specified;
end;

destructor ListadoDenunciasVentas2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaTomaRazon);
  inherited Destroy;
end;

procedure ListadoDenunciasVentas2.SetcodigoDominio(Index: Integer; const Astring: string);
begin
  FcodigoDominio := Astring;
  FcodigoDominio_Specified := True;
end;

function ListadoDenunciasVentas2.codigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FcodigoDominio_Specified;
end;

procedure ListadoDenunciasVentas2.SetfechaTomaRazon(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaTomaRazon := ATXSDateTime;
  FfechaTomaRazon_Specified := True;
end;

function ListadoDenunciasVentas2.fechaTomaRazon_Specified(Index: Integer): boolean;
begin
  Result := FfechaTomaRazon_Specified;
end;

procedure ListadoDenunciasVentas2.SetnombreAdquiriente(Index: Integer; const Astring: string);
begin
  FnombreAdquiriente := Astring;
  FnombreAdquiriente_Specified := True;
end;

function ListadoDenunciasVentas2.nombreAdquiriente_Specified(Index: Integer): boolean;
begin
  Result := FnombreAdquiriente_Specified;
end;

procedure ListadoDenunciasVentas2.SetnombreTitular(Index: Integer; const Astring: string);
begin
  FnombreTitular := Astring;
  FnombreTitular_Specified := True;
end;

function ListadoDenunciasVentas2.nombreTitular_Specified(Index: Integer): boolean;
begin
  Result := FnombreTitular_Specified;
end;

procedure ListadoDenunciasVentas2.SetnumeroDocumentoAdquiriente(Index: Integer; const Astring: string);
begin
  FnumeroDocumentoAdquiriente := Astring;
  FnumeroDocumentoAdquiriente_Specified := True;
end;

function ListadoDenunciasVentas2.numeroDocumentoAdquiriente_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumentoAdquiriente_Specified;
end;

procedure ListadoDenunciasVentas2.SetnumeroDocumentoTitular(Index: Integer; const Astring: string);
begin
  FnumeroDocumentoTitular := Astring;
  FnumeroDocumentoTitular_Specified := True;
end;

function ListadoDenunciasVentas2.numeroDocumentoTitular_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumentoTitular_Specified;
end;

procedure ListadoDenunciasVentas2.SettipoDocumentoAdquiriente(Index: Integer; const Astring: string);
begin
  FtipoDocumentoAdquiriente := Astring;
  FtipoDocumentoAdquiriente_Specified := True;
end;

function ListadoDenunciasVentas2.tipoDocumentoAdquiriente_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumentoAdquiriente_Specified;
end;

procedure ListadoDenunciasVentas2.SettipoDocumentoTitular(Index: Integer; const Astring: string);
begin
  FtipoDocumentoTitular := Astring;
  FtipoDocumentoTitular_Specified := True;
end;

function ListadoDenunciasVentas2.tipoDocumentoTitular_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumentoTitular_Specified;
end;

destructor impListadHojasTransferencia2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaAsignacion);
  inherited Destroy;
end;

procedure impListadHojasTransferencia2.Setdominio(Index: Integer; const Astring: string);
begin
  Fdominio := Astring;
  Fdominio_Specified := True;
end;

function impListadHojasTransferencia2.dominio_Specified(Index: Integer): boolean;
begin
  Result := Fdominio_Specified;
end;

procedure impListadHojasTransferencia2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impListadHojasTransferencia2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impListadHojasTransferencia2.SetfechaAsignacion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaAsignacion := ATXSDateTime;
  FfechaAsignacion_Specified := True;
end;

function impListadHojasTransferencia2.fechaAsignacion_Specified(Index: Integer): boolean;
begin
  Result := FfechaAsignacion_Specified;
end;

procedure impListadHojasTransferencia2.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function impListadHojasTransferencia2.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

destructor DatosListadoHojasTransferencia2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FHTransfe)-1 do
    System.SysUtils.FreeAndNil(FHTransfe[I]);
  System.SetLength(FHTransfe, 0);
  System.SysUtils.FreeAndNil(Ffecha);
  System.SysUtils.FreeAndNil(FfechaImpresion);
  inherited Destroy;
end;

procedure DatosListadoHojasTransferencia2.SetHTransfe(Index: Integer; const AArrayOfimpListadHojasTransferencia: ArrayOfimpListadHojasTransferencia);
begin
  FHTransfe := AArrayOfimpListadHojasTransferencia;
  FHTransfe_Specified := True;
end;

function DatosListadoHojasTransferencia2.HTransfe_Specified(Index: Integer): boolean;
begin
  Result := FHTransfe_Specified;
end;

procedure DatosListadoHojasTransferencia2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosListadoHojasTransferencia2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosListadoHojasTransferencia2.Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Ffecha := ATXSDateTime;
  Ffecha_Specified := True;
end;

function DatosListadoHojasTransferencia2.fecha_Specified(Index: Integer): boolean;
begin
  Result := Ffecha_Specified;
end;

procedure DatosListadoHojasTransferencia2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function DatosListadoHojasTransferencia2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure DatosListadoHojasTransferencia2.SetnumeroRegistro(Index: Integer; const Astring: string);
begin
  FnumeroRegistro := Astring;
  FnumeroRegistro_Specified := True;
end;

function DatosListadoHojasTransferencia2.numeroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FnumeroRegistro_Specified;
end;

procedure DatosListadoHojasTransferencia2.Setperiodo(Index: Integer; const Astring: string);
begin
  Fperiodo := Astring;
  Fperiodo_Specified := True;
end;

function DatosListadoHojasTransferencia2.periodo_Specified(Index: Integer): boolean;
begin
  Result := Fperiodo_Specified;
end;

procedure DatosListadoHojasTransferencia2.SettieneLHojasTransferencia(Index: Integer; const ABoolean: Boolean);
begin
  FtieneLHojasTransferencia := ABoolean;
  FtieneLHojasTransferencia_Specified := True;
end;

function DatosListadoHojasTransferencia2.tieneLHojasTransferencia_Specified(Index: Integer): boolean;
begin
  Result := FtieneLHojasTransferencia_Specified;
end;

procedure DatosListadoHojasTransferencia2.Settotal(Index: Integer; const AInteger: Integer);
begin
  Ftotal := AInteger;
  Ftotal_Specified := True;
end;

function DatosListadoHojasTransferencia2.total_Specified(Index: Integer): boolean;
begin
  Result := Ftotal_Specified;
end;

destructor DatosCertificadoDesarmadero2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FlistaPiezasDesarmadero)-1 do
    System.SysUtils.FreeAndNil(FlistaPiezasDesarmadero[I]);
  System.SetLength(FlistaPiezasDesarmadero, 0);
  inherited Destroy;
end;

procedure DatosCertificadoDesarmadero2.SetGH(Index: Integer; const Astring: string);
begin
  FGH := Astring;
  FGH_Specified := True;
end;

function DatosCertificadoDesarmadero2.GH_Specified(Index: Integer): boolean;
begin
  Result := FGH_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function DatosCertificadoDesarmadero2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setcolor(Index: Integer; const Astring: string);
begin
  Fcolor := Astring;
  Fcolor_Specified := True;
end;

function DatosCertificadoDesarmadero2.color_Specified(Index: Integer): boolean;
begin
  Result := Fcolor_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setdepto(Index: Integer; const Astring: string);
begin
  Fdepto := Astring;
  Fdepto_Specified := True;
end;

function DatosCertificadoDesarmadero2.depto_Specified(Index: Integer): boolean;
begin
  Result := Fdepto_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setdominio(Index: Integer; const Astring: string);
begin
  Fdominio := Astring;
  Fdominio_Specified := True;
end;

function DatosCertificadoDesarmadero2.dominio_Specified(Index: Integer): boolean;
begin
  Result := Fdominio_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetesJuridica(Index: Integer; const ABoolean: Boolean);
begin
  FesJuridica := ABoolean;
  FesJuridica_Specified := True;
end;

function DatosCertificadoDesarmadero2.esJuridica_Specified(Index: Integer): boolean;
begin
  Result := FesJuridica_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetlistaPiezasDesarmadero(Index: Integer; const AArrayOfimpListaPiezasDesarmadero: ArrayOfimpListaPiezasDesarmadero);
begin
  FlistaPiezasDesarmadero := AArrayOfimpListaPiezasDesarmadero;
  FlistaPiezasDesarmadero_Specified := True;
end;

function DatosCertificadoDesarmadero2.listaPiezasDesarmadero_Specified(Index: Integer): boolean;
begin
  Result := FlistaPiezasDesarmadero_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function DatosCertificadoDesarmadero2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setmarca(Index: Integer; const Astring: string);
begin
  Fmarca := Astring;
  Fmarca_Specified := True;
end;

function DatosCertificadoDesarmadero2.marca_Specified(Index: Integer): boolean;
begin
  Result := Fmarca_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetmarcaChasis(Index: Integer; const Astring: string);
begin
  FmarcaChasis := Astring;
  FmarcaChasis_Specified := True;
end;

function DatosCertificadoDesarmadero2.marcaChasis_Specified(Index: Integer): boolean;
begin
  Result := FmarcaChasis_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetmarcaMotor(Index: Integer; const Astring: string);
begin
  FmarcaMotor := Astring;
  FmarcaMotor_Specified := True;
end;

function DatosCertificadoDesarmadero2.marcaMotor_Specified(Index: Integer): boolean;
begin
  Result := FmarcaMotor_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setmodelo(Index: Integer; const Astring: string);
begin
  Fmodelo := Astring;
  Fmodelo_Specified := True;
end;

function DatosCertificadoDesarmadero2.modelo_Specified(Index: Integer): boolean;
begin
  Result := Fmodelo_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function DatosCertificadoDesarmadero2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetnombreDesarmadero(Index: Integer; const Astring: string);
begin
  FnombreDesarmadero := Astring;
  FnombreDesarmadero_Specified := True;
end;

function DatosCertificadoDesarmadero2.nombreDesarmadero_Specified(Index: Integer): boolean;
begin
  Result := FnombreDesarmadero_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function DatosCertificadoDesarmadero2.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetnumeroChasis(Index: Integer; const Astring: string);
begin
  FnumeroChasis := Astring;
  FnumeroChasis_Specified := True;
end;

function DatosCertificadoDesarmadero2.numeroChasis_Specified(Index: Integer): boolean;
begin
  Result := FnumeroChasis_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetnumeroControl04(Index: Integer; const AInteger: Integer);
begin
  FnumeroControl04 := AInteger;
  FnumeroControl04_Specified := True;
end;

function DatosCertificadoDesarmadero2.numeroControl04_Specified(Index: Integer): boolean;
begin
  Result := FnumeroControl04_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetnumeroControlFormularioDesarmadero(Index: Integer; const Astring: string);
begin
  FnumeroControlFormularioDesarmadero := Astring;
  FnumeroControlFormularioDesarmadero_Specified := True;
end;

function DatosCertificadoDesarmadero2.numeroControlFormularioDesarmadero_Specified(Index: Integer): boolean;
begin
  Result := FnumeroControlFormularioDesarmadero_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetnumeroDocumento(Index: Integer; const Astring: string);
begin
  FnumeroDocumento := Astring;
  FnumeroDocumento_Specified := True;
end;

function DatosCertificadoDesarmadero2.numeroDocumento_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDocumento_Specified;
end;

procedure DatosCertificadoDesarmadero2.SetnumeroMotor(Index: Integer; const Astring: string);
begin
  FnumeroMotor := Astring;
  FnumeroMotor_Specified := True;
end;

function DatosCertificadoDesarmadero2.numeroMotor_Specified(Index: Integer): boolean;
begin
  Result := FnumeroMotor_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function DatosCertificadoDesarmadero2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure DatosCertificadoDesarmadero2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function DatosCertificadoDesarmadero2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure DatosCertificadoDesarmadero2.Settipo(Index: Integer; const Astring: string);
begin
  Ftipo := Astring;
  Ftipo_Specified := True;
end;

function DatosCertificadoDesarmadero2.tipo_Specified(Index: Integer): boolean;
begin
  Result := Ftipo_Specified;
end;

procedure DatosCertificadoDesarmadero2.SettipoCombustible(Index: Integer; const Astring: string);
begin
  FtipoCombustible := Astring;
  FtipoCombustible_Specified := True;
end;

function DatosCertificadoDesarmadero2.tipoCombustible_Specified(Index: Integer): boolean;
begin
  Result := FtipoCombustible_Specified;
end;

procedure DatosCertificadoDesarmadero2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function DatosCertificadoDesarmadero2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

destructor DenunciasVenta2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FlistaDenuncias)-1 do
    System.SysUtils.FreeAndNil(FlistaDenuncias[I]);
  System.SetLength(FlistaDenuncias, 0);
  System.SysUtils.FreeAndNil(FfechaDesde);
  System.SysUtils.FreeAndNil(FfechaHasta);
  System.SysUtils.FreeAndNil(FfechaImpresion);
  inherited Destroy;
end;

procedure DenunciasVenta2.SetexistenDenuncias(Index: Integer; const ABoolean: Boolean);
begin
  FexistenDenuncias := ABoolean;
  FexistenDenuncias_Specified := True;
end;

function DenunciasVenta2.existenDenuncias_Specified(Index: Integer): boolean;
begin
  Result := FexistenDenuncias_Specified;
end;

procedure DenunciasVenta2.SetfechaDesde(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDesde := ATXSDateTime;
  FfechaDesde_Specified := True;
end;

function DenunciasVenta2.fechaDesde_Specified(Index: Integer): boolean;
begin
  Result := FfechaDesde_Specified;
end;

procedure DenunciasVenta2.SetfechaHasta(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaHasta := ATXSDateTime;
  FfechaHasta_Specified := True;
end;

function DenunciasVenta2.fechaHasta_Specified(Index: Integer): boolean;
begin
  Result := FfechaHasta_Specified;
end;

procedure DenunciasVenta2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function DenunciasVenta2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure DenunciasVenta2.SetlistaDenuncias(Index: Integer; const AArrayOfListadoDenunciasVentas: ArrayOfListadoDenunciasVentas);
begin
  FlistaDenuncias := AArrayOfListadoDenunciasVentas;
  FlistaDenuncias_Specified := True;
end;

function DenunciasVenta2.listaDenuncias_Specified(Index: Integer): boolean;
begin
  Result := FlistaDenuncias_Specified;
end;

procedure DenunciasVenta2.Setregistro(Index: Integer; const Astring: string);
begin
  Fregistro := Astring;
  Fregistro_Specified := True;
end;

function DenunciasVenta2.registro_Specified(Index: Integer): boolean;
begin
  Result := Fregistro_Specified;
end;

procedure impListaPiezasDesarmadero2.SetdescripcionPiezaA(Index: Integer; const Astring: string);
begin
  FdescripcionPiezaA := Astring;
  FdescripcionPiezaA_Specified := True;
end;

function impListaPiezasDesarmadero2.descripcionPiezaA_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionPiezaA_Specified;
end;

procedure impListaPiezasDesarmadero2.SetdescripcionPiezaB(Index: Integer; const Astring: string);
begin
  FdescripcionPiezaB := Astring;
  FdescripcionPiezaB_Specified := True;
end;

function impListaPiezasDesarmadero2.descripcionPiezaB_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionPiezaB_Specified;
end;

procedure impListaPiezasDesarmadero2.SetnumeroEtiquetaA(Index: Integer; const Astring: string);
begin
  FnumeroEtiquetaA := Astring;
  FnumeroEtiquetaA_Specified := True;
end;

function impListaPiezasDesarmadero2.numeroEtiquetaA_Specified(Index: Integer): boolean;
begin
  Result := FnumeroEtiquetaA_Specified;
end;

procedure impListaPiezasDesarmadero2.SetnumeroEtiquetaB(Index: Integer; const Astring: string);
begin
  FnumeroEtiquetaB := Astring;
  FnumeroEtiquetaB_Specified := True;
end;

function impListaPiezasDesarmadero2.numeroEtiquetaB_Specified(Index: Integer): boolean;
begin
  Result := FnumeroEtiquetaB_Specified;
end;

destructor impMeroPoseedor2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaIGJ);
  inherited Destroy;
end;

procedure impMeroPoseedor2.Setapellido(Index: Integer; const Astring: string);
begin
  Fapellido := Astring;
  Fapellido_Specified := True;
end;

function impMeroPoseedor2.apellido_Specified(Index: Integer): boolean;
begin
  Result := Fapellido_Specified;
end;

procedure impMeroPoseedor2.Setbarrio(Index: Integer; const Astring: string);
begin
  Fbarrio := Astring;
  Fbarrio_Specified := True;
end;

function impMeroPoseedor2.barrio_Specified(Index: Integer): boolean;
begin
  Result := Fbarrio_Specified;
end;

procedure impMeroPoseedor2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impMeroPoseedor2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impMeroPoseedor2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impMeroPoseedor2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impMeroPoseedor2.Setcuit(Index: Integer; const AInt64: Int64);
begin
  Fcuit := AInt64;
  Fcuit_Specified := True;
end;

function impMeroPoseedor2.cuit_Specified(Index: Integer): boolean;
begin
  Result := Fcuit_Specified;
end;

procedure impMeroPoseedor2.Setdepartamento(Index: Integer; const Astring: string);
begin
  Fdepartamento := Astring;
  Fdepartamento_Specified := True;
end;

function impMeroPoseedor2.departamento_Specified(Index: Integer): boolean;
begin
  Result := Fdepartamento_Specified;
end;

procedure impMeroPoseedor2.SetesFisica(Index: Integer; const ABoolean: Boolean);
begin
  FesFisica := ABoolean;
  FesFisica_Specified := True;
end;

function impMeroPoseedor2.esFisica_Specified(Index: Integer): boolean;
begin
  Result := FesFisica_Specified;
end;

procedure impMeroPoseedor2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impMeroPoseedor2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impMeroPoseedor2.SetfechaIGJ(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaIGJ := ATXSDateTime;
  FfechaIGJ_Specified := True;
end;

function impMeroPoseedor2.fechaIGJ_Specified(Index: Integer): boolean;
begin
  Result := FfechaIGJ_Specified;
end;

procedure impMeroPoseedor2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impMeroPoseedor2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impMeroPoseedor2.Setnombre(Index: Integer; const Astring: string);
begin
  Fnombre := Astring;
  Fnombre_Specified := True;
end;

function impMeroPoseedor2.nombre_Specified(Index: Integer): boolean;
begin
  Result := Fnombre_Specified;
end;

procedure impMeroPoseedor2.SetnumeroCalle(Index: Integer; const Astring: string);
begin
  FnumeroCalle := Astring;
  FnumeroCalle_Specified := True;
end;

function impMeroPoseedor2.numeroCalle_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalle_Specified;
end;

procedure impMeroPoseedor2.SetnumeroDoc(Index: Integer; const Astring: string);
begin
  FnumeroDoc := Astring;
  FnumeroDoc_Specified := True;
end;

function impMeroPoseedor2.numeroDoc_Specified(Index: Integer): boolean;
begin
  Result := FnumeroDoc_Specified;
end;

procedure impMeroPoseedor2.SetnumeroiGJ(Index: Integer; const Astring: string);
begin
  FnumeroiGJ := Astring;
  FnumeroiGJ_Specified := True;
end;

function impMeroPoseedor2.numeroiGJ_Specified(Index: Integer): boolean;
begin
  Result := FnumeroiGJ_Specified;
end;

procedure impMeroPoseedor2.Setpartido(Index: Integer; const Astring: string);
begin
  Fpartido := Astring;
  Fpartido_Specified := True;
end;

function impMeroPoseedor2.partido_Specified(Index: Integer): boolean;
begin
  Result := Fpartido_Specified;
end;

procedure impMeroPoseedor2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impMeroPoseedor2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impMeroPoseedor2.Setprovicia(Index: Integer; const Astring: string);
begin
  Fprovicia := Astring;
  Fprovicia_Specified := True;
end;

function impMeroPoseedor2.provicia_Specified(Index: Integer): boolean;
begin
  Result := Fprovicia_Specified;
end;

procedure impMeroPoseedor2.SetrazonSocial(Index: Integer; const Astring: string);
begin
  FrazonSocial := Astring;
  FrazonSocial_Specified := True;
end;

function impMeroPoseedor2.razonSocial_Specified(Index: Integer): boolean;
begin
  Result := FrazonSocial_Specified;
end;

procedure impMeroPoseedor2.SettipoDocumento(Index: Integer; const Astring: string);
begin
  FtipoDocumento := Astring;
  FtipoDocumento_Specified := True;
end;

function impMeroPoseedor2.tipoDocumento_Specified(Index: Integer): boolean;
begin
  Result := FtipoDocumento_Specified;
end;

procedure impMeroPoseedor2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impMeroPoseedor2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impDominio2.Destroy;
begin
  System.SysUtils.FreeAndNil(FaltaRS);
  System.SysUtils.FreeAndNil(FfechaAdquisicion);
  System.SysUtils.FreeAndNil(FfechaBajaAutomotor);
  System.SysUtils.FreeAndNil(FfechaBajaMotor);
  System.SysUtils.FreeAndNil(FfechaInscripcion);
  System.SysUtils.FreeAndNil(FvencimientoImportacion);
  inherited Destroy;
end;

procedure impDominio2.SetEsBajaAutoMotor(Index: Integer; const ABoolean: Boolean);
begin
  FEsBajaAutoMotor := ABoolean;
  FEsBajaAutoMotor_Specified := True;
end;

function impDominio2.EsBajaAutoMotor_Specified(Index: Integer): boolean;
begin
  Result := FEsBajaAutoMotor_Specified;
end;

procedure impDominio2.SetEsBajaMotor(Index: Integer; const ABoolean: Boolean);
begin
  FEsBajaMotor := ABoolean;
  FEsBajaMotor_Specified := True;
end;

function impDominio2.EsBajaMotor_Specified(Index: Integer): boolean;
begin
  Result := FEsBajaMotor_Specified;
end;

procedure impDominio2.SetEsImportado(Index: Integer; const ABoolean: Boolean);
begin
  FEsImportado := ABoolean;
  FEsImportado_Specified := True;
end;

function impDominio2.EsImportado_Specified(Index: Integer): boolean;
begin
  Result := FEsImportado_Specified;
end;

procedure impDominio2.Setaduana(Index: Integer; const Astring: string);
begin
  Faduana := Astring;
  Faduana_Specified := True;
end;

function impDominio2.aduana_Specified(Index: Integer): boolean;
begin
  Result := Faduana_Specified;
end;

procedure impDominio2.SetaltaRS(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FaltaRS := ATXSDateTime;
  FaltaRS_Specified := True;
end;

function impDominio2.altaRS_Specified(Index: Integer): boolean;
begin
  Result := FaltaRS_Specified;
end;

procedure impDominio2.SetanioFab(Index: Integer; const ASmallInt: SmallInt);
begin
  FanioFab := ASmallInt;
  FanioFab_Specified := True;
end;

function impDominio2.anioFab_Specified(Index: Integer): boolean;
begin
  Result := FanioFab_Specified;
end;

procedure impDominio2.SetanioMod(Index: Integer; const ASmallInt: SmallInt);
begin
  FanioMod := ASmallInt;
  FanioMod_Specified := True;
end;

function impDominio2.anioMod_Specified(Index: Integer): boolean;
begin
  Result := FanioMod_Specified;
end;

procedure impDominio2.SetcantidadPlacas(Index: Integer; const AByte: Byte);
begin
  FcantidadPlacas := AByte;
  FcantidadPlacas_Specified := True;
end;

function impDominio2.cantidadPlacas_Specified(Index: Integer): boolean;
begin
  Result := FcantidadPlacas_Specified;
end;

procedure impDominio2.Setcarga(Index: Integer; const ADouble: Double);
begin
  Fcarga := ADouble;
  Fcarga_Specified := True;
end;

function impDominio2.carga_Specified(Index: Integer): boolean;
begin
  Result := Fcarga_Specified;
end;

procedure impDominio2.Setcarroceria(Index: Integer; const Astring: string);
begin
  Fcarroceria := Astring;
  Fcarroceria_Specified := True;
end;

function impDominio2.carroceria_Specified(Index: Integer): boolean;
begin
  Result := Fcarroceria_Specified;
end;

procedure impDominio2.SetchasisDesc(Index: Integer; const Astring: string);
begin
  FchasisDesc := Astring;
  FchasisDesc_Specified := True;
end;

function impDominio2.chasisDesc_Specified(Index: Integer): boolean;
begin
  Result := FchasisDesc_Specified;
end;

procedure impDominio2.SetchasisNum(Index: Integer; const Astring: string);
begin
  FchasisNum := Astring;
  FchasisNum_Specified := True;
end;

function impDominio2.chasisNum_Specified(Index: Integer): boolean;
begin
  Result := FchasisNum_Specified;
end;

procedure impDominio2.Setcilindrada(Index: Integer; const AInteger: Integer);
begin
  Fcilindrada := AInteger;
  Fcilindrada_Specified := True;
end;

function impDominio2.cilindrada_Specified(Index: Integer): boolean;
begin
  Result := Fcilindrada_Specified;
end;

procedure impDominio2.SetcodigoAutomotor(Index: Integer; const Astring: string);
begin
  FcodigoAutomotor := Astring;
  FcodigoAutomotor_Specified := True;
end;

function impDominio2.codigoAutomotor_Specified(Index: Integer): boolean;
begin
  Result := FcodigoAutomotor_Specified;
end;

procedure impDominio2.SetcodigoProcedencia(Index: Integer; const Astring: string);
begin
  FcodigoProcedencia := Astring;
  FcodigoProcedencia_Specified := True;
end;

function impDominio2.codigoProcedencia_Specified(Index: Integer): boolean;
begin
  Result := FcodigoProcedencia_Specified;
end;

procedure impDominio2.SetcodigoRegistro(Index: Integer; const Astring: string);
begin
  FcodigoRegistro := Astring;
  FcodigoRegistro_Specified := True;
end;

function impDominio2.codigoRegistro_Specified(Index: Integer): boolean;
begin
  Result := FcodigoRegistro_Specified;
end;

procedure impDominio2.Setcondicion(Index: Integer; const Astring: string);
begin
  Fcondicion := Astring;
  Fcondicion_Specified := True;
end;

function impDominio2.condicion_Specified(Index: Integer): boolean;
begin
  Result := Fcondicion_Specified;
end;

procedure impDominio2.Setdominio(Index: Integer; const Astring: string);
begin
  Fdominio := Astring;
  Fdominio_Specified := True;
end;

function impDominio2.dominio_Specified(Index: Integer): boolean;
begin
  Result := Fdominio_Specified;
end;

procedure impDominio2.SetdominioAnterior(Index: Integer; const Astring: string);
begin
  FdominioAnterior := Astring;
  FdominioAnterior_Specified := True;
end;

function impDominio2.dominioAnterior_Specified(Index: Integer): boolean;
begin
  Result := FdominioAnterior_Specified;
end;

procedure impDominio2.SetesInscripcionInicial(Index: Integer; const ABoolean: Boolean);
begin
  FesInscripcionInicial := ABoolean;
  FesInscripcionInicial_Specified := True;
end;

function impDominio2.esInscripcionInicial_Specified(Index: Integer): boolean;
begin
  Result := FesInscripcionInicial_Specified;
end;

procedure impDominio2.SetfabricaCodigo(Index: Integer; const Astring: string);
begin
  FfabricaCodigo := Astring;
  FfabricaCodigo_Specified := True;
end;

function impDominio2.fabricaCodigo_Specified(Index: Integer): boolean;
begin
  Result := FfabricaCodigo_Specified;
end;

procedure impDominio2.SetfabricaDesc(Index: Integer; const Astring: string);
begin
  FfabricaDesc := Astring;
  FfabricaDesc_Specified := True;
end;

function impDominio2.fabricaDesc_Specified(Index: Integer): boolean;
begin
  Result := FfabricaDesc_Specified;
end;

procedure impDominio2.SetfechaAdquisicion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaAdquisicion := ATXSDateTime;
  FfechaAdquisicion_Specified := True;
end;

function impDominio2.fechaAdquisicion_Specified(Index: Integer): boolean;
begin
  Result := FfechaAdquisicion_Specified;
end;

procedure impDominio2.SetfechaBajaAutomotor(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaBajaAutomotor := ATXSDateTime;
  FfechaBajaAutomotor_Specified := True;
end;

function impDominio2.fechaBajaAutomotor_Specified(Index: Integer): boolean;
begin
  Result := FfechaBajaAutomotor_Specified;
end;

procedure impDominio2.SetfechaBajaMotor(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaBajaMotor := ATXSDateTime;
  FfechaBajaMotor_Specified := True;
end;

function impDominio2.fechaBajaMotor_Specified(Index: Integer): boolean;
begin
  Result := FfechaBajaMotor_Specified;
end;

procedure impDominio2.SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcion := ATXSDateTime;
  FfechaInscripcion_Specified := True;
end;

function impDominio2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure impDominio2.SetmarcaCod(Index: Integer; const Astring: string);
begin
  FmarcaCod := Astring;
  FmarcaCod_Specified := True;
end;

function impDominio2.marcaCod_Specified(Index: Integer): boolean;
begin
  Result := FmarcaCod_Specified;
end;

procedure impDominio2.SetmarcaDesc(Index: Integer; const Astring: string);
begin
  FmarcaDesc := Astring;
  FmarcaDesc_Specified := True;
end;

function impDominio2.marcaDesc_Specified(Index: Integer): boolean;
begin
  Result := FmarcaDesc_Specified;
end;

procedure impDominio2.SetmodeloCod(Index: Integer; const Astring: string);
begin
  FmodeloCod := Astring;
  FmodeloCod_Specified := True;
end;

function impDominio2.modeloCod_Specified(Index: Integer): boolean;
begin
  Result := FmodeloCod_Specified;
end;

procedure impDominio2.SetmodeloDesc(Index: Integer; const Astring: string);
begin
  FmodeloDesc := Astring;
  FmodeloDesc_Specified := True;
end;

function impDominio2.modeloDesc_Specified(Index: Integer): boolean;
begin
  Result := FmodeloDesc_Specified;
end;

procedure impDominio2.SetmotorDesc(Index: Integer; const Astring: string);
begin
  FmotorDesc := Astring;
  FmotorDesc_Specified := True;
end;

function impDominio2.motorDesc_Specified(Index: Integer): boolean;
begin
  Result := FmotorDesc_Specified;
end;

procedure impDominio2.SetmotorNum(Index: Integer; const Astring: string);
begin
  FmotorNum := Astring;
  FmotorNum_Specified := True;
end;

function impDominio2.motorNum_Specified(Index: Integer): boolean;
begin
  Result := FmotorNum_Specified;
end;

procedure impDominio2.SetnombreRegistro(Index: Integer; const Astring: string);
begin
  FnombreRegistro := Astring;
  FnombreRegistro_Specified := True;
end;

function impDominio2.nombreRegistro_Specified(Index: Integer): boolean;
begin
  Result := FnombreRegistro_Specified;
end;

procedure impDominio2.SetnumeroCertificado(Index: Integer; const Astring: string);
begin
  FnumeroCertificado := Astring;
  FnumeroCertificado_Specified := True;
end;

function impDominio2.numeroCertificado_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCertificado_Specified;
end;

procedure impDominio2.SetnumeroCertificadoDominial(Index: Integer; const AInteger: Integer);
begin
  FnumeroCertificadoDominial := AInteger;
  FnumeroCertificadoDominial_Specified := True;
end;

function impDominio2.numeroCertificadoDominial_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCertificadoDominial_Specified;
end;

procedure impDominio2.SetnumeroTitulo(Index: Integer; const Astring: string);
begin
  FnumeroTitulo := Astring;
  FnumeroTitulo_Specified := True;
end;

function impDominio2.numeroTitulo_Specified(Index: Integer): boolean;
begin
  Result := FnumeroTitulo_Specified;
end;

procedure impDominio2.SetobleaRTO(Index: Integer; const Astring: string);
begin
  FobleaRTO := Astring;
  FobleaRTO_Specified := True;
end;

function impDominio2.obleaRTO_Specified(Index: Integer): boolean;
begin
  Result := FobleaRTO_Specified;
end;

procedure impDominio2.SetorigenRS(Index: Integer; const AInteger: Integer);
begin
  ForigenRS := AInteger;
  ForigenRS_Specified := True;
end;

function impDominio2.origenRS_Specified(Index: Integer): boolean;
begin
  Result := ForigenRS_Specified;
end;

procedure impDominio2.SetpaisFabricacion(Index: Integer; const Astring: string);
begin
  FpaisFabricacion := Astring;
  FpaisFabricacion_Specified := True;
end;

function impDominio2.paisFabricacion_Specified(Index: Integer): boolean;
begin
  Result := FpaisFabricacion_Specified;
end;

procedure impDominio2.SetpaisProcedencia(Index: Integer; const Astring: string);
begin
  FpaisProcedencia := Astring;
  FpaisProcedencia_Specified := True;
end;

function impDominio2.paisProcedencia_Specified(Index: Integer): boolean;
begin
  Result := FpaisProcedencia_Specified;
end;

procedure impDominio2.Setpeso(Index: Integer; const ADouble: Double);
begin
  Fpeso := ADouble;
  Fpeso_Specified := True;
end;

function impDominio2.peso_Specified(Index: Integer): boolean;
begin
  Result := Fpeso_Specified;
end;

procedure impDominio2.Setprocedencia(Index: Integer; const Astring: string);
begin
  Fprocedencia := Astring;
  Fprocedencia_Specified := True;
end;

function impDominio2.procedencia_Specified(Index: Integer): boolean;
begin
  Result := Fprocedencia_Specified;
end;

procedure impDominio2.SetregimenImportacion(Index: Integer; const Astring: string);
begin
  FregimenImportacion := Astring;
  FregimenImportacion_Specified := True;
end;

function impDominio2.regimenImportacion_Specified(Index: Integer): boolean;
begin
  Result := FregimenImportacion_Specified;
end;

procedure impDominio2.SettipoCod(Index: Integer; const Astring: string);
begin
  FtipoCod := Astring;
  FtipoCod_Specified := True;
end;

function impDominio2.tipoCod_Specified(Index: Integer): boolean;
begin
  Result := FtipoCod_Specified;
end;

procedure impDominio2.SettipoDesc(Index: Integer; const Astring: string);
begin
  FtipoDesc := Astring;
  FtipoDesc_Specified := True;
end;

function impDominio2.tipoDesc_Specified(Index: Integer): boolean;
begin
  Result := FtipoDesc_Specified;
end;

procedure impDominio2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impDominio2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impDominio2.SettipoNuevo(Index: Integer; const Astring: string);
begin
  FtipoNuevo := Astring;
  FtipoNuevo_Specified := True;
end;

function impDominio2.tipoNuevo_Specified(Index: Integer): boolean;
begin
  Result := FtipoNuevo_Specified;
end;

procedure impDominio2.Setuso(Index: Integer; const Astring: string);
begin
  Fuso := Astring;
  Fuso_Specified := True;
end;

function impDominio2.uso_Specified(Index: Integer): boolean;
begin
  Result := Fuso_Specified;
end;

procedure impDominio2.SetvencimientoImportacion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FvencimientoImportacion := ATXSDateTime;
  FvencimientoImportacion_Specified := True;
end;

function impDominio2.vencimientoImportacion_Specified(Index: Integer): boolean;
begin
  Result := FvencimientoImportacion_Specified;
end;

destructor DatosEstadisticas2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Ftramites)-1 do
    System.SysUtils.FreeAndNil(Ftramites[I]);
  System.SetLength(Ftramites, 0);
  System.SysUtils.FreeAndNil(Ffecha);
  inherited Destroy;
end;

procedure DatosEstadisticas2.SetdatosAlternativos(Index: Integer; const Astring: string);
begin
  FdatosAlternativos := Astring;
  FdatosAlternativos_Specified := True;
end;

function DatosEstadisticas2.datosAlternativos_Specified(Index: Integer): boolean;
begin
  Result := FdatosAlternativos_Specified;
end;

procedure DatosEstadisticas2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosEstadisticas2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosEstadisticas2.Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Ffecha := ATXSDateTime;
  Ffecha_Specified := True;
end;

function DatosEstadisticas2.fecha_Specified(Index: Integer): boolean;
begin
  Result := Ffecha_Specified;
end;

procedure DatosEstadisticas2.Setperiodo(Index: Integer; const Astring: string);
begin
  Fperiodo := Astring;
  Fperiodo_Specified := True;
end;

function DatosEstadisticas2.periodo_Specified(Index: Integer): boolean;
begin
  Result := Fperiodo_Specified;
end;

procedure DatosEstadisticas2.SettieneTramites(Index: Integer; const ABoolean: Boolean);
begin
  FtieneTramites := ABoolean;
  FtieneTramites_Specified := True;
end;

function DatosEstadisticas2.tieneTramites_Specified(Index: Integer): boolean;
begin
  Result := FtieneTramites_Specified;
end;

procedure DatosEstadisticas2.Settotal(Index: Integer; const AInteger: Integer);
begin
  Ftotal := AInteger;
  Ftotal_Specified := True;
end;

function DatosEstadisticas2.total_Specified(Index: Integer): boolean;
begin
  Result := Ftotal_Specified;
end;

procedure DatosEstadisticas2.Settramites(Index: Integer; const AArrayOfimpTramitesEstadisticas: ArrayOfimpTramitesEstadisticas);
begin
  Ftramites := AArrayOfimpTramitesEstadisticas;
  Ftramites_Specified := True;
end;

function DatosEstadisticas2.tramites_Specified(Index: Integer): boolean;
begin
  Result := Ftramites_Specified;
end;

destructor impTramitesEstadisticas2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaIngreso);
  System.SysUtils.FreeAndNil(FfechaInscripcion);
  inherited Destroy;
end;

procedure impTramitesEstadisticas2.Setdominio(Index: Integer; const Astring: string);
begin
  Fdominio := Astring;
  Fdominio_Specified := True;
end;

function impTramitesEstadisticas2.dominio_Specified(Index: Integer): boolean;
begin
  Result := Fdominio_Specified;
end;

procedure impTramitesEstadisticas2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impTramitesEstadisticas2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impTramitesEstadisticas2.SetfechaIngreso(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaIngreso := ATXSDateTime;
  FfechaIngreso_Specified := True;
end;

function impTramitesEstadisticas2.fechaIngreso_Specified(Index: Integer): boolean;
begin
  Result := FfechaIngreso_Specified;
end;

procedure impTramitesEstadisticas2.SetfechaInscripcion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcion := ATXSDateTime;
  FfechaInscripcion_Specified := True;
end;

function impTramitesEstadisticas2.fechaInscripcion_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcion_Specified;
end;

procedure impTramitesEstadisticas2.SetnumeroTramite(Index: Integer; const AInteger: Integer);
begin
  FnumeroTramite := AInteger;
  FnumeroTramite_Specified := True;
end;

function impTramitesEstadisticas2.numeroTramite_Specified(Index: Integer): boolean;
begin
  Result := FnumeroTramite_Specified;
end;

destructor impLegajosInventariados2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaAsignacion);
  inherited Destroy;
end;

procedure impLegajosInventariados2.Setdominio(Index: Integer; const Astring: string);
begin
  Fdominio := Astring;
  Fdominio_Specified := True;
end;

function impLegajosInventariados2.dominio_Specified(Index: Integer): boolean;
begin
  Result := Fdominio_Specified;
end;

procedure impLegajosInventariados2.Setestado(Index: Integer; const Astring: string);
begin
  Festado := Astring;
  Festado_Specified := True;
end;

function impLegajosInventariados2.estado_Specified(Index: Integer): boolean;
begin
  Result := Festado_Specified;
end;

procedure impLegajosInventariados2.SetfechaAsignacion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaAsignacion := ATXSDateTime;
  FfechaAsignacion_Specified := True;
end;

function impLegajosInventariados2.fechaAsignacion_Specified(Index: Integer): boolean;
begin
  Result := FfechaAsignacion_Specified;
end;

procedure impLegajosInventariados2.Setnumero(Index: Integer; const Astring: string);
begin
  Fnumero := Astring;
  Fnumero_Specified := True;
end;

function impLegajosInventariados2.numero_Specified(Index: Integer): boolean;
begin
  Result := Fnumero_Specified;
end;

destructor DatosLegajosInventariados2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(Flegajos)-1 do
    System.SysUtils.FreeAndNil(Flegajos[I]);
  System.SetLength(Flegajos, 0);
  System.SysUtils.FreeAndNil(Ffecha);
  System.SysUtils.FreeAndNil(FfechaImpresion);
  inherited Destroy;
end;

procedure DatosLegajosInventariados2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function DatosLegajosInventariados2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure DatosLegajosInventariados2.Setfecha(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Ffecha := ATXSDateTime;
  Ffecha_Specified := True;
end;

function DatosLegajosInventariados2.fecha_Specified(Index: Integer): boolean;
begin
  Result := Ffecha_Specified;
end;

procedure DatosLegajosInventariados2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function DatosLegajosInventariados2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure DatosLegajosInventariados2.Setlegajos(Index: Integer; const AArrayOfimpLegajosInventariados: ArrayOfimpLegajosInventariados);
begin
  Flegajos := AArrayOfimpLegajosInventariados;
  Flegajos_Specified := True;
end;

function DatosLegajosInventariados2.legajos_Specified(Index: Integer): boolean;
begin
  Result := Flegajos_Specified;
end;

procedure DatosLegajosInventariados2.SetnumeroRegistro(Index: Integer; const Astring: string);
begin
  FnumeroRegistro := Astring;
  FnumeroRegistro_Specified := True;
end;

function DatosLegajosInventariados2.numeroRegistro_Specified(Index: Integer): boolean;
begin
  Result := FnumeroRegistro_Specified;
end;

procedure DatosLegajosInventariados2.Setperiodo(Index: Integer; const Astring: string);
begin
  Fperiodo := Astring;
  Fperiodo_Specified := True;
end;

function DatosLegajosInventariados2.periodo_Specified(Index: Integer): boolean;
begin
  Result := Fperiodo_Specified;
end;

procedure DatosLegajosInventariados2.SettieneLegajosInv(Index: Integer; const ABoolean: Boolean);
begin
  FtieneLegajosInv := ABoolean;
  FtieneLegajosInv_Specified := True;
end;

function DatosLegajosInventariados2.tieneLegajosInv_Specified(Index: Integer): boolean;
begin
  Result := FtieneLegajosInv_Specified;
end;

procedure DatosLegajosInventariados2.Settotal(Index: Integer; const AInteger: Integer);
begin
  Ftotal := AInteger;
  Ftotal_Specified := True;
end;

function DatosLegajosInventariados2.total_Specified(Index: Integer): boolean;
begin
  Result := Ftotal_Specified;
end;

procedure impRadicacionAnterior2.Setbarrio(Index: Integer; const Astring: string);
begin
  Fbarrio := Astring;
  Fbarrio_Specified := True;
end;

function impRadicacionAnterior2.barrio_Specified(Index: Integer): boolean;
begin
  Result := Fbarrio_Specified;
end;

procedure impRadicacionAnterior2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impRadicacionAnterior2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impRadicacionAnterior2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impRadicacionAnterior2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impRadicacionAnterior2.Setdepto(Index: Integer; const Astring: string);
begin
  Fdepto := Astring;
  Fdepto_Specified := True;
end;

function impRadicacionAnterior2.depto_Specified(Index: Integer): boolean;
begin
  Result := Fdepto_Specified;
end;

procedure impRadicacionAnterior2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impRadicacionAnterior2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impRadicacionAnterior2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impRadicacionAnterior2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impRadicacionAnterior2.SetnumeroCalle(Index: Integer; const Astring: string);
begin
  FnumeroCalle := Astring;
  FnumeroCalle_Specified := True;
end;

function impRadicacionAnterior2.numeroCalle_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalle_Specified;
end;

procedure impRadicacionAnterior2.Setpartido(Index: Integer; const Astring: string);
begin
  Fpartido := Astring;
  Fpartido_Specified := True;
end;

function impRadicacionAnterior2.partido_Specified(Index: Integer): boolean;
begin
  Result := Fpartido_Specified;
end;

procedure impRadicacionAnterior2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impRadicacionAnterior2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impRadicacionAnterior2.Setprovincia(Index: Integer; const Astring: string);
begin
  Fprovincia := Astring;
  Fprovincia_Specified := True;
end;

function impRadicacionAnterior2.provincia_Specified(Index: Integer): boolean;
begin
  Result := Fprovincia_Specified;
end;

procedure impRadicacionAnterior2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impRadicacionAnterior2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impProhibicion2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaDenunciaVenta);
  System.SysUtils.FreeAndNil(FfechaProhibicionCircular);
  inherited Destroy;
end;

procedure impProhibicion2.SetexistenDenunciasVentas(Index: Integer; const ABoolean: Boolean);
begin
  FexistenDenunciasVentas := ABoolean;
  FexistenDenunciasVentas_Specified := True;
end;

function impProhibicion2.existenDenunciasVentas_Specified(Index: Integer): boolean;
begin
  Result := FexistenDenunciasVentas_Specified;
end;

procedure impProhibicion2.SetfechaDenunciaVenta(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDenunciaVenta := ATXSDateTime;
  FfechaDenunciaVenta_Specified := True;
end;

function impProhibicion2.fechaDenunciaVenta_Specified(Index: Integer): boolean;
begin
  Result := FfechaDenunciaVenta_Specified;
end;

procedure impProhibicion2.SetfechaProhibicionCircular(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaProhibicionCircular := ATXSDateTime;
  FfechaProhibicionCircular_Specified := True;
end;

function impProhibicion2.fechaProhibicionCircular_Specified(Index: Integer): boolean;
begin
  Result := FfechaProhibicionCircular_Specified;
end;

procedure impProhibicion2.Setorden(Index: Integer; const Astring: string);
begin
  Forden := Astring;
  Forden_Specified := True;
end;

function impProhibicion2.orden_Specified(Index: Integer): boolean;
begin
  Result := Forden_Specified;
end;

procedure impProhibicion2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impProhibicion2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

destructor impRegistro2.Destroy;
begin
  System.SysUtils.FreeAndNil(Fdia1);
  System.SysUtils.FreeAndNil(Fdia2);
  System.SysUtils.FreeAndNil(FfechaImpresion);
  System.SysUtils.FreeAndNil(FfechaImpresionDocumento);
  inherited Destroy;
end;

procedure impRegistro2.Setcalle(Index: Integer; const Astring: string);
begin
  Fcalle := Astring;
  Fcalle_Specified := True;
end;

function impRegistro2.calle_Specified(Index: Integer): boolean;
begin
  Result := Fcalle_Specified;
end;

procedure impRegistro2.SetcodigoDominio(Index: Integer; const Astring: string);
begin
  FcodigoDominio := Astring;
  FcodigoDominio_Specified := True;
end;

function impRegistro2.codigoDominio_Specified(Index: Integer): boolean;
begin
  Result := FcodigoDominio_Specified;
end;

procedure impRegistro2.SetcodigoPostal(Index: Integer; const Astring: string);
begin
  FcodigoPostal := Astring;
  FcodigoPostal_Specified := True;
end;

function impRegistro2.codigoPostal_Specified(Index: Integer): boolean;
begin
  Result := FcodigoPostal_Specified;
end;

procedure impRegistro2.SetcodigoRegistro(Index: Integer; const Astring: string);
begin
  FcodigoRegistro := Astring;
  FcodigoRegistro_Specified := True;
end;

function impRegistro2.codigoRegistro_Specified(Index: Integer): boolean;
begin
  Result := FcodigoRegistro_Specified;
end;

procedure impRegistro2.SetcodigoRegistroReceptor(Index: Integer; const AInteger: Integer);
begin
  FcodigoRegistroReceptor := AInteger;
  FcodigoRegistroReceptor_Specified := True;
end;

function impRegistro2.codigoRegistroReceptor_Specified(Index: Integer): boolean;
begin
  Result := FcodigoRegistroReceptor_Specified;
end;

procedure impRegistro2.Setdepto(Index: Integer; const Astring: string);
begin
  Fdepto := Astring;
  Fdepto_Specified := True;
end;

function impRegistro2.depto_Specified(Index: Integer): boolean;
begin
  Result := Fdepto_Specified;
end;

procedure impRegistro2.SetdescripcionRegistro(Index: Integer; const Astring: string);
begin
  FdescripcionRegistro := Astring;
  FdescripcionRegistro_Specified := True;
end;

function impRegistro2.descripcionRegistro_Specified(Index: Integer): boolean;
begin
  Result := FdescripcionRegistro_Specified;
end;

procedure impRegistro2.Setdia1(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Fdia1 := ATXSDateTime;
  Fdia1_Specified := True;
end;

function impRegistro2.dia1_Specified(Index: Integer): boolean;
begin
  Result := Fdia1_Specified;
end;

procedure impRegistro2.Setdia2(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  Fdia2 := ATXSDateTime;
  Fdia2_Specified := True;
end;

function impRegistro2.dia2_Specified(Index: Integer): boolean;
begin
  Result := Fdia2_Specified;
end;

procedure impRegistro2.SetesAcoplado(Index: Integer; const ABoolean: Boolean);
begin
  FesAcoplado := ABoolean;
  FesAcoplado_Specified := True;
end;

function impRegistro2.esAcoplado_Specified(Index: Integer): boolean;
begin
  Result := FesAcoplado_Specified;
end;

procedure impRegistro2.SetesInscripcionInicial(Index: Integer; const ABoolean: Boolean);
begin
  FesInscripcionInicial := ABoolean;
  FesInscripcionInicial_Specified := True;
end;

function impRegistro2.esInscripcionInicial_Specified(Index: Integer): boolean;
begin
  Result := FesInscripcionInicial_Specified;
end;

procedure impRegistro2.SetesRPA(Index: Integer; const ABoolean: Boolean);
begin
  FesRPA := ABoolean;
  FesRPA_Specified := True;
end;

function impRegistro2.esRPA_Specified(Index: Integer): boolean;
begin
  Result := FesRPA_Specified;
end;

procedure impRegistro2.SetfechaImpresion(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresion := ATXSDateTime;
  FfechaImpresion_Specified := True;
end;

function impRegistro2.fechaImpresion_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresion_Specified;
end;

procedure impRegistro2.SetfechaImpresionDocumento(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaImpresionDocumento := ATXSDateTime;
  FfechaImpresionDocumento_Specified := True;
end;

function impRegistro2.fechaImpresionDocumento_Specified(Index: Integer): boolean;
begin
  Result := FfechaImpresionDocumento_Specified;
end;

procedure impRegistro2.SethorarioApertura(Index: Integer; const Astring: string);
begin
  FhorarioApertura := Astring;
  FhorarioApertura_Specified := True;
end;

function impRegistro2.horarioApertura_Specified(Index: Integer): boolean;
begin
  Result := FhorarioApertura_Specified;
end;

procedure impRegistro2.Setlocalidad(Index: Integer; const Astring: string);
begin
  Flocalidad := Astring;
  Flocalidad_Specified := True;
end;

function impRegistro2.localidad_Specified(Index: Integer): boolean;
begin
  Result := Flocalidad_Specified;
end;

procedure impRegistro2.SetnumeroCalle(Index: Integer; const Astring: string);
begin
  FnumeroCalle := Astring;
  FnumeroCalle_Specified := True;
end;

function impRegistro2.numeroCalle_Specified(Index: Integer): boolean;
begin
  Result := FnumeroCalle_Specified;
end;

procedure impRegistro2.SetnumeroControl(Index: Integer; const AInteger: Integer);
begin
  FnumeroControl := AInteger;
  FnumeroControl_Specified := True;
end;

function impRegistro2.numeroControl_Specified(Index: Integer): boolean;
begin
  Result := FnumeroControl_Specified;
end;

procedure impRegistro2.Setpiso(Index: Integer; const Astring: string);
begin
  Fpiso := Astring;
  Fpiso_Specified := True;
end;

function impRegistro2.piso_Specified(Index: Integer): boolean;
begin
  Result := Fpiso_Specified;
end;

procedure impRegistro2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impRegistro2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

procedure impRegistro2.SettipoVehiculo(Index: Integer; const Astring: string);
begin
  FtipoVehiculo := Astring;
  FtipoVehiculo_Specified := True;
end;

function impRegistro2.tipoVehiculo_Specified(Index: Integer): boolean;
begin
  Result := FtipoVehiculo_Specified;
end;

destructor DatosInformeDeDominio2.Destroy;
var
  I: Integer;
begin
  for I := 0 to System.Length(FcertificadoFirmas)-1 do
    System.SysUtils.FreeAndNil(FcertificadoFirmas[I]);
  System.SetLength(FcertificadoFirmas, 0);
  for I := 0 to System.Length(FcilindroGas)-1 do
    System.SysUtils.FreeAndNil(FcilindroGas[I]);
  System.SetLength(FcilindroGas, 0);
  for I := 0 to System.Length(FdatosComplementarios)-1 do
    System.SysUtils.FreeAndNil(FdatosComplementarios[I]);
  System.SetLength(FdatosComplementarios, 0);
  for I := 0 to System.Length(FdenunciasCompras)-1 do
    System.SysUtils.FreeAndNil(FdenunciasCompras[I]);
  System.SetLength(FdenunciasCompras, 0);
  for I := 0 to System.Length(FdenunciasVentas)-1 do
    System.SysUtils.FreeAndNil(FdenunciasVentas[I]);
  System.SetLength(FdenunciasVentas, 0);
  for I := 0 to System.Length(Fdocumentacion)-1 do
    System.SysUtils.FreeAndNil(Fdocumentacion[I]);
  System.SetLength(Fdocumentacion, 0);
  for I := 0 to System.Length(Finhibidos)-1 do
    System.SysUtils.FreeAndNil(Finhibidos[I]);
  System.SetLength(Finhibidos, 0);
  for I := 0 to System.Length(FmedidasJudiciales)-1 do
    System.SysUtils.FreeAndNil(FmedidasJudiciales[I]);
  System.SetLength(FmedidasJudiciales, 0);
  for I := 0 to System.Length(FpiezasDesarmadero)-1 do
    System.SysUtils.FreeAndNil(FpiezasDesarmadero[I]);
  System.SetLength(FpiezasDesarmadero, 0);
  for I := 0 to System.Length(Fprendas)-1 do
    System.SysUtils.FreeAndNil(Fprendas[I]);
  System.SetLength(Fprendas, 0);
  for I := 0 to System.Length(Ftitulares)-1 do
    System.SysUtils.FreeAndNil(Ftitulares[I]);
  System.SetLength(Ftitulares, 0);
  for I := 0 to System.Length(FtitularesHistoricos)-1 do
    System.SysUtils.FreeAndNil(FtitularesHistoricos[I]);
  System.SetLength(FtitularesHistoricos, 0);
  for I := 0 to System.Length(Ftramites)-1 do
    System.SysUtils.FreeAndNil(Ftramites[I]);
  System.SetLength(Ftramites, 0);
  System.SysUtils.FreeAndNil(Fafectaciones);
  System.SysUtils.FreeAndNil(FcertificadoDominio);
  System.SysUtils.FreeAndNil(FcesionDerecho);
  System.SysUtils.FreeAndNil(Fdominio);
  System.SysUtils.FreeAndNil(FmeroPoseedor);
  System.SysUtils.FreeAndNil(Fprohibicion);
  System.SysUtils.FreeAndNil(FradicacionAnterior);
  System.SysUtils.FreeAndNil(Fregistro);
  System.SysUtils.FreeAndNil(Frobo);
  inherited Destroy;
end;

procedure DatosInformeDeDominio2.Setafectaciones(Index: Integer; const AimpAfectaciones2: impAfectaciones2);
begin
  Fafectaciones := AimpAfectaciones2;
  Fafectaciones_Specified := True;
end;

function DatosInformeDeDominio2.afectaciones_Specified(Index: Integer): boolean;
begin
  Result := Fafectaciones_Specified;
end;

procedure DatosInformeDeDominio2.SetcertificadoDominio(Index: Integer; const AimpCertificadoDominio2: impCertificadoDominio2);
begin
  FcertificadoDominio := AimpCertificadoDominio2;
  FcertificadoDominio_Specified := True;
end;

function DatosInformeDeDominio2.certificadoDominio_Specified(Index: Integer): boolean;
begin
  Result := FcertificadoDominio_Specified;
end;

procedure DatosInformeDeDominio2.SetcertificadoFirmas(Index: Integer; const AArrayOfimpCertificacionFirmas: ArrayOfimpCertificacionFirmas);
begin
  FcertificadoFirmas := AArrayOfimpCertificacionFirmas;
  FcertificadoFirmas_Specified := True;
end;

function DatosInformeDeDominio2.certificadoFirmas_Specified(Index: Integer): boolean;
begin
  Result := FcertificadoFirmas_Specified;
end;

procedure DatosInformeDeDominio2.SetcesionDerecho(Index: Integer; const AimpCesionDerechos2: impCesionDerechos2);
begin
  FcesionDerecho := AimpCesionDerechos2;
  FcesionDerecho_Specified := True;
end;

function DatosInformeDeDominio2.cesionDerecho_Specified(Index: Integer): boolean;
begin
  Result := FcesionDerecho_Specified;
end;

procedure DatosInformeDeDominio2.SetcilindroGas(Index: Integer; const AArrayOfimpCilindroGas: ArrayOfimpCilindroGas);
begin
  FcilindroGas := AArrayOfimpCilindroGas;
  FcilindroGas_Specified := True;
end;

function DatosInformeDeDominio2.cilindroGas_Specified(Index: Integer): boolean;
begin
  Result := FcilindroGas_Specified;
end;

procedure DatosInformeDeDominio2.SetdatosComplementarios(Index: Integer; const AArrayOfimpDatosComplementarios: ArrayOfimpDatosComplementarios);
begin
  FdatosComplementarios := AArrayOfimpDatosComplementarios;
  FdatosComplementarios_Specified := True;
end;

function DatosInformeDeDominio2.datosComplementarios_Specified(Index: Integer): boolean;
begin
  Result := FdatosComplementarios_Specified;
end;

procedure DatosInformeDeDominio2.SetdenunciasCompras(Index: Integer; const AArrayOfimpDenunciaCompra: ArrayOfimpDenunciaCompra);
begin
  FdenunciasCompras := AArrayOfimpDenunciaCompra;
  FdenunciasCompras_Specified := True;
end;

function DatosInformeDeDominio2.denunciasCompras_Specified(Index: Integer): boolean;
begin
  Result := FdenunciasCompras_Specified;
end;

procedure DatosInformeDeDominio2.SetdenunciasVentas(Index: Integer; const AArrayOfimpDenunciaVenta: ArrayOfimpDenunciaVenta);
begin
  FdenunciasVentas := AArrayOfimpDenunciaVenta;
  FdenunciasVentas_Specified := True;
end;

function DatosInformeDeDominio2.denunciasVentas_Specified(Index: Integer): boolean;
begin
  Result := FdenunciasVentas_Specified;
end;

procedure DatosInformeDeDominio2.Setdocumentacion(Index: Integer; const AArrayOfimpDocumentacion: ArrayOfimpDocumentacion);
begin
  Fdocumentacion := AArrayOfimpDocumentacion;
  Fdocumentacion_Specified := True;
end;

function DatosInformeDeDominio2.documentacion_Specified(Index: Integer): boolean;
begin
  Result := Fdocumentacion_Specified;
end;

procedure DatosInformeDeDominio2.Setdominio(Index: Integer; const AimpDominio2: impDominio2);
begin
  Fdominio := AimpDominio2;
  Fdominio_Specified := True;
end;

function DatosInformeDeDominio2.dominio_Specified(Index: Integer): boolean;
begin
  Result := Fdominio_Specified;
end;

procedure DatosInformeDeDominio2.Setinhibidos(Index: Integer; const AArrayOfimpInhibidos: ArrayOfimpInhibidos);
begin
  Finhibidos := AArrayOfimpInhibidos;
  Finhibidos_Specified := True;
end;

function DatosInformeDeDominio2.inhibidos_Specified(Index: Integer): boolean;
begin
  Result := Finhibidos_Specified;
end;

procedure DatosInformeDeDominio2.SetmedidasJudiciales(Index: Integer; const AArrayOfimpMedidasJudiciales: ArrayOfimpMedidasJudiciales);
begin
  FmedidasJudiciales := AArrayOfimpMedidasJudiciales;
  FmedidasJudiciales_Specified := True;
end;

function DatosInformeDeDominio2.medidasJudiciales_Specified(Index: Integer): boolean;
begin
  Result := FmedidasJudiciales_Specified;
end;

procedure DatosInformeDeDominio2.SetmeroPoseedor(Index: Integer; const AimpMeroPoseedor2: impMeroPoseedor2);
begin
  FmeroPoseedor := AimpMeroPoseedor2;
  FmeroPoseedor_Specified := True;
end;

function DatosInformeDeDominio2.meroPoseedor_Specified(Index: Integer): boolean;
begin
  Result := FmeroPoseedor_Specified;
end;

procedure DatosInformeDeDominio2.SetpiezasDesarmadero(Index: Integer; const AArrayOfimpPiezasDesarmadero: ArrayOfimpPiezasDesarmadero);
begin
  FpiezasDesarmadero := AArrayOfimpPiezasDesarmadero;
  FpiezasDesarmadero_Specified := True;
end;

function DatosInformeDeDominio2.piezasDesarmadero_Specified(Index: Integer): boolean;
begin
  Result := FpiezasDesarmadero_Specified;
end;

procedure DatosInformeDeDominio2.Setprendas(Index: Integer; const AArrayOfimpPrenda: ArrayOfimpPrenda);
begin
  Fprendas := AArrayOfimpPrenda;
  Fprendas_Specified := True;
end;

function DatosInformeDeDominio2.prendas_Specified(Index: Integer): boolean;
begin
  Result := Fprendas_Specified;
end;

procedure DatosInformeDeDominio2.Setprohibicion(Index: Integer; const AimpProhibicion2: impProhibicion2);
begin
  Fprohibicion := AimpProhibicion2;
  Fprohibicion_Specified := True;
end;

function DatosInformeDeDominio2.prohibicion_Specified(Index: Integer): boolean;
begin
  Result := Fprohibicion_Specified;
end;

procedure DatosInformeDeDominio2.SetradicacionAnterior(Index: Integer; const AimpRadicacionAnterior2: impRadicacionAnterior2);
begin
  FradicacionAnterior := AimpRadicacionAnterior2;
  FradicacionAnterior_Specified := True;
end;

function DatosInformeDeDominio2.radicacionAnterior_Specified(Index: Integer): boolean;
begin
  Result := FradicacionAnterior_Specified;
end;

procedure DatosInformeDeDominio2.Setregistro(Index: Integer; const AimpRegistro2: impRegistro2);
begin
  Fregistro := AimpRegistro2;
  Fregistro_Specified := True;
end;

function DatosInformeDeDominio2.registro_Specified(Index: Integer): boolean;
begin
  Result := Fregistro_Specified;
end;

procedure DatosInformeDeDominio2.Setrobo(Index: Integer; const AimpRobo2: impRobo2);
begin
  Frobo := AimpRobo2;
  Frobo_Specified := True;
end;

function DatosInformeDeDominio2.robo_Specified(Index: Integer): boolean;
begin
  Result := Frobo_Specified;
end;

procedure DatosInformeDeDominio2.Settitulares(Index: Integer; const AArrayOfimpTitular: ArrayOfimpTitular);
begin
  Ftitulares := AArrayOfimpTitular;
  Ftitulares_Specified := True;
end;

function DatosInformeDeDominio2.titulares_Specified(Index: Integer): boolean;
begin
  Result := Ftitulares_Specified;
end;

procedure DatosInformeDeDominio2.SettitularesHistoricos(Index: Integer; const AArrayOfimpTitularesHistoricos: ArrayOfimpTitularesHistoricos);
begin
  FtitularesHistoricos := AArrayOfimpTitularesHistoricos;
  FtitularesHistoricos_Specified := True;
end;

function DatosInformeDeDominio2.titularesHistoricos_Specified(Index: Integer): boolean;
begin
  Result := FtitularesHistoricos_Specified;
end;

procedure DatosInformeDeDominio2.Settramites(Index: Integer; const AArrayOfimpTramites: ArrayOfimpTramites);
begin
  Ftramites := AArrayOfimpTramites;
  Ftramites_Specified := True;
end;

function DatosInformeDeDominio2.tramites_Specified(Index: Integer): boolean;
begin
  Result := Ftramites_Specified;
end;

destructor impRobo2.Destroy;
begin
  System.SysUtils.FreeAndNil(FfechaDenunciaPolicia);
  System.SysUtils.FreeAndNil(FfechaInscripcionRobo);
  inherited Destroy;
end;

procedure impRobo2.Setexiste(Index: Integer; const ABoolean: Boolean);
begin
  Fexiste := ABoolean;
  Fexiste_Specified := True;
end;

function impRobo2.existe_Specified(Index: Integer): boolean;
begin
  Result := Fexiste_Specified;
end;

procedure impRobo2.SetexisteRecupero(Index: Integer; const ABoolean: Boolean);
begin
  FexisteRecupero := ABoolean;
  FexisteRecupero_Specified := True;
end;

function impRobo2.existeRecupero_Specified(Index: Integer): boolean;
begin
  Result := FexisteRecupero_Specified;
end;

procedure impRobo2.SetfechaDenunciaPolicia(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaDenunciaPolicia := ATXSDateTime;
  FfechaDenunciaPolicia_Specified := True;
end;

function impRobo2.fechaDenunciaPolicia_Specified(Index: Integer): boolean;
begin
  Result := FfechaDenunciaPolicia_Specified;
end;

procedure impRobo2.SetfechaInscripcionRobo(Index: Integer; const ATXSDateTime: TXSDateTime);
begin
  FfechaInscripcionRobo := ATXSDateTime;
  FfechaInscripcionRobo_Specified := True;
end;

function impRobo2.fechaInscripcionRobo_Specified(Index: Integer): boolean;
begin
  Result := FfechaInscripcionRobo_Specified;
end;

procedure impRobo2.SettipoImpresion(Index: Integer; const AInteger: Integer);
begin
  FtipoImpresion := AInteger;
  FtipoImpresion_Specified := True;
end;

function impRobo2.tipoImpresion_Specified(Index: Integer): boolean;
begin
  Result := FtipoImpresion_Specified;
end;

initialization
  { IImpresionServicio }
  InvRegistry.RegisterInterface(TypeInfo(IImpresionServicio), 'http://tempuri.org/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(IImpresionServicio), 'http://tempuri.org/IImpresionServicio/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(IImpresionServicio), ioDocument);
  { IImpresionServicio.ObtenerCedula }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerCedula', '',
                                 '[ReturnName="ObtenerCedulaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerCedula', 'ObtenerCedulaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerRecibo }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerRecibo', '',
                                 '[ReturnName="ObtenerReciboResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerRecibo', 'ObtenerReciboResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerPresupuesto }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerPresupuesto', '',
                                 '[ReturnName="ObtenerPresupuestoResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerPresupuesto', 'ObtenerPresupuestoResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerDatosCaja }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosCaja', '',
                                 '[ReturnName="ObtenerDatosCajaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosCaja', 'ObtenerDatosCajaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerHojaDeTransferencia }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerHojaDeTransferencia', '',
                                 '[ReturnName="ObtenerHojaDeTransferenciaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerHojaDeTransferencia', 'ObtenerHojaDeTransferenciaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerDatosGestionMensual }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosGestionMensual', '',
                                 '[ReturnName="ObtenerDatosGestionMensualResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosGestionMensual', 'ObtenerDatosGestionMensualResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerDatosPlanillaElementos }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosPlanillaElementos', '',
                                 '[ReturnName="ObtenerDatosPlanillaElementosResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosPlanillaElementos', 'ObtenerDatosPlanillaElementosResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerOrdenGrabadoRPA }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerOrdenGrabadoRPA', '',
                                 '[ReturnName="ObtenerOrdenGrabadoRPAResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerOrdenGrabadoRPA', 'ObtenerOrdenGrabadoRPAResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerCartaDeDenunciaDeVenta }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerCartaDeDenunciaDeVenta', '',
                                 '[ReturnName="ObtenerCartaDeDenunciaDeVentaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerCartaDeDenunciaDeVenta', 'ObtenerCartaDeDenunciaDeVentaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerInformeDeDominio }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerInformeDeDominio', '',
                                 '[ReturnName="ObtenerInformeDeDominioResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerInformeDeDominio', 'ObtenerInformeDeDominioResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerInformeDeDominioHistorico }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerInformeDeDominioHistorico', '',
                                 '[ReturnName="ObtenerInformeDeDominioHistoricoResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerInformeDeDominioHistorico', 'ObtenerInformeDeDominioHistoricoResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerTituloDeTramite }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerTituloDeTramite', '',
                                 '[ReturnName="ObtenerTituloDeTramiteResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerTituloDeTramite', 'ObtenerTituloDeTramiteResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerCertificadoDeEstadoDeDominio }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerCertificadoDeEstadoDeDominio', '',
                                 '[ReturnName="ObtenerCertificadoDeEstadoDeDominioResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerCertificadoDeEstadoDeDominio', 'ObtenerCertificadoDeEstadoDeDominioResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerDominial }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerDominial', '',
                                 '[ReturnName="ObtenerDominialResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerDominial', 'ObtenerDominialResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerConstanciaDeAcoplado }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeAcoplado', '',
                                 '[ReturnName="ObtenerConstanciaDeAcopladoResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeAcoplado', 'ObtenerConstanciaDeAcopladoResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerConstanciaDeInscripcion }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeInscripcion', '',
                                 '[ReturnName="ObtenerConstanciaDeInscripcionResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeInscripcion', 'ObtenerConstanciaDeInscripcionResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerHojaDeRegistro }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerHojaDeRegistro', '',
                                 '[ReturnName="ObtenerHojaDeRegistroResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerHojaDeRegistro', 'ObtenerHojaDeRegistroResult', '',
                                '[Namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays", ArrayItemName="KeyValueOfstringstring"]', IS_NLBL);
  { IImpresionServicio.ObtenerEstadisticasTramites }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerEstadisticasTramites', '',
                                 '[ReturnName="ObtenerEstadisticasTramitesResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerEstadisticasTramites', 'ObtenerEstadisticasTramitesResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerEstadisticasEstado }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerEstadisticasEstado', '',
                                 '[ReturnName="ObtenerEstadisticasEstadoResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerEstadisticasEstado', 'ObtenerEstadisticasEstadoResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerLegajosInventariados }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerLegajosInventariados', '',
                                 '[ReturnName="ObtenerLegajosInventariadosResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerLegajosInventariados', 'ObtenerLegajosInventariadosResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerListadoHojasTransferencia }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerListadoHojasTransferencia', '',
                                 '[ReturnName="ObtenerListadoHojasTransferenciaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerListadoHojasTransferencia', 'ObtenerListadoHojasTransferenciaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerDatosDesarmadero }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosDesarmadero', '',
                                 '[ReturnName="ObtenerDatosDesarmaderoResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerDatosDesarmadero', 'ObtenerDatosDesarmaderoResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerExportacionDefinitiva }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerExportacionDefinitiva', '',
                                 '[ReturnName="ObtenerExportacionDefinitivaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerExportacionDefinitiva', 'ObtenerExportacionDefinitivaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerConstanciaCambioDominio }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaCambioDominio', '',
                                 '[ReturnName="ObtenerConstanciaCambioDominioResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaCambioDominio', 'ObtenerConstanciaCambioDominioResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerListadoDenunciasDeVenta }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerListadoDenunciasDeVenta', '',
                                 '[ReturnName="ObtenerListadoDenunciasDeVentaResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerListadoDenunciasDeVenta', 'ObtenerListadoDenunciasDeVentaResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerConstanciaDeCirculacion }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeCirculacion', '',
                                 '[ReturnName="ObtenerConstanciaDeCirculacionResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeCirculacion', 'ObtenerConstanciaDeCirculacionResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ObtenerConstanciaDeIdentificacion }
  InvRegistry.RegisterMethodInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeIdentificacion', '',
                                 '[ReturnName="ObtenerConstanciaDeIdentificacionResult"]', IS_OPTN or IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ObtenerConstanciaDeIdentificacion', 'ObtenerConstanciaDeIdentificacionResult', '',
                                '[Namespace="http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS"]', IS_NLBL);
  { IImpresionServicio.ErrorEnSuraGestorImpresion }
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ErrorEnSuraGestorImpresion', 'exceptionMessage', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(IImpresionServicio), 'ErrorEnSuraGestorImpresion', 'stackTrace', '',
                                '', IS_NLBL);
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpConceptoACobrar), 'http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo', 'ArrayOfimpConceptoACobrar');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTotalGralCaja), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpTotalGralCaja');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTotalesDatosDetalles), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpTotalesDatosDetalles');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpDatosDetalles), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpDatosDetalles');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpCertificacionFirmas), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpCertificacionFirmas');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTotalesPlanillaElementos), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpTotalesPlanillaElementos');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpConcepto), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpConcepto');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpAdquirientes), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpAdquirientes');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTramitesPlanillaGestion), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpTramitesPlanillaGestion');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpSuministrosPlanillaElementos), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpSuministrosPlanillaElementos');
  RemClassRegistry.RegisterXSClass(ConstanciaCambioDeDominio2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ConstanciaCambioDeDominio2', 'ConstanciaCambioDeDominio');
  RemClassRegistry.RegisterXSClass(ConstanciaCambioDeDominio, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ConstanciaCambioDeDominio');
  RemClassRegistry.RegisterXSClass(HojaDeTransferencia2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'HojaDeTransferencia2', 'HojaDeTransferencia');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(HojaDeTransferencia2), 'Adquirientes', '[ArrayItemName="impAdquirientes"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(HojaDeTransferencia2), 'Conceptos', '[ArrayItemName="impConcepto"]');
  RemClassRegistry.RegisterXSClass(DatosGestionMensual2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosGestionMensual2', 'DatosGestionMensual');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosGestionMensual2), 'formularios', '[ArrayItemName="impTramitesPlanillaGestion"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosGestionMensual2), 'infracciones', '[ArrayItemName="impTramitesPlanillaGestion"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosGestionMensual2), 'rentas', '[ArrayItemName="impTramitesPlanillaGestion"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosGestionMensual2), 'sellados', '[ArrayItemName="impTramitesPlanillaGestion"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosGestionMensual2), 'tasasM', '[ArrayItemName="impTramitesPlanillaGestion"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosGestionMensual2), 'tramites', '[ArrayItemName="impTramitesPlanillaGestion"]');
  RemClassRegistry.RegisterXSClass(DatosCaja2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosCaja2', 'DatosCaja');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'acumuladoInfracciones', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'acumuladoRentas', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'acumuladoSellados', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'acumuladoTasas', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'acumuladoTramites', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'formularios', '[ArrayItemName="impDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'gralTotalFormularios', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'gralTotalInfracciones', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'gralTotalRentas', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'gralTotalSellados', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'gralTotalTasas', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'gralTotalTramites', '[ArrayItemName="impTotalGralCaja"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'infracciones', '[ArrayItemName="impDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'rentas', '[ArrayItemName="impDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'sellados', '[ArrayItemName="impDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'subTotalesFormularios', '[ArrayItemName="impTotalesDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'subTotalesInfracciones', '[ArrayItemName="impTotalesDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'subTotalesRentas', '[ArrayItemName="impTotalesDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'subTotalesSellados', '[ArrayItemName="impTotalesDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'subTotalesTasas', '[ArrayItemName="impTotalesDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'subTotalesTramites', '[ArrayItemName="impTotalesDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'tasas', '[ArrayItemName="impDatosDetalles"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCaja2), 'tramites', '[ArrayItemName="impDatosDetalles"]');
  RemClassRegistry.RegisterXSClass(CedulaWeb2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'CedulaWeb2', 'CedulaWeb');
  RemClassRegistry.RegisterXSClass(Recibo2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'Recibo2', 'Recibo');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Recibo2), 'Conceptos', '[ArrayItemName="impConceptoACobrar"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Recibo2), 'ConceptosFormularios', '[ArrayItemName="impConceptoACobrar"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(Recibo2), 'ConceptosOtrosOrganismos', '[ArrayItemName="impConceptoACobrar"]');
  RemClassRegistry.RegisterXSClass(DatosPlanillaElementos2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosPlanillaElementos2', 'DatosPlanillaElementos');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosPlanillaElementos2), 'ListaDeSuministros', '[ArrayItemName="impSuministrosPlanillaElementos"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosPlanillaElementos2), 'ListaDeTotales', '[ArrayItemName="impTotalesPlanillaElementos"]');
  RemClassRegistry.RegisterXSClass(DatosConstanciaDeAcoplado2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosConstanciaDeAcoplado2', 'DatosConstanciaDeAcoplado');
  RemClassRegistry.RegisterXSClass(DatosConstanciaInscripcionAutomotor2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosConstanciaInscripcionAutomotor2', 'DatosConstanciaInscripcionAutomotor');
  RemClassRegistry.RegisterXSClass(DatosOrdenGrabadoRPA2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosOrdenGrabadoRPA2', 'DatosOrdenGrabadoRPA');
  RemClassRegistry.RegisterXSClass(DatosCartaDenunciaVenta2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosCartaDenunciaVenta2', 'DatosCartaDenunciaVenta');
  RemClassRegistry.RegisterXSClass(impTramitesPlanillaGestion2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impTramitesPlanillaGestion2', 'impTramitesPlanillaGestion');
  RemClassRegistry.RegisterXSClass(impCertificadoDominio2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCertificadoDominio2', 'impCertificadoDominio');
  RemClassRegistry.RegisterXSClass(impCertificadoDominio, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCertificadoDominio');
  RemClassRegistry.RegisterXSClass(impAfectaciones2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impAfectaciones2', 'impAfectaciones');
  RemClassRegistry.RegisterXSClass(impAfectaciones, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impAfectaciones');
  RemClassRegistry.RegisterXSClass(impSuministrosPlanillaElementos2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impSuministrosPlanillaElementos2', 'impSuministrosPlanillaElementos');
  RemClassRegistry.RegisterXSClass(impTotalesPlanillaElementos2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impTotalesPlanillaElementos2', 'impTotalesPlanillaElementos');
  RemClassRegistry.RegisterXSClass(impInhibidos2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impInhibidos2', 'impInhibidos');
  RemClassRegistry.RegisterXSClass(impInhibidos, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impInhibidos');
  RemClassRegistry.RegisterXSClass(impMedidasJudiciales2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impMedidasJudiciales2', 'impMedidasJudiciales');
  RemClassRegistry.RegisterXSClass(impMedidasJudiciales, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impMedidasJudiciales');
  RemClassRegistry.RegisterXSClass(impDenunciaVenta2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDenunciaVenta2', 'impDenunciaVenta');
  RemClassRegistry.RegisterXSClass(impDenunciaVenta, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDenunciaVenta');
  RemClassRegistry.RegisterXSClass(impDocumentacion2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDocumentacion2', 'impDocumentacion');
  RemClassRegistry.RegisterXSClass(impDocumentacion, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDocumentacion');
  RemClassRegistry.RegisterXSClass(impPiezasDesarmadero2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impPiezasDesarmadero2', 'impPiezasDesarmadero');
  RemClassRegistry.RegisterXSClass(impPiezasDesarmadero, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impPiezasDesarmadero');
  RemClassRegistry.RegisterXSClass(impTitularesHistoricos2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTitularesHistoricos2', 'impTitularesHistoricos');
  RemClassRegistry.RegisterXSClass(impTitularesHistoricos, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTitularesHistoricos');
  RemClassRegistry.RegisterXSClass(impTramites2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTramites2', 'impTramites');
  RemClassRegistry.RegisterXSClass(impTramites, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTramites');
  RemClassRegistry.RegisterXSClass(impPrenda2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impPrenda2', 'impPrenda');
  RemClassRegistry.RegisterXSClass(impPrenda, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impPrenda');
  RemClassRegistry.RegisterXSClass(impTitular2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTitular2', 'impTitular');
  RemClassRegistry.RegisterXSClass(impTitular, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTitular');
  RemClassRegistry.RegisterXSClass(KeyValueOfstringstring, 'http://schemas.microsoft.com/2003/10/Serialization/Arrays', 'KeyValueOfstringstring');
  RemClassRegistry.RegisterXSClass(impTotalGralCaja2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTotalGralCaja2', 'impTotalGralCaja');
  RemClassRegistry.RegisterXSClass(impTotalGralCaja, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTotalGralCaja');
  RemClassRegistry.RegisterXSClass(impCertificacionFirmas2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCertificacionFirmas2', 'impCertificacionFirmas');
  RemClassRegistry.RegisterXSClass(impCertificacionFirmas, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCertificacionFirmas');
  RemClassRegistry.RegisterXSClass(impCilindroGas2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCilindroGas2', 'impCilindroGas');
  RemClassRegistry.RegisterXSClass(impCilindroGas, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCilindroGas');
  RemClassRegistry.RegisterXSClass(impTotalesDatosDetalles2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTotalesDatosDetalles2', 'impTotalesDatosDetalles');
  RemClassRegistry.RegisterXSClass(impTotalesDatosDetalles, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impTotalesDatosDetalles');
  RemClassRegistry.RegisterXSClass(impAdquirientes2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impAdquirientes2', 'impAdquirientes');
  RemClassRegistry.RegisterXSClass(impAdquirientes, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impAdquirientes');
  RemClassRegistry.RegisterXSClass(impDatosDetalles2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDatosDetalles2', 'impDatosDetalles');
  RemClassRegistry.RegisterXSClass(impDatosDetalles, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDatosDetalles');
  RemClassRegistry.RegisterXSClass(impConcepto2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impConcepto2', 'impConcepto');
  RemClassRegistry.RegisterXSClass(impConcepto, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impConcepto');
  RemClassRegistry.RegisterXSClass(impDatosComplementarios2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDatosComplementarios2', 'impDatosComplementarios');
  RemClassRegistry.RegisterXSClass(impDatosComplementarios, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDatosComplementarios');
  RemClassRegistry.RegisterXSClass(impConceptoACobrar2, 'http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo', 'impConceptoACobrar2', 'impConceptoACobrar');
  RemClassRegistry.RegisterXSClass(impConceptoACobrar, 'http://schemas.datacontract.org/2004/07/Sura.Models.Impresiones.Planillas.Recibo', 'impConceptoACobrar');
  RemClassRegistry.RegisterXSClass(impDenunciaCompra2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDenunciaCompra2', 'impDenunciaCompra');
  RemClassRegistry.RegisterXSClass(impDenunciaCompra, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDenunciaCompra');
  RemClassRegistry.RegisterXSClass(DatosConstanciaIdentificacion2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosConstanciaIdentificacion2', 'DatosConstanciaIdentificacion');
  RemClassRegistry.RegisterXSClass(DatosConstanciaIdentificacion, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosConstanciaIdentificacion');
  RemClassRegistry.RegisterXSClass(DatosBajaExportacionDefinitiva2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosBajaExportacionDefinitiva2', 'DatosBajaExportacionDefinitiva');
  RemClassRegistry.RegisterXSClass(DatosBajaExportacionDefinitiva, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosBajaExportacionDefinitiva');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfKeyValueOfstringstring), 'http://schemas.microsoft.com/2003/10/Serialization/Arrays', 'ArrayOfKeyValueOfstringstring');
  RemClassRegistry.RegisterXSClass(impCesionDerechos2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCesionDerechos2', 'impCesionDerechos');
  RemClassRegistry.RegisterXSClass(impCesionDerechos, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impCesionDerechos');
  RemClassRegistry.RegisterXSClass(TitularPermisoCirculacion2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'TitularPermisoCirculacion2', 'TitularPermisoCirculacion');
  RemClassRegistry.RegisterXSClass(TitularPermisoCirculacion, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'TitularPermisoCirculacion');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfTitularPermisoCirculacion), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfTitularPermisoCirculacion');
  RemClassRegistry.RegisterXSClass(DatosPermisoCirculacion2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosPermisoCirculacion2', 'DatosPermisoCirculacion');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosPermisoCirculacion2), 'Titulares', '[ArrayItemName="TitularPermisoCirculacion"]');
  RemClassRegistry.RegisterXSClass(DatosPermisoCirculacion, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosPermisoCirculacion');
  RemClassRegistry.RegisterXSClass(CedulaWeb, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'CedulaWeb');
  RemClassRegistry.RegisterXSClass(DatosCaja, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosCaja');
  RemClassRegistry.RegisterXSClass(Recibo, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'Recibo');
  RemClassRegistry.RegisterXSClass(ListadoDenunciasVentas2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ListadoDenunciasVentas2', 'ListadoDenunciasVentas');
  RemClassRegistry.RegisterXSClass(ListadoDenunciasVentas, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ListadoDenunciasVentas');
  RemClassRegistry.RegisterXSClass(impListadHojasTransferencia2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impListadHojasTransferencia2', 'impListadHojasTransferencia');
  RemClassRegistry.RegisterXSClass(impListadHojasTransferencia, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impListadHojasTransferencia');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpListadHojasTransferencia), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpListadHojasTransferencia');
  RemClassRegistry.RegisterXSClass(DatosListadoHojasTransferencia2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosListadoHojasTransferencia2', 'DatosListadoHojasTransferencia');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosListadoHojasTransferencia2), 'HTransfe', '[ArrayItemName="impListadHojasTransferencia"]');
  RemClassRegistry.RegisterXSClass(DatosListadoHojasTransferencia, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosListadoHojasTransferencia');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpListaPiezasDesarmadero), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpListaPiezasDesarmadero');
  RemClassRegistry.RegisterXSClass(DatosCertificadoDesarmadero2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosCertificadoDesarmadero2', 'DatosCertificadoDesarmadero');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosCertificadoDesarmadero2), 'listaPiezasDesarmadero', '[ArrayItemName="impListaPiezasDesarmadero"]');
  RemClassRegistry.RegisterXSClass(DatosCertificadoDesarmadero, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosCertificadoDesarmadero');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfListadoDenunciasVentas), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfListadoDenunciasVentas');
  RemClassRegistry.RegisterXSClass(DenunciasVenta2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DenunciasVenta2', 'DenunciasVenta');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DenunciasVenta2), 'listaDenuncias', '[ArrayItemName="ListadoDenunciasVentas"]');
  RemClassRegistry.RegisterXSClass(DenunciasVenta, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DenunciasVenta');
  RemClassRegistry.RegisterXSClass(impListaPiezasDesarmadero2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impListaPiezasDesarmadero2', 'impListaPiezasDesarmadero');
  RemClassRegistry.RegisterXSClass(impListaPiezasDesarmadero, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impListaPiezasDesarmadero');
  RemClassRegistry.RegisterXSClass(DatosCartaDenunciaVenta, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosCartaDenunciaVenta');
  RemClassRegistry.RegisterXSClass(DatosOrdenGrabadoRPA, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosOrdenGrabadoRPA');
  RemClassRegistry.RegisterXSClass(DatosConstanciaInscripcionAutomotor, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosConstanciaInscripcionAutomotor');
  RemClassRegistry.RegisterXSClass(DatosConstanciaDeAcoplado, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosConstanciaDeAcoplado');
  RemClassRegistry.RegisterXSClass(impTotalesPlanillaElementos, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impTotalesPlanillaElementos');
  RemClassRegistry.RegisterXSClass(DatosGestionMensual, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosGestionMensual');
  RemClassRegistry.RegisterXSClass(HojaDeTransferencia, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'HojaDeTransferencia');
  RemClassRegistry.RegisterXSClass(impTramitesPlanillaGestion, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impTramitesPlanillaGestion');
  RemClassRegistry.RegisterXSClass(impSuministrosPlanillaElementos, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impSuministrosPlanillaElementos');
  RemClassRegistry.RegisterXSClass(DatosPlanillaElementos, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosPlanillaElementos');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpMedidasJudiciales), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpMedidasJudiciales');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpInhibidos), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpInhibidos');
  RemClassRegistry.RegisterXSClass(impMeroPoseedor2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impMeroPoseedor2', 'impMeroPoseedor');
  RemClassRegistry.RegisterXSClass(impMeroPoseedor, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impMeroPoseedor');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpPrenda), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpPrenda');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpPiezasDesarmadero), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpPiezasDesarmadero');
  RemClassRegistry.RegisterXSClass(impDominio2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDominio2', 'impDominio');
  RemClassRegistry.RegisterXSClass(impDominio, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impDominio');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpDatosComplementarios), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpDatosComplementarios');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpCilindroGas), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpCilindroGas');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpDenunciaCompra), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpDenunciaCompra');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpDocumentacion), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpDocumentacion');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpDenunciaVenta), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpDenunciaVenta');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTramitesEstadisticas), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpTramitesEstadisticas');
  RemClassRegistry.RegisterXSClass(DatosEstadisticas2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosEstadisticas2', 'DatosEstadisticas');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosEstadisticas2), 'tramites', '[ArrayItemName="impTramitesEstadisticas"]');
  RemClassRegistry.RegisterXSClass(DatosEstadisticas, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosEstadisticas');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTramites), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpTramites');
  RemClassRegistry.RegisterXSClass(impTramitesEstadisticas2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impTramitesEstadisticas2', 'impTramitesEstadisticas');
  RemClassRegistry.RegisterXSClass(impTramitesEstadisticas, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impTramitesEstadisticas');
  RemClassRegistry.RegisterXSClass(impLegajosInventariados2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impLegajosInventariados2', 'impLegajosInventariados');
  RemClassRegistry.RegisterXSClass(impLegajosInventariados, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'impLegajosInventariados');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpLegajosInventariados), 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'ArrayOfimpLegajosInventariados');
  RemClassRegistry.RegisterXSClass(DatosLegajosInventariados2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosLegajosInventariados2', 'DatosLegajosInventariados');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosLegajosInventariados2), 'legajos', '[ArrayItemName="impLegajosInventariados"]');
  RemClassRegistry.RegisterXSClass(DatosLegajosInventariados, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosLegajosInventariados');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTitularesHistoricos), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpTitularesHistoricos');
  RemClassRegistry.RegisterXSClass(impRadicacionAnterior2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impRadicacionAnterior2', 'impRadicacionAnterior');
  RemClassRegistry.RegisterXSClass(impRadicacionAnterior, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impRadicacionAnterior');
  RemClassRegistry.RegisterXSClass(impProhibicion2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impProhibicion2', 'impProhibicion');
  RemClassRegistry.RegisterXSClass(impProhibicion, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impProhibicion');
  RemClassRegistry.RegisterXSClass(impRegistro2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impRegistro2', 'impRegistro');
  RemClassRegistry.RegisterXSClass(impRegistro, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impRegistro');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfimpTitular), 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'ArrayOfimpTitular');
  RemClassRegistry.RegisterXSClass(DatosInformeDeDominio2, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosInformeDeDominio2', 'DatosInformeDeDominio');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'certificadoFirmas', '[ArrayItemName="impCertificacionFirmas"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'cilindroGas', '[ArrayItemName="impCilindroGas"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'datosComplementarios', '[ArrayItemName="impDatosComplementarios"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'denunciasCompras', '[ArrayItemName="impDenunciaCompra"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'denunciasVentas', '[ArrayItemName="impDenunciaVenta"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'documentacion', '[ArrayItemName="impDocumentacion"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'inhibidos', '[ArrayItemName="impInhibidos"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'medidasJudiciales', '[ArrayItemName="impMedidasJudiciales"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'piezasDesarmadero', '[ArrayItemName="impPiezasDesarmadero"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'prendas', '[ArrayItemName="impPrenda"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'titulares', '[ArrayItemName="impTitular"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'titularesHistoricos', '[ArrayItemName="impTitularesHistoricos"]');
  RemClassRegistry.RegisterExternalPropName(TypeInfo(DatosInformeDeDominio2), 'tramites', '[ArrayItemName="impTramites"]');
  RemClassRegistry.RegisterXSClass(DatosInformeDeDominio, 'http://schemas.datacontract.org/2004/07/Sura.Services.ViewModels.ImpresionWS', 'DatosInformeDeDominio');
  RemClassRegistry.RegisterXSClass(impRobo2, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impRobo2', 'impRobo');
  RemClassRegistry.RegisterXSClass(impRobo, 'http://schemas.datacontract.org/2004/07/Sura.Services.Logica.ImpresionWS', 'impRobo');

end.