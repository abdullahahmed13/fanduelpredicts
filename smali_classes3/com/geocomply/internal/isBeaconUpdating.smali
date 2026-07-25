.class public final enum Lcom/geocomply/internal/isBeaconUpdating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/internal/isBeaconUpdating;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BoundaryCalculationWorker:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum BoundaryDownloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum BoundaryPreloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum BuildConfig:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum CancelReason:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum CustomFields:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum DataUnavailableException:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum DependenciesNotFoundException:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum DisabledBluetoothException:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum DisabledIndoorGeolocationException:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum EncryptRequestException:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum Error:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum GeoComplyClient:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum clear:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum e1:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum fromCode:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum get:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum getCode:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum getCustomFields:Lcom/geocomply/internal/isBeaconUpdating;

.field private static final synthetic getEventListener:[Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum getGeolocationReason:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum getInstance:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum getMessage:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum getUserId:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum isNeedRetry:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum keySet:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum put:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum remove:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum setData:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum setUserId:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum setUserPhoneNumber:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum toString:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum valueOf:Lcom/geocomply/internal/isBeaconUpdating;

.field public static final enum values:Lcom/geocomply/internal/isBeaconUpdating;


# instance fields
.field public getReasonCode:Ljava/lang/String;

.field public final getUserPhoneNumber:I

.field public setReasonCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v7, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v6, v7

    const-string v4, ""

    const-string v5, ""

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v7, v0

    const-string v12, "NO_INTERNET"

    const-string v13, "No internet connection when start geolocating"

    const-string v9, "NO_INTERNET"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->BoundaryCalculationWorker:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v8, v0

    const-string v18, "CONNECTION_TIMEOUT"

    const-string v19, "No internet connection when submit data to engine"

    const-string v15, "CONNECTION_TIMEOUT"

    const/16 v16, 0x2

    const/16 v17, 0x2

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->e1:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v9, v0

    const-string v24, "INVALID_URL"

    const-string v25, "Invalid url"

    const-string v21, "INVALID_URL"

    const/16 v22, 0x3

    const/16 v23, 0x3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->valueOf:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v10, v0

    const-string v15, "INVALID_CERT"

    const-string v16, "Invalid certificate"

    const-string v12, "INVALID_CERT"

    const/4 v13, 0x4

    const/4 v14, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->BuildConfig:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v11, v0

    const-string v21, "CANNOT_UPDATE_CONFIG"

    const-string v22, "Can not update the configuration changes"

    const-string v18, "CANNOT_UPDATE_CONFIG"

    const/16 v19, 0x5

    const/16 v20, 0x5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getCode:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v12, v0

    const-string v27, "SERVER_NOT_RESPONDING"

    const-string v28, "Server is not responding or timeout"

    const-string v24, "SERVER_NOT_RESPONDING"

    const/16 v25, 0x6

    const/16 v26, 0x6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->BoundaryPreloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v13, v0

    const-string v18, "INVALID_USER_ID"

    const-string v19, "Input user ID is invalid"

    const-string v15, "INVALID_USER_ID"

    const/16 v16, 0x7

    const/16 v17, 0x7

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getMessage:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v14, v0

    const-string v24, "INVALID_PHONE"

    const-string v25, "Input user phone number is invalid"

    const-string v21, "INVALID_PHONE"

    const/16 v22, 0x8

    const/16 v23, 0x8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->CancelReason:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object v15, v0

    const-string v30, "INVALID_REASON"

    const-string v31, "Input geolocation reason is invalid"

    const-string v27, "INVALID_REASON"

    const/16 v28, 0x9

    const/16 v29, 0x9

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->BoundaryDownloadWorker:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v16, v0

    const-string v21, "INVALID_CUSTOM_FIELDS"

    const-string v22, "Input custom fields is invalid"

    const-string v18, "INVALID_CUSTOM_FIELDS"

    const/16 v19, 0xa

    const/16 v20, 0xa

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->fromCode:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v17, v0

    const-string v27, "CANNOT_ESTABLISH_CONNECTION"

    const-string v28, "Can not establish connection to server"

    const-string v24, "CANNOT_ESTABLISH_CONNECTION"

    const/16 v25, 0xb

    const/16 v26, 0xb

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->ClientDeviceConfigListenerNotFoundException:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v18, v0

    const-string v33, "LOCATION_DATA_EXPIRED"

    const-string v34, "Location data expired"

    const-string v30, "LOCATION_DATA_EXPIRED"

    const/16 v31, 0xc

    const/16 v32, 0xc

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->CustomFields:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v19, v0

    const-string v24, "DEVICE_DATA_COLLECTION_ALERT"

    const-string v25, "Device data collection alert"

    const-string v21, "DEVICE_DATA_COLLECTION_ALERT"

    const/16 v22, 0xd

    const/16 v23, 0xd

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->get:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v20, v0

    const-string v30, "FALLBACK_LICENSE_SERVICE_ERROR"

    const-string v31, "License service error"

    const-string v27, "FALLBACK_LICENSE_SERVICE_ERROR"

    const/16 v28, 0xe

    const/16 v29, 0xe

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->put:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v21, v0

    const-string v36, "FALLBACK_RS_GENERATION_ERROR"

    const-string v37, "Random string generation error"

    const-string v33, "FALLBACK_RS_GENERATION_ERROR"

    const/16 v34, 0xf

    const/16 v35, 0xf

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->keySet:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v22, v0

    const-string v27, "FALLBACK_AES_KEY_GENERATION_ERROR"

    const-string v28, "AES key generation error"

    const-string v24, "FALLBACK_AES_KEY_GENERATION_ERROR"

    const/16 v25, 0x10

    const/16 v26, 0x10

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->DataUnavailableException:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v23, v0

    const-string v33, "FALLBACK_UNSUPPORTED_FLOW_VERSION"

    const-string v34, "Unsupported flow version"

    const-string v30, "FALLBACK_UNSUPPORTED_FLOW_VERSION"

    const/16 v31, 0x11

    const/16 v32, 0x11

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getCustomFields:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v24, v0

    const-string v39, "FALLBACK_CANNOT_CREATE_AES_ENCRYPTED_REQUEST"

    const-string v40, "Cannot create AES encrypted request"

    const-string v36, "FALLBACK_CANNOT_CREATE_AES_ENCRYPTED_REQUEST"

    const/16 v37, 0x12

    const/16 v38, 0x12

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->remove:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v25, v0

    const-string v30, "FALLBACK_CANNOT_CREATE_ENGINE_JSON_REQUEST"

    const-string v31, "Cannot create engine JSON request"

    const-string v27, "FALLBACK_CANNOT_CREATE_ENGINE_JSON_REQUEST"

    const/16 v28, 0x13

    const/16 v29, 0x13

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->clear:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v26, v0

    const-string v36, "FALLBACK_RESPONSE_DECRYPTION_ERROR"

    const-string v37, "Cannot decrypt engine response"

    const-string v33, "FALLBACK_RESPONSE_DECRYPTION_ERROR"

    const/16 v34, 0x14

    const/16 v35, 0x14

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->Error:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v27, v0

    const-string v42, "FALLBACK_ACCESS_SERVICE_TIMEOUT"

    const-string v43, "Access engine service timeout"

    const-string v39, "FALLBACK_ACCESS_SERVICE_TIMEOUT"

    const/16 v40, 0x15

    const/16 v41, 0x15

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->DependenciesNotFoundException:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v28, v0

    const-string v33, "FALLBACK_ENGINE_HTTP_ERROR"

    const-string v34, "Engine service HTTP error"

    const-string v30, "FALLBACK_ENGINE_HTTP_ERROR"

    const/16 v31, 0x16

    const/16 v32, 0x16

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->EncryptRequestException:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v29, v0

    const-string v39, "FALLBACK_REQUEST_DECRYPTION_ERROR"

    const-string v40, "Engine service decrypts request fail"

    const-string v36, "FALLBACK_REQUEST_DECRYPTION_ERROR"

    const/16 v37, 0x17

    const/16 v38, 0x17

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->DisabledIndoorGeolocationException:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v30, v0

    const-string v45, "SERVICE_SIDE_EFFECT"

    const-string v46, "Side effect of service absent"

    const-string v42, "SERVICE_SIDE_EFFECT"

    const/16 v43, 0x18

    const/16 v44, 0x18

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->DisabledBluetoothException:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v31, v0

    const-string v36, "NO_REASON"

    const-string v37, "No reason"

    const-string v33, "APP_CANCEL_REQUEST"

    const/16 v34, 0x19

    const/16 v35, 0x19

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->isNeedRetry:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v32, v0

    const-string v42, "UNKNOWN_HOST"

    const-string v43, "The IP address of the host could not be determined"

    const-string v39, "UNKNOWN_HOST"

    const/16 v40, 0x1a

    const/16 v41, 0x1a

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->setData:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v33, v0

    const-string v48, "CONNECTION_REFUSED"

    const-string v49, "The connection to host was refused remotely"

    const-string v45, "CONNECTION_REFUSED"

    const/16 v46, 0x1b

    const/16 v47, 0x1b

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->toString:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v34, v0

    const-string v39, "FALLBACK_CARBON"

    const-string v40, "Fallback to Carbon flow"

    const-string v36, "FALLBACK_CARBON"

    const/16 v37, 0x1c

    const/16 v38, 0x1c

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->GeoComplyClient:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v35, v0

    const-string v45, "TRANSACTION_LASTS_TOO_LONG"

    const-string v46, "Transaction lasts too long"

    const-string v42, "TRANSACTION_LASTS_TOO_LONG"

    const/16 v43, 0x1d

    const/16 v44, 0x1d

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getInstance:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v36, v0

    const-string v51, "NO_INTERNET_FOR_ENGINE"

    const-string v52, "No internet connection when submitting to engine"

    const-string v48, "NO_INTERNET_FOR_ENGINE"

    const/16 v49, 0x1e

    const/16 v50, 0x1e

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getGeolocationReason:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v37, v0

    const-string v42, "ENGINE_ANTISPOOFING"

    const-string v43, "Logs collected because engine returns a strict adaptive config level"

    const-string v39, "ENGINE_ANTISPOOFING"

    const/16 v40, 0x1f

    const/16 v41, 0x1f

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getUserId:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v38, v0

    const-string v48, "SERVER_RESPONSE_ALERT"

    const-string v49, "Logs collected due to engine response"

    const-string v45, "SERVER_RESPONSE_ALERT"

    const/16 v46, 0x20

    const/16 v47, 0x63

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->setUserPhoneNumber:Lcom/geocomply/internal/isBeaconUpdating;

    new-instance v0, Lcom/geocomply/internal/isBeaconUpdating;

    move-object/from16 v39, v0

    const-string v54, "SERVICE_HTTP_ERROR"

    const-string v55, "Service HTTP error"

    const-string v51, "SERVICE_HTTP_ERROR"

    const/16 v52, 0x21

    const/16 v53, 0x64

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Lcom/geocomply/internal/isBeaconUpdating;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->setUserId:Lcom/geocomply/internal/isBeaconUpdating;

    filled-new-array/range {v6 .. v39}, [Lcom/geocomply/internal/isBeaconUpdating;

    move-result-object v0

    sput-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getEventListener:[Lcom/geocomply/internal/isBeaconUpdating;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geocomply/internal/isBeaconUpdating;->getUserPhoneNumber:I

    iput-object p4, p0, Lcom/geocomply/internal/isBeaconUpdating;->setReasonCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/geocomply/internal/isBeaconUpdating;->getReasonCode:Ljava/lang/String;

    return-void
.end method

.method public static BoundaryCalculationWorker(I)Lcom/geocomply/internal/isBeaconUpdating;
    .locals 6

    sget-object v0, Lcom/geocomply/internal/isBeaconUpdating;->values:Lcom/geocomply/internal/isBeaconUpdating;

    invoke-static {}, Lcom/geocomply/internal/isBeaconUpdating;->values()[Lcom/geocomply/internal/isBeaconUpdating;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/geocomply/internal/isBeaconUpdating;->getUserPhoneNumber:I

    if-ne p0, v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/geocomply/internal/isBeaconUpdating;->setUserId:Lcom/geocomply/internal/isBeaconUpdating;

    iget v2, v1, Lcom/geocomply/internal/isBeaconUpdating;->getUserPhoneNumber:I

    if-lt p0, v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/internal/isBeaconUpdating;
    .locals 1

    const-class v0, Lcom/geocomply/internal/isBeaconUpdating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/internal/isBeaconUpdating;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/internal/isBeaconUpdating;
    .locals 1

    sget-object v0, Lcom/geocomply/internal/isBeaconUpdating;->getEventListener:[Lcom/geocomply/internal/isBeaconUpdating;

    invoke-virtual {v0}, [Lcom/geocomply/internal/isBeaconUpdating;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/internal/isBeaconUpdating;

    return-object v0
.end method
