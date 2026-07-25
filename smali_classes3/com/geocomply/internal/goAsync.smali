.class public final Lcom/geocomply/internal/goAsync;
.super Lcom/geocomply/internal/getResultCode;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:C

.field private static e1:C

.field private static getMessage:C

.field private static valueOf:C


# instance fields
.field private BoundaryCalculationWorker:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/geocomply/internal/goAsync;->values()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/getResultCode;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/geocomply/internal/goAsync;->getCode()V

    return-void
.end method

.method private BoundaryDownloadWorker()Z
    .locals 1

    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/goAsync;->BoundaryCalculationWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static BoundaryPreloadWorker()Lcom/google/android/gms/location/FusedLocationProviderApi;
    .locals 2

    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    :goto_0
    return-object v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/geocomply/internal/goAsync;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    sget-object p0, Lcom/geocomply/internal/getResultCode$values;->valueOf:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x631b2305

    const p3, 0x631b2305

    invoke-static {p0, p2, p3, p1}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    sget v0, Lcom/geocomply/internal/goAsync;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->$11:I

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;

    invoke-direct {v1}, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;-><init>()V

    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    :goto_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    sget v6, Lcom/geocomply/internal/goAsync;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/goAsync;->$11:I

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/goAsync;->$10:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/goAsync;->$11:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/goAsync;->getMessage:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/goAsync;->CancelReason:C

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

    sget-char v13, Lcom/geocomply/internal/goAsync;->valueOf:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/goAsync;->e1:C

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

    goto :goto_2

    :cond_1
    iget v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    iput v6, v1, Lcom/geocomply/internal/setHorizontalScrollbarThumbDrawable;->BuildConfig:I

    sget v6, Lcom/geocomply/internal/goAsync;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/goAsync;->$11:I

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private getCode()V
    .locals 10

    const-string v0, ""

    sget v1, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    iget-object v1, p0, Lcom/geocomply/internal/getResultCode;->values:Landroid/content/Context;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x49fac496    # 2054290.8f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v3, v2, 0x34f0

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x3c

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v5, v0

    const-string v8, "getInstance"

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x2a60d2e

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/geocomply/internal/getResultCode;->values:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/goAsync;->BoundaryCalculationWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    :cond_1
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static values()V
    .locals 1

    const v0, 0xcccf

    sput-char v0, Lcom/geocomply/internal/goAsync;->valueOf:C

    const/16 v0, 0x3e5f

    sput-char v0, Lcom/geocomply/internal/goAsync;->e1:C

    const v0, 0xdd60

    sput-char v0, Lcom/geocomply/internal/goAsync;->getMessage:C

    const v0, 0xc078

    sput-char v0, Lcom/geocomply/internal/goAsync;->CancelReason:C

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    .line 26
    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/getResultCode;->valueOf()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 28
    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v4

    :cond_1
    const v5, 0x631b2305

    const v6, -0x631b2305

    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker()Lcom/google/android/gms/location/FusedLocationProviderApi;

    move-result-object v0

    iget-object v8, v1, Lcom/geocomply/internal/goAsync;->BoundaryCalculationWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v8, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 30
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v6, v5, v8}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1, v7}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u63e4\ucf66\u72c3\u7c7a\ub49a\ue221\u92a9\ua530\uf111\uab9f\u159f\ue219\u72c3\u7c7a\u5d39\ue3de\u0cfb\u3486\u3985\ua640\ue4a8\ud2cf\u368b\u501e\uba52\uac2c\u37a8\u5920\u2f8d\u34cc\ucc8f\u6e62\ud6c0\uf6e5\u322f\u71f2\ud565\ue2e0\ua221\u6df3\u5b10\ub454\ua361\ue966\u53a2\u94e0\u40c8\ucb60\uff30\u62a4\u159f\ue219"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/geocomply/internal/goAsync;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/goAsync;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6c8a\ubdd6\u5d39\ue3de\ud7e8\u67e3\u69b0\u889a\u284e\u6e7f\udd47\u6bec\ucdb7\u1a5d\udee5\u5fdc\u1212\u2300\uab1f\u51d7\u8ade\uc953\u6656\u5699"

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x17

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/geocomply/internal/goAsync;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v2, v11, v10

    aput-object v0, v11, v7

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int v12, v0, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x2ec22cf3

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v6, v5, v2}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    invoke-virtual {v1, v7}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    return-void

    .line 35
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :goto_2
    invoke-virtual {v1, v7}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    .line 37
    throw v0
.end method

.method public final BoundaryCalculationWorker(Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v1, Lcom/geocomply/internal/getResultCode;->BuildConfig:Lcom/geocomply/internal/getResultCode$BoundaryCalculationWorker;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/getResultCode;->valueOf()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x631b2305

    const v5, -0x631b2305

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    .line 5
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->values:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, v6}, Lcom/geocomply/internal/getResultCode;->values(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/getResultCode;->BuildConfig()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v7, 0x3e8

    .line 10
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v7, 0x64

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-static {}, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker()Lcom/google/android/gms/location/FusedLocationProviderApi;

    move-result-object v7

    iget-object v8, v1, Lcom/geocomply/internal/goAsync;->BoundaryCalculationWorker:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v7, v8, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x33

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "\u63e4\ucf66\u72c3\u7c7a\ub49a\ue221\u92a9\ua530\uf111\uab9f\u159f\ue219\u72c3\u7c7a\u5d39\ue3de\u0cfb\u3486\u3985\ua640\ue4a8\ud2cf\u368b\u501e\ud887\u6ab9\u8d65\uf375\u2f8d\u34cc\ucc8f\u6e62\ud6c0\uf6e5\u322f\u71f2\ud565\ue2e0\ua221\u6df3\u5b10\ub454\ua361\ue966\u53a2\u94e0\u40c8\ucb60\uff30\u62a4\u159f\ue219"

    invoke-static {v13, v11, v12}, Lcom/geocomply/internal/goAsync;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/internal/goAsync;->e1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x17

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "\u6c8a\ubdd6\u5d39\ue3de\ud7e8\u67e3\u69b0\u889a\u284e\u6e7f\udd47\u6bec\ucdb7\u1a5d\udee5\u5fdc\u1212\u2300\uab1f\u51d7\u8ade\uc953\u6656\u5699"

    invoke-static {v13, v11, v12}, Lcom/geocomply/internal/goAsync;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    .line 16
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v3

    aput-object v7, v12, v6

    aput-object v0, v12, v10

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x3250

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x33

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x37b7

    int-to-char v15, v0

    const-string v18, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/String;

    const-class v6, [Ljava/lang/Object;

    filled-new-array {v0, v3, v6}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x2ec22cf3

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->BuildConfig:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 20
    :cond_3
    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Lcom/geocomply/internal/getResultCode$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getResultCode$values;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getResultCode;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    throw v2
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\uc542\u6ebf\ua5a4\u230e\u5e21\u4b77"

    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/goAsync;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    return-object p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x19b1f990

    const v1, -0x19b1f990

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/goAsync;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    sget p0, Lcom/geocomply/internal/goAsync;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/goAsync;->BoundaryPreloadWorker:I

    return-void
.end method
