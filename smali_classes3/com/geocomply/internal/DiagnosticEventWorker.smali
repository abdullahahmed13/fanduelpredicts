.class public final Lcom/geocomply/internal/DiagnosticEventWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BoundaryDownloadWorker:I = 0x1

.field private static CancelReason:I

.field private static values:[C


# instance fields
.field private BuildConfig:Ljava/lang/String;

.field private e1:Ljava/lang/Boolean;

.field private valueOf:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/DiagnosticEventWorker;->values:[C

    const-wide v0, -0x15ffa987b6139d1L

    sput-wide v0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryCalculationWorker:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x2078s
        -0x20d4s
        -0x20d4s
        -0x20d3s
        -0x20bas
        -0x20b5s
        -0x20d1s
        -0x20d4s
        -0x20d3s
        -0x20d0s
        -0x20cas
        -0x20d2s
        -0x20d2s
        -0x20b5s
        -0x20b2s
        -0x20c8s
        -0x20d0s
        -0x20d1s
        -0x20cbs
        -0x20d2s
        -0x20das
        -0x20d2s
        -0x20b5s
        -0x20bcs
        -0x20das
        -0x20d8s
        -0x20cfs
        -0x20d1s
        -0x20das
        -0x20bcs
        -0x20b4s
        -0x20d3s
        -0x20das
        -0x20d6s
        -0x20d2s
        -0x20d1s
        -0x20d5s
        -0x20bds
        -0x20b4s
        -0x20b1s
        -0x20b4s
        -0x20d7s
        -0x20acs
        -0x208ds
        -0x2098s
        -0x20b2s
        -0x20d2s
        -0x20ces
        -0x20cds
        -0x20b7s
        -0x20b5s
        -0x20d0s
        -0x20bas
        -0x20b4s
        -0x20c8s
        -0x20d0s
        -0x20d2s
        -0x20cds
        -0x20d0s
        -0x20a5s
        -0x202cs
        -0x206es
        -0x206ds
        -0x206fs
        -0x2072s
        -0x2074s
        -0x2072s
        -0x2076s
        -0x202fs
        -0x207cs
        -0x2044s
        -0x2044s
        -0x207cs
        -0x207as
        -0x2071s
        -0x2073s
        -0x204cs
        -0x202es
        -0x205es
        -0x207es
        -0x2078s
        -0x2043s
        -0x2044s
        -0x2074s
        -0x2070s
        -0x206fs
        -0x2059s
        -0x2057s
        -0x2072s
        -0x205cs
        -0x2057s
        -0x2075s
        -0x207as
        -0x207cs
        -0x2079s
        -0x2079s
        -0x2049s
        -0x2048s
        -0x2075s
        -0x2077s
        -0x2075s
        -0x2072s
        -0x2070s
        -0x2071s
        -0x2078s
        -0x205bs
        -0x2033s
        -0x204cs
        -0x2076s
        -0x2076s
        -0x2045s
        -0x2042s
        -0x2073s
        -0x2076s
        -0x2075s
        -0x2072s
        -0x206cs
        -0x2074s
        -0x2044s
        -0x207as
        -0x206as
        -0x2072s
        -0x2073s
        -0x206ds
        -0x2026s
        -0x2074s
        -0x2074s
        -0x2057s
        -0x2054s
        -0x206as
        -0x2072s
        -0x2073s
        -0x206ds
        -0x2074s
        -0x207cs
        -0x2074s
        -0x2057s
        -0x205es
        -0x207cs
        -0x207as
        -0x2071s
        -0x2073s
        -0x207cs
        -0x205es
        -0x205ds
        -0x2076s
        -0x2075s
        -0x2072s
        -0x2075s
        -0x207cs
        -0x2078s
        -0x2074s
        -0x2073s
        -0x2077s
        -0x205fs
        -0x205es
        -0x2078s
        -0x2076s
        -0x2078s
        -0x2071s
        -0x2055s
        -0x2057s
        -0x2070s
        -0x2070s
        -0x206es
        -0x2045s
        -0x207fs
        -0x204as
        -0x204bs
        -0x2053s
        -0x2033s
        -0x204cs
        -0x2076s
        -0x2076s
        -0x2075s
        -0x205cs
        -0x2057s
        -0x2073s
        -0x2076s
        -0x2075s
        -0x2072s
        -0x208cs
        -0x2137s
        -0x212es
        -0x212cs
        -0x2135s
        -0x2137s
        -0x2139s
        -0x2134s
        -0x212cs
        -0x212es
        -0x2131s
        -0x2135s
        -0x212ds
        -0x2036s
        -0x2055s
        -0x205es
        -0x205ds
        -0x2053s
        -0x2051s
        -0x2036s
        -0x204ds
        -0x2050s
        -0x2051s
        -0x2050s
        -0x204es
        -0x204cs
        -0x2050s
        -0x204fs
        -0x2054s
        -0x205cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;)Lcom/geocomply/internal/DiagnosticEventWorker;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    const/16 v2, 0x3c

    .line 3
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    const/16 v0, 0x62

    .line 5
    filled-new-array {v6, v2, v0, v6}, [I

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v2, v0, v5, v1}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x112ce9e9

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x1003250

    add-int v7, v1, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x33

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x3787

    int-to-char v9, v1

    const-string v12, "BuildConfig"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x5a702053

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 6
    :try_start_1
    const-string v10, "\uddf3\u7e85\u9b63\u3421\u5090\ued15\u0e25\uaaf8\uc744\u6015\ubcef\ud9b8\u7a18\u96d4\u33a0\u4c78\ue890\u05a5\ua677\uc2d5\u1f9d\ub866\ud533\u71c7\u924b\u2f2c\u4bf9\ue45e\u010e\u5de4\ufeaa\u1b16\ub7a0\ud0a2\u6d07\u89c7\u2ab0\u477c\ue3c8\u3c90\u597b\ufa79\u1683\ub355\ucc2a\u68f2"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xa351

    add-int/2addr v11, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/DiagnosticEventWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v11, v6

    const v10, -0x156fba2b

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v12, v10, 0x3250

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v13, v10, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3787

    int-to-char v14, v10

    const-string v17, "e1"

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x5e337391

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    const-string v10, "\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    const/4 v11, 0x7

    const/16 v12, 0x8

    filled-new-array {v2, v12, v8, v11}, [I

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v6, v11}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_5

    .line 8
    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    .line 9
    :try_start_4
    const-string v0, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    const/16 v2, 0xe

    const/16 v10, 0x44

    const/16 v11, 0x38

    filled-new-array {v10, v11, v6, v2}, [I

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v10}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1150a4f6

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v10, v2, 0x3250

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit16 v2, v2, 0x3786

    int-to-char v12, v2

    const-string v15, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x5a0c6d4e

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v4

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    throw v0

    .line 10
    :cond_5
    new-instance v10, Lcom/geocomply/internal/DiagnosticEventWorker;

    invoke-direct {v10}, Lcom/geocomply/internal/DiagnosticEventWorker;-><init>()V

    .line 11
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->ClientDeviceConfigListenerNotFoundException()Z

    move-result v11

    if-eq v11, v5, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v10, Lcom/geocomply/internal/DiagnosticEventWorker;->valueOf:Ljava/lang/Boolean;

    .line 13
    :goto_4
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->remove()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Lcom/geocomply/internal/DiagnosticEventWorker;->e1:Ljava/lang/Boolean;

    .line 15
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/geocomply/internal/DiagnosticEventWorker;->e1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_9

    .line 16
    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_8

    div-int/2addr v7, v6

    :cond_8
    return-object v4

    .line 17
    :cond_9
    :try_start_7
    iput-object v0, v10, Lcom/geocomply/internal/DiagnosticEventWorker;->BuildConfig:Ljava/lang/String;

    return-object v10

    .line 18
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    const/16 v2, 0x39

    const/16 v10, 0x2a

    const/16 v11, 0x7c

    .line 19
    filled-new-array {v11, v2, v6, v10}, [I

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v11, v2, v5, v10}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    :try_start_8
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v8

    aput-object v2, v7, v9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v8, v2, 0x3220

    invoke-static {v1, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v9, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit16 v0, v0, 0x3786

    int-to-char v10, v0

    const-string v13, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x50aa4fe7

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v4

    .line 20
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/DiagnosticEventWorker;

    .line 2
    sget p1, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    add-int/lit8 p2, p1, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    iget-object p0, p0, Lcom/geocomply/internal/DiagnosticEventWorker;->BuildConfig:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    return-object p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

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

    sget-object v9, Lcom/geocomply/internal/DiagnosticEventWorker;->values:[C

    if-eqz v9, :cond_2

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v3

    :goto_0
    if-ge v12, v10, :cond_1

    sget v13, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

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

    sget v4, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    new-array v4, v6, [C

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v9, v3

    :goto_1
    iget v11, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v11, v6, :cond_4

    aget-byte v12, v0, v11

    if-ne v12, v5, :cond_3

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

    :cond_6
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v5, :cond_8

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
    if-lez v7, :cond_9

    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    iput v3, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_4
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v6, :cond_9

    sget v4, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    aget-char v4, v10, v0

    aget v5, p1, v2

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_1

    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/isUiContext;

    invoke-direct {v0}, Lcom/geocomply/internal/isUiContext;-><init>()V

    iput p1, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/geocomply/internal/isUiContext;->BuildConfig:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryCalculationWorker:J

    const-wide v8, 0x7dee91351ee61b8fL    # 3.998173328491615E298

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_1

    :cond_2
    new-array p1, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    sget v3, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    :goto_2
    iget v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lcom/geocomply/internal/DiagnosticEventWorker;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/DiagnosticEventWorker;->$10:I

    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isUiContext;->BoundaryCalculationWorker:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method

.method private static e1(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    const/16 v0, 0xb5

    const/16 v1, 0xc5

    const/16 v2, 0xd

    filled-new-array {v0, v2, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const-string v0, ""

    const/4 v2, 0x0

    if-nez p0, :cond_2

    sget p0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x5ad3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\uddec\u871c\u6867\ucdbd\ub6cc\u1bfb\ufd37\ua613\u0b51\ueca8\u51fb\u3ae2\u9c21\u4174\u2a5f\u8f8f\u70f9\ud5d7\ubf0f\u605a\uc5b9\uae9b\u13f6\uf53c\u5e06\u035c\ue4bd\u49a8\u32da\u9421\u7975\u2217\u87e0\u68d7\ucdc3\ub70f\u1865\ufdbc\ua697\u0bd5\ued37\u5607\u3b57\u9cb2\u419d\u2afa\u8c2b\u7173\uda51\ubfa4\u60f3\uc5db\uaf5c\u1066\uf551\u5ed5\u03e6\ue52e\u4e02\u336d"

    invoke-static {v3, p0, v1}, Lcom/geocomply/internal/DiagnosticEventWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x1150a4f6

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v5, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v6, v0, 0x34

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v7, v0

    const-string v10, "BoundaryCalculationWorker"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x5a0c6d4e

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result p0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_8

    if-eq p0, v3, :cond_7

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 p0, 0xb

    const/16 v0, 0x9

    const/16 v2, 0xc8

    filled-new-array {v2, p0, v4, v0}, [I

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, p0, v1, v0}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xc541

    sub-int/2addr v0, p0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "\udde1\u18a2\u5776\u922a\uc8f2\u07a0\u4279\ub937\uf7ed\u32bb\u6975\ua43e\ue2ff\ud9a8\u147c"

    invoke-static {v1, v0, p0}, Lcom/geocomply/internal/DiagnosticEventWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    add-int/lit16 p0, p0, 0x7aed

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\udde1\ua70e\u282e\uad2e\u3642\ubb44\u3c71\u819f\u0a8d\u8fb3\u10a3\u95da\u1ef0\ue3fd\u6509\uee08\u7335\uf444"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/DiagnosticEventWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0xc2

    const/4 v0, 0x6

    filled-new-array {p0, v0, v4, v2}, [I

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v2, p0, v1, v0}, Lcom/geocomply/internal/DiagnosticEventWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    const/16 v0, 0x3e

    div-int/2addr v0, v4

    :cond_6
    return-object p0

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xdc9f

    add-int/2addr p0, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\udde1\u017c\u64ca\u4834\uaf8a\u92fa\uf64e\ud5b0\u3916\u1c70"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/DiagnosticEventWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    add-int/lit16 p0, p0, 0x6f4d

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\udde9\ub2a3\u037b\u9004\u60c0\uf168\u4638\ud6fe"

    invoke-static {v1, p0, v0}, Lcom/geocomply/internal/DiagnosticEventWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    throw v2
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/DiagnosticEventWorker;->e1:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x1c1ef549

    const v2, 0x1c1ef549

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final values()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/DiagnosticEventWorker;->valueOf:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/DiagnosticEventWorker;->CancelReason:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
