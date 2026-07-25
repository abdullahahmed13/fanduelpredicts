.class public final Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:I = 0x0

.field private static valueOf:[C = null

.field private static values:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x202fs
        -0x2075s
        -0x2074s
        -0x207cs
        -0x207ds
        -0x2077s
        -0x2072s
        -0x2072s
        -0x2077s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->valueOf:[C

    if-eqz v9, :cond_3

    sget v10, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$11:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$10:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_1

    array-length v10, v9

    new-array v11, v10, [C

    goto :goto_0

    :cond_1
    array-length v10, v9

    new-array v11, v10, [C

    :goto_0
    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, -0x52211d4f30db2020L    # -9.703670863725741E-88

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v11

    :cond_3
    new-array v10, v5, [C

    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_7

    sget v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$10:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$11:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_4

    new-array v3, v5, [C

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v4

    goto :goto_2

    :cond_4
    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v2

    :goto_2
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v5, :cond_6

    aget-byte v12, v0, v11

    if-ne v12, v4, :cond_5

    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_3

    :cond_5
    aget-char v12, v10, v11

    mul-int/2addr v12, v6

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    :goto_3
    aget-char v9, v3, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_2

    :cond_6
    move-object v10, v3

    :cond_7
    if-lez v8, :cond_8

    sget v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$11:I

    new-array v0, v5, [C

    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    new-array v0, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v3, v5, :cond_9

    sub-int v8, v5, v3

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_9
    move-object v10, v0

    :cond_a
    if-lez v7, :cond_b

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_b

    sget v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->$10:I

    aget-char v3, v10, v0

    aget v4, p1, v6

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    if-eqz p2, :cond_5

    sget v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->BuildConfig:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, -0x7c80d7e9

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x352d

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v4, v1, 0x37

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v5, v1

    const v6, 0x37dc1e53

    const/4 v7, 0x0

    const-string v8, "BoundaryCalculationWorker"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->BuildConfig:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->values:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/16 v1, 0x9

    const/4 v6, 0x4

    filled-new-array {v5, v1, v5, v6}, [I

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v7, v1, v5, v6}, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eq p2, v4, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    add-int/lit16 v6, p2, 0x352d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit8 v7, p2, 0x37

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v2

    int-to-char v8, p2

    const v9, 0x37dc1e53

    const/4 v10, 0x0

    const-string v11, "BoundaryCalculationWorker"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_5
    :goto_1
    sget p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->values:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/checkCallingOrSelfUriPermissionsM15750$3;->BuildConfig:I

    return-void
.end method
