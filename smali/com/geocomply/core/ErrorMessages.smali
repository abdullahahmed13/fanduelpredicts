.class public final Lcom/geocomply/core/ErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\u0000'

.field private static BuildConfig:C = '\u0000'

.field public static DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e1:C = '\u0000'

.field private static getCode:I = 0x1

.field private static valueOf:C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/geocomply/core/ErrorMessages;->BoundaryCalculationWorker()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u644e\ud031"

    invoke-static {v2, v0, v1}, Lcom/geocomply/core/ErrorMessages;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Unexpected"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x258

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "No internet connection"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Server is unreachable"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25b

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Client has suspended"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25c

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Solution is disable"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25d

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Invalid license format"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25e

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Unauthorized client license"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25f

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "License has expired"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x260

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Invalid custom fields"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x261

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "App cancels request"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x262

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Operator cancels request because location service is disabled"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x263

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Geolocation in progress"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x266

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Permissions not granted"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x267

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Google Play Service not found"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x268

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Device callback not found"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x269

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Play Integrity API not found"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Start updating in progress"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x276

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Indoor geolocation is disabled"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x277

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Bluetooth is disabled"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x278

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Android do not support BLE"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x279

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "The application enters the background while geolocation is in progress."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Invalid user input."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27b

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Precise location permission not granted."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27d

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Bluetooth permissions not granted."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27e

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Reason code missing."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27f

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Invalid HMAC."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x280

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Status system is down."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x283

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Engine status is inconsistent."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x284

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Invalid or missing Carbon API key."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x285

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Wrong format or missing Carbon URL."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x286

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "The data is expired due to it is remained too long in memory for submission"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x287

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Using apps that can alter your device\'s location is prohibited. To continue, uninstall: "

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x288

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "XML request is omitted."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, Lcom/geocomply/core/ErrorMessages;->DEFAULT_ERROR_MESSAGES:Landroid/util/SparseArray;

    const-string v2, "Invalid GeoComply Android SDK package. Please contact GeoComply for the correct package."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28b

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget v0, Lcom/geocomply/core/ErrorMessages;->getCode:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/ErrorMessages;->values:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker()V
    .locals 1

    const v0, 0xc793

    sput-char v0, Lcom/geocomply/core/ErrorMessages;->e1:C

    const/16 v0, 0x3cb2

    sput-char v0, Lcom/geocomply/core/ErrorMessages;->BuildConfig:C

    const/16 v0, 0x256b

    sput-char v0, Lcom/geocomply/core/ErrorMessages;->valueOf:C

    const/16 v0, 0x5fe9

    sput-char v0, Lcom/geocomply/core/ErrorMessages;->BoundaryCalculationWorker:C

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/core/ErrorMessages;->$10:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/core/ErrorMessages;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/core/ErrorMessages;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x1a

    div-int/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    :goto_1
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v4, v0

    new-array v4, v4, [C

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    new-array v5, v2, [C

    :goto_2
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    sget v6, Lcom/geocomply/core/ErrorMessages;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/core/ErrorMessages;->$11:I

    const v6, 0xe370

    move v8, v3

    :goto_3
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/core/ErrorMessages;->valueOf:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/core/ErrorMessages;->BoundaryCalculationWorker:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/geocomply/core/ErrorMessages;->e1:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/core/ErrorMessages;->BuildConfig:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v4, v8

    add-int/2addr v6, v2

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method
