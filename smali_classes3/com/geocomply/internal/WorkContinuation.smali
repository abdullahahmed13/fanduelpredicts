.class public final Lcom/geocomply/internal/WorkContinuation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:C = '\u11b9'

.field private static BuildConfig:J = 0x57ddf82d90a69d1eL

.field private static e1:I = 0x0

.field private static valueOf:I = -0x6f5962e2

.field private static values:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    sget v0, Lcom/geocomply/internal/WorkContinuation;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/WorkContinuation;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    check-cast v0, [C

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    check-cast v3, [C

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    sget v5, Lcom/geocomply/internal/WorkContinuation;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/WorkContinuation;->$11:I

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    check-cast v4, [C

    new-instance v5, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v5}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v6, v0

    new-array v7, v6, [C

    array-length v8, v4

    new-array v9, v8, [C

    invoke-static {v0, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v7, v2

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v7, v2

    aget-char v0, v9, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v9, v1

    array-length v0, v3

    new-array v1, v0, [C

    iput v2, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_4
    iget v4, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_4

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v8, v4, 0x3

    rem-int/lit8 v8, v8, 0x4

    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v7, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v9, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v5, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v7, v8

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v9, v8

    aput-char v10, v7, v8

    aget-char v6, v3, v4

    xor-int/2addr v6, v10

    int-to-long v10, v6

    sget-wide v12, Lcom/geocomply/internal/WorkContinuation;->BuildConfig:J

    const-wide v14, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lcom/geocomply/internal/WorkContinuation;->valueOf:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lcom/geocomply/internal/WorkContinuation;->BoundaryCalculationWorker:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v2

    return-void
.end method

.method public static values(Landroid/content/Context;)Lcom/geocomply/internal/then;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v1, Lcom/geocomply/internal/then;

    invoke-direct {v1}, Lcom/geocomply/internal/then;-><init>()V

    const v2, -0x70c5737e

    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v5, v0, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x3d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v7, v0

    const-string v10, "DataUnavailableException"

    new-array v11, v4, [Ljava/lang/Class;

    const v8, 0x3b99bac6

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6, v7}, Lcom/geocomply/internal/then;->values(J)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_2
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    const-string v11, "\u0eef\uc5e6\u151e\u3279\uc20a\u8f74\u4f28\u01be"

    const-string v12, "\u45c6\ud3ce\ue652\u7b71"

    new-array v0, v7, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/geocomply/internal/WorkContinuation;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v1, v9, v10}, Lcom/geocomply/internal/then;->BoundaryCalculationWorker(J)V

    iget-boolean v0, v8, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Lcom/geocomply/internal/then;->e1(Z)V

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->clear()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    sget v0, Lcom/geocomply/internal/WorkContinuation;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/geocomply/internal/WorkContinuation;->e1:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_1

    :try_start_3
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->e(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/geocomply/internal/then;->valueOf(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/e;->e(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/geocomply/internal/then;->valueOf(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    :goto_1
    :try_start_5
    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v1, v8, v9}, Lcom/geocomply/internal/then;->e1(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    sget v0, Lcom/geocomply/internal/WorkContinuation;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/WorkContinuation;->e1:I

    goto/16 :goto_3

    :goto_2
    const v8, -0x2522e068

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int v10, v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    new-array v8, v7, [Ljava/lang/Object;

    const-string v13, "\u3a91\u6ff7\ubcfa\u2bcd\ud940\u0571\u291d\u8761\u2af8\u17bd\u8e7b\ua3b2\u7aa1\uc0fc\u201f\u506f\ud7b6\u8327\uf0f9\u2b86\u5776\ua7b1\u23e6\ucc91\ue1e7\u8898\u2ea3\u315e\uc688\ud8b0\u55cd\uff5c\u85bf\u9363\ucfe6"

    const-string v14, "\u981a\udd1f\u81da\u49b6"

    const-string v11, "\u0000\u0000\u0000\u0000"

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/geocomply/internal/WorkContinuation;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    :try_start_6
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    aput-object v8, v10, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v10, v7

    aput-object v0, v10, v4

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3787

    int-to-char v13, v0

    const-string v16, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v8, [Ljava/lang/Object;

    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x50aa4fe7

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v3, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v6, v0, 0x34ef

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    const-string v11, "DataUnavailableException"

    new-array v12, v4, [Ljava/lang/Class;

    const v9, 0x3b99bac6

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7761a893

    const v4, -0x7761a893

    invoke-static {v0, v3, v4, v2}, Lcom/geocomply/internal/then;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method
