.class public final Lcom/geocomply/internal/onBeaconNotFound;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ClientDeviceConfigListenerNotFoundException:I = 0x0

.field private static CustomFields:I = 0x1

.field private static get:I = 0x2a4165e9

.field private static put:[C


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:I

.field private BoundaryPreloadWorker:Ljava/lang/Integer;

.field private BuildConfig:Z

.field private CancelReason:Landroid/util/Size;

.field private e1:Landroid/graphics/Point;

.field private getCode:Z

.field private getMessage:Ljava/lang/Float;

.field private valueOf:I

.field private values:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x147

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/onBeaconNotFound;->put:[C

    return-void

    :array_0
    .array-data 2
        -0x2025s
        -0x206ds
        -0x2077s
        -0x2077s
        -0x2075s
        -0x2070s
        -0x200fs
        -0x2038s
        -0x2038s
        -0x202as
        -0x2074s
        -0x2070s
        -0x206fs
        -0x2059s
        -0x2057s
        -0x2072s
        -0x205cs
        -0x2057s
        -0x2074s
        -0x207cs
        -0x2076s
        -0x206ds
        -0x206es
        -0x206fs
        -0x2074s
        -0x2075s
        -0x2057s
        -0x203as
        -0x2051s
        -0x206cs
        -0x206cs
        -0x2076s
        -0x2076s
        -0x206ds
        -0x2057s
        -0x205es
        -0x207cs
        -0x2077s
        -0x2072s
        -0x205as
        -0x205bs
        -0x2072s
        -0x2077s
        -0x207es
        -0x205es
        -0x2056s
        -0x2074s
        -0x207as
        -0x205ds
        -0x2056s
        -0x2053s
        -0x2056s
        -0x2079s
        -0x204es
        -0x206ds
        -0x20ebs
        -0x2116s
        -0x20f3s
        -0x20f0s
        -0x20f3s
        -0x20fas
        -0x2117s
        -0x2111s
        -0x20f3s
        -0x20fbs
        -0x211bs
        -0x2114s
        -0x210fs
        -0x20f8s
        -0x20f7s
        -0x210fs
        -0x2114s
        -0x2119s
        -0x20fbs
        -0x20f4s
        -0x210as
        -0x2113s
        -0x2113s
        -0x2109s
        -0x2109s
        -0x20ees
        -0x20d7s
        -0x20fcs
        -0x2114s
        -0x210fs
        -0x2113s
        -0x2116s
        -0x2115s
        -0x210fs
        -0x210as
        -0x2114s
        -0x2113s
        -0x210fs
        -0x2111s
        -0x210fs
        -0x20f6s
        -0x20f9s
        -0x210fs
        -0x20f4s
        -0x20f6s
        -0x210cs
        -0x210ds
        -0x2111s
        -0x2047s
        -0x20aas
        -0x20aas
        -0x20b0s
        -0x20abs
        -0x20afs
        -0x2084s
        -0x2081s
        -0x20b1s
        -0x20b0s
        -0x20ads
        -0x20a7s
        -0x20afs
        -0x20bfs
        -0x20b8s
        -0x20a8s
        -0x20afs
        -0x20b2s
        -0x20aas
        -0x20ads
        -0x20b4s
        -0x20b3s
        -0x20aes
        -0x2081s
        -0x2083s
        -0x20b2s
        -0x20b6s
        -0x20b0s
        -0x20b1s
        -0x20b0s
        -0x20b2s
        -0x20b8s
        -0x20b3s
        -0x20b4s
        -0x20b1s
        -0x20ads
        -0x20b2s
        -0x2098s
        -0x2117s
        -0x211cs
        -0x211cs
        -0x2116s
        -0x2111s
        -0x2117s
        -0x2066s
        -0x20f2s
        -0x20f7s
        -0x20f3s
        -0x20eds
        -0x20e9s
        -0x20ees
        -0x2010s
        -0x2033s
        -0x2051s
        -0x2073s
        -0x2070s
        -0x207as
        -0x2075s
        -0x2055s
        -0x2057s
        -0x206ds
        -0x2074s
        -0x2077s
        -0x206fs
        -0x2072s
        -0x2079s
        -0x2078s
        -0x2073s
        -0x2076s
        -0x205fs
        -0x2059s
        -0x2077s
        -0x207bs
        -0x2075s
        -0x2076s
        -0x2075s
        -0x2057s
        -0x2054s
        -0x2074s
        -0x2049s
        -0x202ds
        -0x206cs
        -0x208as
        -0x20acs
        -0x20a9s
        -0x20b3s
        -0x20aes
        -0x208es
        -0x2090s
        -0x20a6s
        -0x20ads
        -0x20b0s
        -0x20a8s
        -0x20abs
        -0x20b2s
        -0x20b1s
        -0x20acs
        -0x20afs
        -0x2098s
        -0x2092s
        -0x20b0s
        -0x20b4s
        -0x20aes
        -0x20afs
        -0x20aes
        -0x2090s
        -0x208ds
        -0x20ads
        -0x20b2s
        -0x2093s
        -0x2097s
        -0x20b3s
        -0x20afs
        -0x20b3s
        -0x20aes
        -0x20a7s
        -0x20bes
        -0x205as
        -0x2093s
        -0x2095s
        -0x209fs
        -0x209bs
        -0x20b9s
        -0x20dbs
        -0x20d8s
        -0x20a2s
        -0x20dds
        -0x20bds
        -0x20bes
        -0x20d8s
        -0x20d8s
        -0x20dds
        -0x20a5s
        -0x20a3s
        -0x20a4s
        -0x2086s
        -0x2085s
        -0x20des
        -0x20dds
        -0x20das
        -0x20d4s
        -0x20bes
        -0x2062s
        -0x20bbs
        -0x20des
        -0x20des
        -0x20dds
        -0x2084s
        -0x20bfs
        -0x20d5s
        -0x20dcs
        -0x20dfs
        -0x20d7s
        -0x20das
        -0x20a1s
        -0x20e0s
        -0x20dbs
        -0x20des
        -0x2087s
        -0x2081s
        -0x20dfs
        -0x20a3s
        -0x20dds
        -0x20des
        -0x20dds
        -0x20bfs
        -0x20bcs
        -0x20dcs
        -0x20a1s
        -0x2082s
        -0x20bes
        -0x20dcs
        -0x20a2s
        -0x2085s
        -0x20bes
        -0x20bbs
        -0x20bes
        -0x20a1s
        -0x20b6s
        -0x202es
        -0x207bs
        -0x2077s
        -0x2059s
        -0x205fs
        -0x2076s
        -0x2073s
        -0x2078s
        -0x2079s
        -0x2072s
        -0x206fs
        -0x2077s
        -0x2074s
        -0x206ds
        -0x204as
        -0x2033s
        -0x2053s
        -0x204bs
        -0x204as
        -0x207fs
        -0x2045s
        -0x206es
        -0x2070s
        -0x2070s
        -0x2057s
        -0x2055s
        -0x2071s
        -0x207as
        -0x2077s
        -0x2059s
        -0x205ds
        -0x207as
        -0x2074s
        -0x206cs
        -0x2072s
        -0x2075s
        -0x2076s
        -0x205ds
        -0x205as
        -0x2079s
        -0x2074s
        -0x2054s
        -0x2057s
        -0x2075s
        -0x2076s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;ZZZ)Lcom/geocomply/internal/onBeaconNotFound;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v8, v0, 0x2f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v10, v0, 0x6b

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v9, "\u0007\u0007\u0014\u0005\ufff5\uffc2\u0016\u0005\u0007\u000e\u000e\u0011\u0005\uffc2\u0016\uffc9\u0010\u0003\uffe5\uffc2\uffce\u000e\u000e\u0017\u0010\uffc2\u0015\u000b\uffc2\u0016\u001a\u0007\u0016\u0010\u0011\uffe5\u0015\u0015\u0007\u0010\u0016\n\t\u000b\u0014\uffe4\u0010"

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x112ce9e9

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v5, v2, 0x3250

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x32

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3788

    int-to-char v7, v2

    const-string v10, "BuildConfig"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a702053

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 3
    :try_start_1
    new-instance v10, Lcom/geocomply/internal/onBeaconNotFound;

    invoke-direct {v10}, Lcom/geocomply/internal/onBeaconNotFound;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x15bfc95c

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-class v13, Landroid/content/Context;

    if-nez v12, :cond_2

    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v14, v12, 0x34f1

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x5ee300e0

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_2
    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v11, v10, Lcom/geocomply/internal/onBeaconNotFound;->e1:Landroid/graphics/Point;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 5
    :try_start_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x42597879

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v14, v12, 0x34f0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const-string v19, "e1"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x905b1c3

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_3
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput v11, v10, Lcom/geocomply/internal/onBeaconNotFound;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 6
    :try_start_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x62806cd9

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v14, v12, 0x34f1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, 0x100003d

    add-int/2addr v15, v12

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const-string v19, "valueOf"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x29dca563

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_4
    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v11, v10, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 7
    :try_start_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x7359f76f

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v14, v12, 0x34f0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const-string v19, "values"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x38053ed5

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-boolean v11, v10, Lcom/geocomply/internal/onBeaconNotFound;->BuildConfig:Z

    const/16 v11, 0x30

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int/lit8 v15, v14, 0xe

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int/lit8 v17, v14, 0x11

    const-string v18, "\u0004\n\ufffe\ufffd\uffff\u0008\ufff8\ufff5\u0004\ufffb\ufffb\u0008\ufff9\t\t\t\ufffb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v19, v14, 0x77

    new-array v14, v2, [Ljava/lang/Object;

    const/16 v16, 0x1

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    invoke-static {}, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    iput v12, v10, Lcom/geocomply/internal/onBeaconNotFound;->values:F

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v15, v14, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int/lit8 v17, v14, 0x5

    const-string v18, "\ufffe\ufffe\ufffe\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v19, v14, 0x32

    new-array v14, v2, [Ljava/lang/Object;

    const/16 v16, 0x1

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v15, v5

    const v12, 0x35e6b2d1

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x34f0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x3d

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    const-string v21, "e1"

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x7eba7b6b

    const/16 v20, 0x0

    move/from16 v16, v12

    move/from16 v18, v14

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v10, Lcom/geocomply/internal/onBeaconNotFound;->values:F

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x16

    const-string v17, "\ufffb\t\ufff9\u0008\ufffb\ufffb\u0004\ufff5\ufff8\u0008\uffff\ufffd\ufffe\n\u0004\ufffb\t\t\ufff5\u0003\u0005\ufffa"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v18, v12, 0x77

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-ne v6, v2, :cond_7

    .line 11
    sget v6, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v5

    .line 12
    :goto_6
    :try_start_d
    iput-boolean v6, v10, Lcom/geocomply/internal/onBeaconNotFound;->getCode:Z

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/onBeaconNotFound;->BuildConfig(Landroid/content/Context;)I

    move-result v6

    iput v6, v10, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryDownloadWorker:I

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_13

    .line 14
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0

    :cond_9
    :goto_8
    if-nez p2, :cond_a

    goto :goto_a

    .line 15
    :cond_a
    iget-object v6, v10, Lcom/geocomply/internal/onBeaconNotFound;->e1:Landroid/graphics/Point;

    iget v12, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v14, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v14, 0x69f5c852

    const v15, -0x69f5c852

    invoke-static {v6, v14, v15, v12}, Lcom/geocomply/internal/onBeaconNotFound;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    iput-object v6, v10, Lcom/geocomply/internal/onBeaconNotFound;->getMessage:Ljava/lang/Float;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 16
    :try_start_e
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x1c030cf9

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v6, v14, v7

    add-int/lit16 v14, v6, 0x34f0

    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x3c

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    const-string v19, "setUserId"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x575fc543

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iput-object v0, v10, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryPreloadWorker:Ljava/lang/Integer;

    :goto_a
    if-eqz p3, :cond_e

    .line 17
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->DataUnavailableException()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v0, :cond_e

    const v0, 0x68956da2

    .line 18
    :try_start_10
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v12, v0, 0x34ef

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v13, v0, 0x3d

    invoke-static {v4, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    const-string v17, "v_"

    new-array v0, v5, [Ljava/lang/Class;

    const v15, -0x23c9a41a

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iput-object v0, v10, Lcom/geocomply/internal/onBeaconNotFound;->CancelReason:Landroid/util/Size;

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    throw v4

    :cond_d
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 19
    :cond_e
    :goto_d
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    return-object v10

    .line 20
    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f

    throw v4

    :cond_f
    throw v0

    .line 21
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    throw v4

    :cond_10
    throw v0

    .line 22
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :cond_11
    throw v0

    .line 23
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    throw v4

    :cond_12
    throw v0

    .line 24
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13

    throw v4

    :cond_13
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 25
    :goto_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v9, v4, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v11, v4, 0x26

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v7

    rsub-int/lit8 v13, v4, 0x6a

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v12, "\uffc2\u0019\n\u000b\u000e\u0007\uffc2\u0005\u0011\u000e\u000e\u0007\u0005\u0016\u000b\u0010\t\uffc2\ufff5\u0005\u0014\u0007\u0007\u0010\uffeb\u0010\u0008\u0011\uffdc\uffc2\u001d\uffd2\u001f\uffe7\u0014\u0014\u0011\u0014"

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    :try_start_13
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x2

    aput-object v4, v7, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v7, v2

    aput-object v0, v7, v5

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x3250

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v4}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    return-object v3

    .line 26
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static BuildConfig(Landroid/content/Context;)I
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v1, ""

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x10

    const/16 v4, 0x30

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->CancelReason()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v9, :cond_0

    .line 3
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    return v8

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x112ce9e9

    if-nez v0, :cond_3

    .line 5
    const-string v0, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    const/16 v12, 0x9

    const/16 v13, 0x2d

    filled-new-array {v12, v13, v10, v10}, [I

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v13}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v12, v11, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v11, 0x33

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x3788

    int-to-char v14, v11

    const-string v17, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a702053

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v8

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_2

    throw v11

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    throw v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7
    const-string v0, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/16 v12, 0x36

    const/16 v13, 0x31

    const/16 v14, 0xa3

    filled-new-array {v12, v13, v14, v10}, [I

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v12, v13}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v6

    add-int/lit16 v12, v11, 0x324f

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x32

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x3787

    int-to-char v14, v11

    const-string v17, "BuildConfig"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x5a702053

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v8

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_5

    throw v11

    :cond_5
    throw v0

    .line 8
    :cond_6
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    return v8

    :cond_7
    return v9

    .line 9
    :cond_8
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/2addr v0, v9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    return v10

    .line 10
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v3, v11, 0x10

    const/4 v11, 0x2

    add-int/lit8 v12, v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v14, v3, 0x2c

    invoke-static {v1, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v16, v3, 0x6b

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v13, 0x1

    const-string v15, "\u0015\uffe8 \uffd3\u001e\uffc3\uffdd\u0016\u0018\u0017\u0004\u0017\u0016\uffc3\u0008\u0007\u0012\ufff0\uffc3\u000e\u0015\u0004\uffe7\uffc3\n\u0011\u000c\u0017\u0006\u0008\u000f\u000f\u0012\u0006\uffc3\u0008\u000f\u000c\u000b\u001a\uffc3\u0015\u0012\u0015"

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x4

    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v13, v9

    aput-object v0, v13, v10

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v6

    add-int/lit16 v14, v0, 0x324f

    invoke-static {v1, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v15, v0, 0x34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    add-int/lit16 v0, v0, 0x3786

    int-to-char v0, v0

    const-string v19, "values"

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x50aa4fe7

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x250

    mul-int/lit16 v1, p2, -0x24e

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x49e

    add-int/2addr v2, v1

    not-int v1, p2

    or-int v3, v0, v1

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x24f

    add-int/2addr p1, v2

    or-int p2, p3, v0

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, 0x24f

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/onBeaconNotFound;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/geocomply/internal/onBeaconNotFound;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static CustomFields()I
    .locals 17

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v8, 0x25

    const/16 v9, 0x67

    const/16 v10, 0x45

    filled-new-array {v9, v8, v10, v6}, [I

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v10}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v9, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    const/4 v10, 0x7

    const/16 v11, 0x8c

    const/16 v12, 0x9e

    filled-new-array {v11, v10, v12, v6}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    const/16 v12, 0x93

    const/16 v13, 0x87

    filled-new-array {v12, v10, v13, v3}, [I

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v5, v10, v12}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const v9, 0x6b6cd56f

    if-eqz v7, :cond_5

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v9, 0x9a

    const/16 v10, 0x1d

    filled-new-array {v9, v10, v6, v6}, [I

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v8, v6

    const v7, -0x156fba2b

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v9, v7, 0x3250

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x33

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3787

    int-to-char v11, v7

    const-string v14, "e1"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, 0x5e337391

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    throw v7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    throw v0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    const/16 v11, 0xb7

    const/16 v12, 0x47

    filled-new-array {v11, v8, v12, v6}, [I

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v7, v6

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v9, v0, 0x3250

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x33

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x20301cd5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    goto/16 :goto_9

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    throw v7

    :cond_4
    throw v0

    :cond_5
    const-string v0, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    const/16 v7, 0xdc

    const/16 v8, 0x3e

    const/16 v10, 0x58

    filled-new-array {v7, v8, v10, v6}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v7, v6

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3786

    int-to-char v10, v0

    const-string v13, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x20301cd5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_9

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    throw v7

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    const/16 v7, 0x2d

    const/16 v8, 0x13

    const/16 v9, 0x11a

    filled-new-array {v9, v7, v6, v8}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v9, v6, v7, v8}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v9, v5

    aput-object v0, v9, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v10, v0, 0x3250

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v11, v0, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x3788

    int-to-char v12, v0

    const-string v15, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x50aa4fe7

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_9
    const/16 v0, 0xff

    return v0

    :cond_b
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    throw v4
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    throw v0

    :cond_1
    :goto_0
    check-cast p3, [C

    new-instance v1, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v1}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v2, p2, [C

    const/4 v3, 0x0

    iput v3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v4, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v4, p2, :cond_2

    aget-char v5, p3, v4

    iput v5, v1, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v5, p4

    int-to-char v5, v5

    aput-char v5, v2, v4

    sget v6, Lcom/geocomply/internal/onBeaconNotFound;->get:I

    int-to-long v6, v6

    const-wide v8, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v6, v8

    long-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    sget p3, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    iput p0, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v2, v3, p0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v3, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v1, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v2, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    goto :goto_3

    :cond_4
    sget p1, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    rem-int/lit8 p1, p1, 0x2

    new-array p1, p2, [C

    iput v3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p3, p2, :cond_5

    sub-int p4, p2, p3

    sub-int/2addr p4, p0

    aget-char p4, v2, p4

    aput-char p4, p1, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_5
    sget p0, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    move-object v2, p1

    :goto_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    aput-object p0, p5, v3

    return-void

    :cond_6
    throw v0
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/2addr v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    aget v4, p2, v3

    const/4 v5, 0x1

    aget v6, p2, v5

    aget v7, p2, v2

    const/4 v8, 0x3

    aget v8, p2, v8

    sget-object v9, Lcom/geocomply/internal/onBeaconNotFound;->put:[C

    if-eqz v9, :cond_3

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_2

    sget v13, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

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
    new-array v10, v6, [C

    invoke-static {v9, v4, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_6

    new-array v4, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v3

    :goto_2
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_5

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_4

    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    add-int/2addr v12, v5

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    goto :goto_3

    :cond_4
    aget-char v12, v10, v11

    mul-int/2addr v12, v2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v4, v11

    :goto_3
    aget-char v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_2

    :cond_5
    move-object v10, v4

    :cond_6
    if-lez v8, :cond_7

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->$10:I

    new-array v0, v6, [C

    invoke-static {v10, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    invoke-static {v0, v3, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p1, :cond_9

    new-array v0, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v4, v6, :cond_8

    sub-int v8, v6, v4

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_8
    move-object v10, v0

    :cond_9
    if-lez v7, :cond_a

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_a

    aget-char v4, v10, v0

    aget v5, p2, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static e1(Landroid/content/Context;II)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x69f5c852

    const v0, -0x69f5c852

    invoke-static {p0, p2, v0, p1}, Lcom/geocomply/internal/onBeaconNotFound;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1
    sget v7, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/2addr v7, v5

    const/4 v8, 0x3

    const/16 v9, 0x30

    const-class v10, Ljava/lang/String;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-nez v2, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0xc

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v16, v2, 0x32

    const-string v17, "\u0010\uffc2\u0015\u000b\uffc2\u0016\u001a\u0007\u0016\u0010\u0011\uffe5\u0007\u001c\u000b\ufff5\u000e\u0003\u0005\u000b\u0015\u001b\n\ufff2\u0010\u0007\u0007\u0014\u0005\ufff5\uffc2\u0016\u0005\u0007\u000e\u000e\u0011\u0005\uffc2\u0016\uffc9\u0010\u0003\uffe5\uffc2\uffce\u000e\u000e\u0017"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v18, v2, 0x6b

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x112ce9e9

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v11

    rsub-int v14, v4, 0x3251

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x33

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v0, v0

    const-string v19, "BuildConfig"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a702053

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v13

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :catch_0
    move-exception v0

    move-object v4, v10

    goto/16 :goto_4

    :cond_1
    throw v0

    .line 3
    :cond_2
    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v7, 0x6

    filled-new-array {v1, v7, v1, v1}, [I

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v0, v3, v14, v15}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-float v0, v4

    .line 6
    iget v4, v2, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    div-float/2addr v0, v4

    float-to-double v14, v0

    move-object v4, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    :try_start_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    int-to-float v0, v6

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v2

    float-to-double v11, v0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v14, v9

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v0, v9

    const-string v2, "\u0001\u0001\u0001"

    filled-new-array {v7, v8, v1, v1}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/geocomply/internal/onBeaconNotFound;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    const v0, 0x35e6b2d1

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0x34f1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0x3d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const-string v23, "e1"

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v4}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x7eba7b6b

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 9
    sget v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v13

    :catch_1
    move-exception v0

    goto :goto_4

    .line 10
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    move-object v4, v10

    .line 11
    :try_start_7
    throw v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 12
    throw v1

    .line 13
    :goto_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x22

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x2e

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x6e

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v19, 0x1

    const-string v21, "\u0011\u0002\ufff2\u000b\u0000\u0002\u0008\u0012\u0018\u0007\uffef\uffbf\u0006\r\u0008\u0013\u0002\u0004\u000b\u000b\u000e\u0002\uffbf\u0004\u000b\u0008\u0007\u0016\uffbf\u0011\u000e\u0011\u0011\uffe4\u001c\uffcf\u001a\uffbf\uffd9\u0004\u0019\u0008\u0012\r\u0004\u0004"

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/geocomply/internal/onBeaconNotFound;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    :try_start_8
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v8

    aput-object v2, v7, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v7, v3

    aput-object v0, v7, v1

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x3220

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v19, v2, 0x34

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3787

    int-to-char v1, v1

    const-string v23, "values"

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v24

    const v21, -0x50aa4fe7

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v13

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/onBeaconNotFound;

    .line 2
    sget v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    iget-boolean p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->getCode:Z

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Landroid/graphics/Point;
    .locals 2

    .line 27
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->e1:Landroid/graphics/Point;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryPreloadWorker()Z
    .locals 2

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    iget-boolean p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->BuildConfig:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()I
    .locals 2

    .line 11
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CancelReason()Ljava/lang/Integer;
    .locals 2

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryPreloadWorker:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e1()Z
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6dca7ef7

    const v2, 0x6dca7ef8

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/onBeaconNotFound;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCode()Ljava/lang/Float;
    .locals 3

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->getMessage:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    return-object p0
.end method

.method public final i_()Landroid/util/Size;
    .locals 2

    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    iget-object p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->CancelReason:Landroid/util/Size;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()I
    .locals 2

    .line 14
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    iget p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final values()F
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/onBeaconNotFound;->ClientDeviceConfigListenerNotFoundException:I

    iget p0, p0, Lcom/geocomply/internal/onBeaconNotFound;->values:F

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/onBeaconNotFound;->CustomFields:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
