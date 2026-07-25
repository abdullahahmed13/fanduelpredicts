.class public final Lcom/geocomply/internal/ReasonCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BuildConfig:J = -0x5ff907fe9909d056L

.field private static getCode:I = 0x1

.field private static getMessage:I

.field private static valueOf:Lcom/geocomply/internal/ReasonCode;


# instance fields
.field private BoundaryCalculationWorker:I

.field private e1:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/ReasonCode;->BuildConfig:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/internal/ReasonCode;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ReasonCode;->$10:I

    add-int/lit8 v5, v1, -0x4

    iput v5, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v6, p0, v1

    rem-int/lit8 v7, v1, 0x4

    aget-char v7, p0, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v5

    sget-wide v10, Lcom/geocomply/internal/ReasonCode;->BuildConfig:J

    xor-long/2addr v10, v3

    mul-long/2addr v8, v10

    xor-long v5, v6, v8

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/ReasonCode;->$11:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Z)Lcom/geocomply/internal/ReasonCode;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/geocomply/internal/ReasonCode;->valueOf:Lcom/geocomply/internal/ReasonCode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Lcom/geocomply/internal/ReasonCode;->getCode:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    const-class v3, Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_3

    sget v0, Lcom/geocomply/internal/ReasonCode;->getCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "\ud443\ud400\uab44\u6402\ua615\u3829\u5b34\ue882\u363b\u6fb7\ue2ab\u9c04\uad62\u2c00\u2f93\ud096\u61da\ue17b\u6c7b\u1570\u26f3\ua5f8\ua8aa\u565e\ufb50\u9a2b\uf58f\uaaf7\ubff4\u5f6f\u326f\uef0d\u7c5c\u13d3\u7ec7\u238f\u3113\ud03e\ubb12\u64ce\uf5e1\u9480"

    invoke-static {v5, v0, v1}, Lcom/geocomply/internal/ReasonCode;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

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

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x3250

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x33

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

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

    goto/16 :goto_c

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_3
    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    :try_start_1
    const-string v0, "\uce1f\uce4c\u5613\u994e\u34c3\uaaf0\u81d2\uf2cf\uecdb\u92a3\u7065\u46ab\ub73b\ud153\ubd0f\u0a7b\u7b87\u1c32\ufea0\ucfdb\u3caf\u58b4\u3a42\u8c85\ue10b\u677a\u6718\u7012\ua5a8"

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/geocomply/internal/ReasonCode;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v0, v10, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v10, v6

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v11, v0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    rsub-int/lit8 v12, v0, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v0, v13, v8

    rsub-int v0, v0, 0x3788

    int-to-char v13, v0

    const-string v16, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v17

    const v14, 0x5e337391

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/geocomply/internal/ReasonCode;

    invoke-direct {v0}, Lcom/geocomply/internal/ReasonCode;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v10, -0x45738853

    :try_start_4
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v11, v10, 0x34f0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v12, v10, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v8

    add-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    const-string v16, "getGeolocationReason"

    new-array v10, v6, [Ljava/lang/Class;

    const v14, 0xe2f41e9

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v10, v0, Lcom/geocomply/internal/ReasonCode;->e1:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    const v10, 0x64bcf183

    :try_start_6
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v11, v10, 0x34f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v8

    add-int/lit8 v12, v10, 0x3c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v13, v10

    const-string v16, "setUserPhoneNumber"

    new-array v10, v6, [Ljava/lang/Class;

    const v14, -0x2fe03839

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v10, v0, Lcom/geocomply/internal/ReasonCode;->BoundaryCalculationWorker:I

    sget-object v10, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v10, :cond_9

    sget v11, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/geocomply/internal/ReasonCode;->getCode:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_8

    :try_start_8
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v10, 0x4

    :try_start_9
    div-int/2addr v10, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :try_start_a
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    :cond_9
    :goto_4
    const-string v10, "\u23aa\u2385\u192d\ud674\ua8cb\u36eb\u0182\u1f6d\u6c96\udd96\uec7e\uc6f9\u5a97\u9e6c\u211f\u8a33\u9629"

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v8

    neg-int v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/geocomply/internal/ReasonCode;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0xac47adb

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit16 v12, v11, 0x34ef

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x3c

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v14, v11

    const-string v17, "e1"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x4198b361

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-object v10, v0, Lcom/geocomply/internal/ReasonCode;->values:Ljava/lang/String;

    :goto_6
    sput-object v0, Lcom/geocomply/internal/ReasonCode;->valueOf:Lcom/geocomply/internal/ReasonCode;

    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_b

    throw v10

    :cond_b
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_c

    throw v10

    :cond_c
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_d

    throw v10

    :cond_d
    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_e

    throw v10

    :cond_e
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_b
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v8

    neg-int v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "\ucef2\uceb7\ue1d2\u2e89\u58fd\uc6dd\u10c1\uf224\u7dd5\u2564\u1c5c\ud7a2\ub7d3\u6694\ud122\u9b36\u7b7d\uabf3\u928f\u5ede\u3c07\uef53\u564b\u1db7\ue1a8\ud0b3\u0b7b\ue139\ua55a\u15fd\uccbe\ua4e8\u66e8\u5943\u8029\u6802\u2ba9\u9af0\u45d2"

    invoke-static {v10, v8, v9}, Lcom/geocomply/internal/ReasonCode;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    :try_start_d
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    aput-object v8, v10, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v10, v5

    aput-object v0, v10, v6

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v11, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v12, v0, 0x33

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v13, v0

    const-string v16, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x50aa4fe7

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ReasonCode;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/ReasonCode;->e1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/ReasonCode;->getCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/ReasonCode;->values:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()I
    .locals 1

    sget v0, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ReasonCode;->getCode:I

    iget p0, p0, Lcom/geocomply/internal/ReasonCode;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/ReasonCode;->getMessage:I

    return p0
.end method
