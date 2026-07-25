.class public final Lcom/geocomply/internal/onMyIpSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static CancelReason:[C

.field private static getMessage:I


# instance fields
.field public BoundaryCalculationWorker:Z

.field public BoundaryDownloadWorker:Z

.field public BuildConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Z

.field public getCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public valueOf:I

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onMyIpSuccess;->CancelReason:[C

    return-void

    :array_0
    .array-data 2
        -0x2071s
        -0x2026s
        -0x2072s
        -0x2075s
        -0x2077s
        -0x2076s
        -0x206es
        -0x206cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryCalculationWorker:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/geocomply/internal/onMyIpSuccess;->values:I

    const/16 v1, 0x3a98

    iput v1, p0, Lcom/geocomply/internal/onMyIpSuccess;->valueOf:I

    iput-boolean v0, p0, Lcom/geocomply/internal/onMyIpSuccess;->e1:Z

    iput-boolean v0, p0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryDownloadWorker:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/onMyIpSuccess;->getCode:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/onMyIpSuccess;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onMyIpSuccess;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v3, 0x0

    aget v4, p1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    aget v7, p1, v2

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/onMyIpSuccess;->CancelReason:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v11

    :cond_2
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_5

    new-array v4, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v3

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_4

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_3

    sget v12, Lcom/geocomply/internal/onMyIpSuccess;->$10:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/onMyIpSuccess;->$11:I

    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_2

    :cond_3
    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_2
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_1

    :cond_4
    move-object v10, v4

    :cond_5
    if-lez v8, :cond_6

    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lcom/geocomply/internal/onMyIpSuccess;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onMyIpSuccess;->$11:I

    :cond_6
    if-eqz p2, :cond_8

    sget v0, Lcom/geocomply/internal/onMyIpSuccess;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onMyIpSuccess;->$11:I

    new-array v0, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_3
    iget v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_7

    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_3

    :cond_7
    move-object v10, v0

    :cond_8
    if-lez v7, :cond_a

    sget v0, Lcom/geocomply/internal/onMyIpSuccess;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/onMyIpSuccess;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    iput v5, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_9
    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_a

    aget-char v4, v10, v0

    aget v5, p1, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/geocomply/internal/onMyIpSuccess;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geocomply/internal/onMyIpSuccess;"
        }
    .end annotation

    new-instance v0, Lcom/geocomply/internal/onMyIpSuccess;

    invoke-direct {v0}, Lcom/geocomply/internal/onMyIpSuccess;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    iput-boolean p0, v0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryCalculationWorker:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "\u0001"

    const/16 v4, 0xae

    filled-new-array {v3, v2, v4, v3}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v3, v5}, Lcom/geocomply/internal/onMyIpSuccess;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p0, v5, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryDownloadWorker:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onMyIpSuccess;->getMessage:I

    :cond_2
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    iput-object p3, v0, Lcom/geocomply/internal/onMyIpSuccess;->getCode:Ljava/util/Set;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enabled"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, Lcom/geocomply/internal/onMyIpSuccess;->BuildConfig:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_6

    sget p3, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryPreloadWorker:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lcom/geocomply/internal/onMyIpSuccess;->getMessage:I

    rem-int/2addr p3, v1

    if-eqz p3, :cond_4

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_5

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    iget-object v5, v0, Lcom/geocomply/internal/onMyIpSuccess;->BuildConfig:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, p3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p1, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001"

    const/4 p2, 0x7

    filled-new-array {v2, p2, v3, p2}, [I

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, p3}, Lcom/geocomply/internal/onMyIpSuccess;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/geocomply/internal/onMyIpSuccess;->values:I

    const-string p1, "minimum_interval"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/geocomply/internal/onMyIpSuccess;->valueOf:I

    const-string p1, "cache_enabled"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v2, :cond_7

    sget p0, Lcom/geocomply/internal/onMyIpSuccess;->getMessage:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryPreloadWorker:I

    move p0, v2

    goto :goto_5

    :cond_7
    move p0, v3

    :goto_5
    :try_start_3
    iput-boolean p0, v0, Lcom/geocomply/internal/onMyIpSuccess;->e1:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_6
    const-string p1, "An exception occurred while parsing pre-scan wifi configs. Details: {0}"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    :try_start_4
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p1, p3, v2

    aput-object p0, p3, v3

    const p0, 0x659ee549

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    rsub-int v4, p0, 0x3251

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3787

    int-to-char v6, p0

    const-string v9, "BuildConfig"

    const-class p0, Ljava/lang/Throwable;

    const-class p1, Ljava/lang/String;

    const-class p2, [Ljava/lang/Object;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, -0x2ec22cf3

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_8
    :goto_7
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onMyIpSuccess;->getMessage:I

    iget-object p0, p0, Lcom/geocomply/internal/onMyIpSuccess;->BuildConfig:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onMyIpSuccess;->getMessage:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/geocomply/internal/onMyIpSuccess;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onMyIpSuccess;->getMessage:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
