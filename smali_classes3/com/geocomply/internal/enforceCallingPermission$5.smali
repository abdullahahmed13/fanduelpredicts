.class final Lcom/geocomply/internal/enforceCallingPermission$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/enforceCallingPermission;->BuildConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static BuildConfig:C = '\ueba5'

.field private static e1:C = '\u2ab5'

.field private static getCode:I = 0x1

.field private static valueOf:C = '\u86b7'

.field private static values:C = '\uddae'


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/enforceCallingPermission$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

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

    sget v6, Lcom/geocomply/internal/enforceCallingPermission$5;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/enforceCallingPermission$5;->$11:I

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    sget v9, Lcom/geocomply/internal/enforceCallingPermission$5;->$11:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/enforceCallingPermission$5;->$10:I

    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/geocomply/internal/enforceCallingPermission$5;->e1:C

    int-to-long v13, v13

    const-wide v15, 0x4cb0c7fadbc11cd2L    # 2.6966302983933967E61

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/geocomply/internal/enforceCallingPermission$5;->values:C

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

    sget-char v13, Lcom/geocomply/internal/enforceCallingPermission$5;->BuildConfig:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/geocomply/internal/enforceCallingPermission$5;->valueOf:C

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

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget p0, Lcom/geocomply/internal/enforceCallingPermission$5;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/enforceCallingPermission$5;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v1, p1

    sget v0, Lcom/geocomply/internal/enforceCallingPermission$5;->getCode:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/enforceCallingPermission$5;->BoundaryPreloadWorker:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/2addr v0, v4

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_8

    :goto_0
    iget-object v0, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/geocomply/internal/enforceCallingPermission$5;->getCode:I

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/geocomply/internal/enforceCallingPermission$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingPermission;

    invoke-static {v0}, Lcom/geocomply/internal/enforceCallingPermission;->e1(Lcom/geocomply/internal/enforceCallingPermission;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/BeaconScannerListener;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/geocomply/internal/onStop;

    invoke-direct {v2, v1}, Lcom/geocomply/internal/onStop;-><init>(Landroid/hardware/SensorEvent;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x5231510e

    const v7, 0x5231510e

    invoke-static {v2, v6, v7, v0}, Lcom/geocomply/internal/BeaconScannerListener;->e1([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v6, [Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Throwable;

    const v9, 0x1bf6865d

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x28

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "\u0d46\u8bf2\u153b\ue511\u9863\u4302\ufc30\u09a4\ub789\u84b9\uf84b\ua321\u0608\u48c2\u5421\u369e\u8b0f\uaec0\u4ee1\u8ded\ub789\u84b9\uf444\uda9e\u9863\u4302\ub882\u00ef\u4005\ufa3a\u98b4\u5fb9\ud361\ud64a\u7e0d\ue818\ub272\uab78\u9dd2\u2476"

    invoke-static {v14, v2, v13}, Lcom/geocomply/internal/enforceCallingPermission$5;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v10

    aput-object v2, v11, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v11, v12

    aput-object v0, v11, v4

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x3250

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v13, v0, 0x32

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x3786

    int-to-char v14, v0

    const-string v17, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v0, v7, v6}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x50aa4fe7

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v2, v13, v2

    add-int/lit8 v2, v2, 0x28

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "\u0d46\u8bf2\u153b\ue511\u9863\u4302\ufc30\u09a4\ub789\u84b9\uf84b\ua321\u0608\u48c2\u5421\u369e\u8b0f\uaec0\u4ee1\u8ded\ub789\u84b9\uf444\uda9e\u9863\u4302\ub882\u00ef\u4005\ufa3a\u98b4\u5fb9\u16f2\ua3f9\u438f\u8a87\ub272\uab78\u9dd2\u2476"

    invoke-static {v14, v2, v13}, Lcom/geocomply/internal/enforceCallingPermission$5;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v10

    aput-object v2, v11, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v11, v12

    aput-object v0, v11, v4

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v12, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "values"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v0, v7, v6}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x50aa4fe7

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    throw v5

    :cond_8
    :goto_5
    return-void
.end method
