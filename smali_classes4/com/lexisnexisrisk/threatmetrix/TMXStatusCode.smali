.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field public static final enum TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

.field private static final synthetic pp0070p0070p0070:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;


# instance fields
.field private final p0070pp0070p0070:Ljava/lang/String;

.field private final pppp0070p0070:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v0, v1

    const-string v2, "Not Yet"

    const-string v3, "TMXProfile request has started successfully but has not completed"

    const-string v4, "TMX_NotYet"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NotYet:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v1, v2

    const-string v3, "Okay"

    const-string v4, "Completed, No errors"

    const-string v5, "TMX_OK"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_OK:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v2, v3

    const-string v4, "Connection Error"

    const-string v5, "There was a connection issue, profiling aborted"

    const-string v6, "TMX_Connection_Error"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Connection_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v3, v4

    const-string v5, "Host Not Found"

    const-string v6, "Unable to resolve the host name"

    const-string v7, "TMX_HostNotFound_Error"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostNotFound_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v4, v5

    const-string v6, "Network Timeout"

    const-string v7, "Communications layer timed out"

    const-string v8, "TMX_NetworkTimeout_Error"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v5, v6

    const-string v7, "Internal Error"

    const-string v8, "Internal Error, profiling incomplete or interrupted"

    const-string v9, "TMX_Internal_Error"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Internal_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v6, v7

    const-string v8, "Host Verification Error"

    const-string v9, "Certificate verification failure! Potential MITM attack"

    const-string v10, "TMX_HostVerification_Error"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_HostVerification_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v7, v8

    const-string v9, "Interrupted"

    const-string v10, "Request was cancelled"

    const-string v11, "TMX_Interrupted_Error"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Interrupted_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v8, v9

    const-string v10, "Configuration Error"

    const-string v11, "Failed to retrieve configuration from server"

    const-string v12, "TMX_ConfigurationError"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ConfigurationError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v9, v10

    const-string v11, "Partial TMXProfile"

    const-string v12, "Connection error, only partial profile completed"

    const-string v13, "TMX_PartialProfile"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_PartialProfile:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v10, v11

    const-string v12, "Profiling is blocked"

    const-string v13, "Profiling is blocked.(Screen is off)"

    const-string v14, "TMX_Blocked"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Blocked:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v11, v12

    const-string v13, "TMXEndNotifier not found"

    const-string v14, "TMXEndNotifier is mandatory in profile request"

    const-string v15, "TMX_EndNotifier_NotFound"

    move-object/from16 v29, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v12, v0

    const-string v13, "In Quiet Period"

    const-string v14, "Profiling is blocked (In Quiet Period)"

    const-string v15, "TMX_In_Quiet_Period"

    move-object/from16 v30, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v13, v0

    const-string v1, "Certificate Mismatch"

    const-string v14, "The pinned certificate does not match the server\'s certificate"

    const-string v15, "TMX_Certificate_Mismatch"

    move-object/from16 v31, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_Certificate_Mismatch:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v14, v0

    const-string v1, "Registration / Stepup failed"

    const-string v2, "System has rejected Registration / Stepup attempt"

    const-string v15, "TMX_StrongAuth_Failed"

    move-object/from16 v32, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object v15, v0

    const-string v1, "Registration / Stepup was cancelled"

    const-string v2, "User has chosen not to proceed with Registration / Stepup"

    const-string v3, "TMX_StrongAuth_Cancelled"

    move-object/from16 v33, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v16, v0

    const-string v1, "Strong Auth Method Unsupported"

    const-string v2, "Hardware/OS does not support this functionality."

    const-string v3, "TMX_StrongAuth_Unsupported"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v17, v0

    const-string v1, "User context not found"

    const-string v2, "User context is not registered on the device, Stepup failed"

    const-string v3, "TMX_StrongAuth_UserNotFound"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_UserNotFound:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v18, v0

    const-string v1, "User context already registered "

    const-string v2, "User context is already registered on the device, Registration failed"

    const-string v3, "TMX_StrongAuth_AlreadyRegistered"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_StrongAuth_AlreadyRegistered:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v19, v0

    const-string v1, "Certificate Error"

    const-string v2, "This exception indicates one of a variety of certificate problems"

    const-string v3, "TMX_CertificateError"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v20, v0

    const-string v1, "Certificate Encoding Error"

    const-string v2, "Certificate Encoding Exception"

    const-string v3, "TMX_CertificateEncodingError"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateEncodingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v21, v0

    const-string v1, "Certificate Expired"

    const-string v2, "Certificate Expired Exception"

    const-string v3, "TMX_CertificateExpired"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateExpired:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v22, v0

    const-string v1, "Certificate is not yet valid"

    const-string v2, "Certificate is not yet valid exception"

    const-string v3, "TMX_CertificateNotYetValid"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateNotYetValid:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v23, v0

    const-string v1, "Certificate Parsing Error"

    const-string v2, "Certificate Parsing Exception"

    const-string v3, "TMX_CertificateParsingError"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertificateParsingError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v24, v0

    const-string v1, "Certificate Path Build Error"

    const-string v2, "An exception indicating one of a variety of problems encountered when building a certification path with a CertPathBuilder"

    const-string v3, "TMX_CertPathBuilderError"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathBuilderError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v25, v0

    const-string v1, "Certificate Path Validator Error"

    const-string v2, "An exception indicating one of a variety of problems encountered when validating a certification path"

    const-string v3, "TMX_CertPathValidatorError"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertPathValidatorError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v26, v0

    const-string v1, "Certificate Store Error"

    const-string v2, "An exception indicating one of a variety of problems retrieving certificates and CRLs from a CertStore"

    const-string v3, "TMX_CertStoreError"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CertStoreError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v27, v0

    const-string v1, "CRL Error"

    const-string v2, "Certificate Revocation List Exception"

    const-string v3, "TMX_CRLError"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_CRLError:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v28, v0

    const-string v1, "TMXProfile Timeout"

    const-string v2, "Profiling timed out"

    const-string v3, "TMX_ProfileTimeout_Error"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    filled-new-array/range {v0 .. v28}, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pp0070p0070p0070:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pppp0070p0070:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->p0070pp0070p0070:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsssss;->xx0078xxx0078(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pp0070p0070p0070:[Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->p0070pp0070p0070:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStatusCode;->pppp0070p0070:Ljava/lang/String;

    return-object p0
.end method
