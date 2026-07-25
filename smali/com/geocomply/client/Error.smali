.class public final enum Lcom/geocomply/client/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geocomply/client/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geocomply/client/Error;

.field public static final enum BACKGROUND_REQUEST:Lcom/geocomply/client/Error;

.field public static final enum BLOCKED_SOFTWARE:Lcom/geocomply/client/Error;

.field public static final enum BLUETOOTH_PERMISSIONS_NOT_GRANTED:Lcom/geocomply/client/Error;

.field public static final enum CARBON_INCONSISTENT_STATUS:Lcom/geocomply/client/Error;

.field public static final enum CARBON_INVALID_APIKEY:Lcom/geocomply/client/Error;

.field public static final enum CARBON_INVALID_URL:Lcom/geocomply/client/Error;

.field public static final enum CARBON_STATUS_SERVICE_UNAVAILABLE:Lcom/geocomply/client/Error;

.field public static final enum CLIENT_LICENSE_UNAUTHORIZED:Lcom/geocomply/client/Error;

.field public static final enum CLIENT_SUSPENDED:Lcom/geocomply/client/Error;

.field public static final enum DATA_EXPIRED:Lcom/geocomply/client/Error;

.field public static final enum DEVICE_CALLBACK_NOT_FOUND:Lcom/geocomply/client/Error;

.field public static final enum DISABLED_BLUETOOTH:Lcom/geocomply/client/Error;

.field public static final enum DISABLED_INDOOR_GEOLOCATION:Lcom/geocomply/client/Error;

.field public static final enum DISABLED_SOLUTION:Lcom/geocomply/client/Error;

.field public static final enum GEOLOCATION_IN_PROGRESS:Lcom/geocomply/client/Error;

.field public static final enum GOOGLE_PLAY_SERVICE_NOT_FOUND:Lcom/geocomply/client/Error;

.field public static final enum INVALID_CUSTOM_FIELDS:Lcom/geocomply/client/Error;

.field public static final enum INVALID_HMAC:Lcom/geocomply/client/Error;

.field public static final enum INVALID_LICENSE_FORMAT:Lcom/geocomply/client/Error;

.field public static final enum INVALID_PACKAGE:Lcom/geocomply/client/Error;

.field public static final enum INVALID_USER_INPUT:Lcom/geocomply/client/Error;

.field public static final enum IS_UPDATING_LOCATION:Lcom/geocomply/client/Error;

.field public static final enum LICENSE_EXPIRED:Lcom/geocomply/client/Error;

.field public static final enum NETWORK_CONNECTION:Lcom/geocomply/client/Error;

.field public static final enum NONE:Lcom/geocomply/client/Error;

.field public static final enum PERMISSIONS_NOT_GRANTED:Lcom/geocomply/client/Error;

.field public static final enum PLAY_INTEGRITY_API_NOT_FOUND:Lcom/geocomply/client/Error;

.field public static final enum PRECISE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/geocomply/client/Error;

.field public static final enum REASON_CODE_MISSING:Lcom/geocomply/client/Error;

.field public static final enum REQUEST_CANCELED:Lcom/geocomply/client/Error;

.field public static final enum REQUEST_CANCELLED_BY_APP:Lcom/geocomply/client/Error;

.field public static final enum SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

.field public static final enum UNEXPECTED:Lcom/geocomply/client/Error;

.field public static final enum UNSUPPORTED_BLUETOOTH:Lcom/geocomply/client/Error;

.field public static final enum XML_OMITTED:Lcom/geocomply/client/Error;


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private final BuildConfig:I

.field private e1:Z

.field public valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lcom/geocomply/client/Error;

    move-object v0, v1

    const-string v2, ""

    const-string v3, "NONE"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v15, v2}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    new-instance v2, Lcom/geocomply/client/Error;

    move-object v1, v2

    sget-object v3, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v15

    const-string v5, "UNEXPECTED"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/geocomply/client/Error;->UNEXPECTED:Lcom/geocomply/client/Error;

    new-instance v3, Lcom/geocomply/client/Error;

    move-object v2, v3

    sget-object v4, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v5, 0x25a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v15

    const-string v6, "NETWORK_CONNECTION"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/geocomply/client/Error;->NETWORK_CONNECTION:Lcom/geocomply/client/Error;

    new-instance v4, Lcom/geocomply/client/Error;

    move-object v3, v4

    sget-object v5, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v6, 0x25b

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v15

    const-string v7, "SERVER_COMMUNICATION"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6, v5}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/geocomply/client/Error;->SERVER_COMMUNICATION:Lcom/geocomply/client/Error;

    new-instance v5, Lcom/geocomply/client/Error;

    move-object v4, v5

    sget-object v6, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v7, 0x25c

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v15

    const-string v8, "CLIENT_SUSPENDED"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v7, v6}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/geocomply/client/Error;->CLIENT_SUSPENDED:Lcom/geocomply/client/Error;

    new-instance v6, Lcom/geocomply/client/Error;

    move-object v5, v6

    sget-object v7, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v8, 0x25d

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    aget-object v7, v7, v15

    const-string v9, "DISABLED_SOLUTION"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v8, v7}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/geocomply/client/Error;->DISABLED_SOLUTION:Lcom/geocomply/client/Error;

    new-instance v7, Lcom/geocomply/client/Error;

    move-object v6, v7

    sget-object v8, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v9, 0x25e

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v15

    const-string v10, "INVALID_LICENSE_FORMAT"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v9, v8}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/geocomply/client/Error;->INVALID_LICENSE_FORMAT:Lcom/geocomply/client/Error;

    new-instance v8, Lcom/geocomply/client/Error;

    move-object v7, v8

    sget-object v9, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v10, 0x25f

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v15

    const-string v11, "CLIENT_LICENSE_UNAUTHORIZED"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v10, v9}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/geocomply/client/Error;->CLIENT_LICENSE_UNAUTHORIZED:Lcom/geocomply/client/Error;

    new-instance v9, Lcom/geocomply/client/Error;

    move-object v8, v9

    sget-object v10, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v11, 0x260

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    aget-object v10, v10, v15

    const-string v12, "LICENSE_EXPIRED"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v11, v10}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/geocomply/client/Error;->LICENSE_EXPIRED:Lcom/geocomply/client/Error;

    new-instance v10, Lcom/geocomply/client/Error;

    move-object v9, v10

    sget-object v11, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v12, 0x261

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    aget-object v11, v11, v15

    const-string v13, "INVALID_CUSTOM_FIELDS"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12, v11}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/geocomply/client/Error;->INVALID_CUSTOM_FIELDS:Lcom/geocomply/client/Error;

    new-instance v11, Lcom/geocomply/client/Error;

    move-object v10, v11

    sget-object v12, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v13, 0x262

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v15

    const-string v14, "REQUEST_CANCELLED_BY_APP"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v13, v12}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/geocomply/client/Error;->REQUEST_CANCELLED_BY_APP:Lcom/geocomply/client/Error;

    new-instance v12, Lcom/geocomply/client/Error;

    move-object v11, v12

    sget-object v13, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v14, 0x263

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    const-string v15, "REQUEST_CANCELED"

    move-object/from16 v35, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v14, v13}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/geocomply/client/Error;->REQUEST_CANCELED:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object v12, v0

    sget-object v13, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v14, 0x266

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    const-string v15, "GEOLOCATION_IN_PROGRESS"

    move-object/from16 v36, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v14, v13}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->GEOLOCATION_IN_PROGRESS:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object v13, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v14, 0x267

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v1, v1, v15

    const-string v15, "PERMISSIONS_NOT_GRANTED"

    move-object/from16 v37, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v14, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->PERMISSIONS_NOT_GRANTED:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object v14, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x268

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v15, 0x0

    aget-object v1, v1, v15

    const-string v15, "GOOGLE_PLAY_SERVICE_NOT_FOUND"

    move-object/from16 v38, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->GOOGLE_PLAY_SERVICE_NOT_FOUND:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    const/4 v1, 0x0

    move-object v15, v0

    sget-object v2, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v3, 0x269

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v1, "DEVICE_CALLBACK_NOT_FOUND"

    move-object/from16 v39, v4

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->DEVICE_CALLBACK_NOT_FOUND:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v16, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x26a

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v4, "PLAY_INTEGRITY_API_NOT_FOUND"

    const/16 v3, 0x10

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->PLAY_INTEGRITY_API_NOT_FOUND:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v17, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x276

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v4, "IS_UPDATING_LOCATION"

    const/16 v3, 0x11

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->IS_UPDATING_LOCATION:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v18, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x277

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v4, "DISABLED_INDOOR_GEOLOCATION"

    const/16 v3, 0x12

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->DISABLED_INDOOR_GEOLOCATION:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v19, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x278

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v4, "DISABLED_BLUETOOTH"

    const/16 v3, 0x13

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->DISABLED_BLUETOOTH:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v20, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x279

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v4, "UNSUPPORTED_BLUETOOTH"

    const/16 v3, 0x14

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->UNSUPPORTED_BLUETOOTH:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v21, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v4, "BACKGROUND_REQUEST"

    const/16 v3, 0x15

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->BACKGROUND_REQUEST:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v22, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x27b

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "INVALID_USER_INPUT"

    const/16 v3, 0x16

    const/16 v4, 0x27b

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->INVALID_USER_INPUT:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v23, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "PRECISE_LOCATION_PERMISSION_NOT_GRANTED"

    const/16 v3, 0x17

    const/16 v4, 0x27d

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->PRECISE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v24, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x27e

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "BLUETOOTH_PERMISSIONS_NOT_GRANTED"

    const/16 v3, 0x18

    const/16 v4, 0x27e

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->BLUETOOTH_PERMISSIONS_NOT_GRANTED:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v25, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x27f

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "REASON_CODE_MISSING"

    const/16 v3, 0x19

    const/16 v4, 0x27f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->REASON_CODE_MISSING:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v26, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x280

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "INVALID_HMAC"

    const/16 v3, 0x1a

    const/16 v4, 0x280

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->INVALID_HMAC:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v27, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x283

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "CARBON_STATUS_SERVICE_UNAVAILABLE"

    const/16 v3, 0x1b

    const/16 v4, 0x283

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->CARBON_STATUS_SERVICE_UNAVAILABLE:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v28, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "CARBON_INCONSISTENT_STATUS"

    const/16 v3, 0x1c

    const/16 v4, 0x284

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->CARBON_INCONSISTENT_STATUS:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v29, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x285

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "CARBON_INVALID_APIKEY"

    const/16 v3, 0x1d

    const/16 v4, 0x285

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->CARBON_INVALID_APIKEY:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v30, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x286

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "CARBON_INVALID_URL"

    const/16 v3, 0x1e

    const/16 v4, 0x286

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->CARBON_INVALID_URL:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v31, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x287

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "DATA_EXPIRED"

    const/16 v3, 0x1f

    const/16 v4, 0x287

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->DATA_EXPIRED:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v32, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x288

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "BLOCKED_SOFTWARE"

    const/16 v3, 0x20

    const/16 v4, 0x288

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->BLOCKED_SOFTWARE:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v33, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x28a

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "XML_OMITTED"

    const/16 v3, 0x21

    const/16 v4, 0x28a

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->XML_OMITTED:Lcom/geocomply/client/Error;

    new-instance v0, Lcom/geocomply/client/Error;

    move-object/from16 v34, v0

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const/16 v2, 0x28b

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "INVALID_PACKAGE"

    const/16 v3, 0x22

    const/16 v4, 0x28b

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/geocomply/client/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/geocomply/client/Error;->INVALID_PACKAGE:Lcom/geocomply/client/Error;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    filled-new-array/range {v0 .. v34}, [Lcom/geocomply/client/Error;

    move-result-object v0

    sput-object v0, Lcom/geocomply/client/Error;->$VALUES:[Lcom/geocomply/client/Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/geocomply/client/Error;->BuildConfig:I

    iput-object p4, p0, Lcom/geocomply/client/Error;->BoundaryCalculationWorker:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/geocomply/client/Error;->e1:Z

    return-void
.end method

.method public static fromCode(I)Lcom/geocomply/client/Error;
    .locals 5

    invoke-static {}, Lcom/geocomply/client/Error;->values()[Lcom/geocomply/client/Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/geocomply/client/Error;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/geocomply/client/Error;->NONE:Lcom/geocomply/client/Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geocomply/client/Error;
    .locals 1

    const-class v0, Lcom/geocomply/client/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geocomply/client/Error;

    return-object p0
.end method

.method public static values()[Lcom/geocomply/client/Error;
    .locals 1

    sget-object v0, Lcom/geocomply/client/Error;->$VALUES:[Lcom/geocomply/client/Error;

    invoke-virtual {v0}, [Lcom/geocomply/client/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geocomply/client/Error;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/geocomply/client/Error;->BuildConfig:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/geocomply/client/Error;->BuildConfig:I

    sget-object v1, Lcom/geocomply/client/Error;->BLOCKED_SOFTWARE:Lcom/geocomply/client/Error;

    invoke-virtual {v1}, Lcom/geocomply/client/Error;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/geocomply/client/Error;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geocomply/client/Error;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/geocomply/client/Error;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/geocomply/client/Error;->BoundaryCalculationWorker:Ljava/lang/String;

    return-object p0
.end method

.method public final isNeedRetry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/geocomply/client/Error;->e1:Z

    return p0
.end method

.method public final setData(Landroid/util/SparseArray;)Lcom/geocomply/client/Error;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geocomply/client/Error;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/geocomply/client/Error;->BuildConfig:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/geocomply/client/Error;->e1:Z

    iput-object v2, p0, Lcom/geocomply/client/Error;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse system error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geocomply/client/Error;->BuildConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x112ce9e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v1, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v2, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v3, v0

    const-string v6, "BuildConfig"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x5a702053

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :cond_5
    :goto_5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/geocomply/client/Error;->BuildConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"needRetry\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geocomply/client/Error;->e1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\"message\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/geocomply/client/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
