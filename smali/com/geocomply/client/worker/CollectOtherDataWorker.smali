.class public Lcom/geocomply/client/worker/CollectOtherDataWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I

.field private static BoundaryDownloadWorker:I

.field private static BoundaryPreloadWorker:I

.field private static BuildConfig:Ljava/lang/Object;

.field private static e1:[C

.field private static getMessage:I

.field private static valueOf:Z

.field private static values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->e1:[C

    const v1, -0xaac8e01

    sput v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryCalculationWorker:I

    sput-boolean v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->values:Z

    sput-boolean v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->valueOf:Z

    const v0, 0x2a416595

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    return-void

    nop

    :array_0
    .array-data 2
        0x713cs
        0x7110s
        0x7113s
        0x711as
        0x711cs
        0x716bs
        0x71dfs
        0x711bs
        0x7169s
        0x7116s
        0x7117s
        0x716ds
        0x716cs
        0x711es
        0x7111s
        0x7119s
        0x716as
        0x71d1s
        0x713es
        0x7167s
        0x716fs
        0x7168s
        0x7114s
        0x7118s
        0x7166s
        0x713bs
        0x7125s
        0x7164s
        0x712fs
        0x7162s
        0x711ds
        0x7100s
        0x7112s
        0x710cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    return-void
.end method

.method private static BuildConfig$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 21

    sget v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    const v0, 0x84278ec

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v6, v0, 0xfcb

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v8, v0

    sget-object v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$$a:[B

    const/16 v9, 0x2c

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0x23

    int-to-byte v10, v10

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v11}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const v9, -0x431eb158

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0xf274299

    const v10, -0xf27428e

    invoke-static {v7, v9, v10, v8}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x7e

    new-array v9, v4, [Ljava/lang/Object;

    const-string/jumbo v12, "\u008e\u0086\u008e\u0088\u0087\u0086\u008f\u008a\u008c\u0095\u008c\u0084\u0098\u008f\u008a\u0090\u0087\u0098\u008f\u008a\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u0087\u0086\u008c\u008e\u0086\u00a2"

    invoke-static {v6, v6, v8, v12, v9}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v12, v5

    const v8, -0x156fba2b

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v10

    rsub-int v13, v8, 0x3251

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x33

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x3787

    int-to-char v15, v8

    const-string v18, "e1"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x5e337391

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onStop()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const v8, -0x6ec7c6e2

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v12, v8, 0x1033

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    const-string v17, "getMessage"

    const/16 v18, 0x0

    const v15, 0x259b0f5a

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v13, v8, 0xdf

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v16, v8, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const-string v14, "\u0008\ufff7\ufffc\u0008"

    const/4 v15, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v14, v12, 0xde

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v12, v15, v10

    rsub-int/lit8 v17, v12, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    const-string v15, "\u0008\ufff7\ufffc\u0008"

    const/16 v16, 0x1

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onStop()Z

    move-result v13

    invoke-static {v7, v8, v12, v13}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eq v8, v4, :cond_4

    invoke-static {}, Lcom/geocomply/internal/describeContents;->values()Ljava/lang/String;

    move-result-object v8

    const v12, -0x6ec7c6e2

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x1033

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v14, v12, 0x36

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v15, v12

    const-string v18, "getMessage"

    const/16 v19, 0x0

    const v16, 0x259b0f5a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->OneTimeWorkRequest()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v13, "\u008e\u008c\u0084\u00a1\u008e\u0085"

    invoke-static {v6, v6, v8, v13, v12}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v4, [Ljava/lang/Object;

    const-string/jumbo v14, "\u008e\u008c\u0084\u00a1\u008e\u0085"

    invoke-static {v6, v6, v12, v14, v13}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_5

    move-object v8, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_1
    invoke-static {v8}, Lcom/geocomply/internal/IsUpdatingLocationException;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const v12, -0x55c0a982

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v13, v12, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x36

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "BoundaryCalculationWorker"

    const/16 v19, 0x0

    const v16, 0x1e9c603a

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->combine()Z

    move-result v8

    if-eq v8, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    sget v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v13, "\u0086\u0091\u0095\u0086\u0091\u0082\u00a0\u0082\u008a\u0088\u0091\u008e"

    invoke-static {v6, v6, v8, v13, v12}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit8 v12, v12, 0x7e

    new-array v13, v4, [Ljava/lang/Object;

    const-string/jumbo v14, "\u0086\u0091\u0095\u0086\u0091\u0082\u00a0\u0082\u008a\u0088\u0091\u008e"

    invoke-static {v6, v6, v12, v14, v13}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_9

    move-object v8, v6

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_2
    invoke-static {v8}, Lcom/geocomply/internal/IpError;->e1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const v12, -0x35edfecf

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v13, v12, 0x1033

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    const-string v18, "BuildConfig"

    const/16 v19, 0x0

    const v16, 0x7eb13775

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_a
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->WorkManager()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v8

    if-eq v8, v4, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0xdb

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x12

    new-array v8, v4, [Ljava/lang/Object;

    const-string/jumbo v14, "\ufff9\n\u000b\u0008\ufffb\ufff5\ufffa\uffff\t\u0006\u0002\ufff7\u000f\u0003\ufff7\u0004\u000b\ufffc\ufff7"

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v13, v12, 0xe

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v14, v12, 0xdb

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v12, v15, v10

    rsub-int/lit8 v17, v12, 0x13

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v15, "\ufff9\n\u000b\u0008\ufffb\ufff5\ufffa\uffff\t\u0006\u0002\ufff7\u000f\u0003\ufff7\u0004\u000b\ufffc\ufff7"

    const/16 v16, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_d

    move-object v8, v6

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->cancelUniqueWork()Z

    move-result v12

    invoke-static {v8, v12}, Lcom/geocomply/internal/PreScanWifiAPsWorker;->BuildConfig(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v8

    const v12, -0x7fdc3dd7

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    const v12, -0xffefcd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v14, v12, v13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x35

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    const-string/jumbo v19, "valueOf"

    const/16 v20, 0x0

    const v17, 0x3480f46d

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_e
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->cancelAllWork()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit8 v12, v8, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0xd9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v16, v8, 0xf

    new-array v8, v4, [Ljava/lang/Object;

    const-string v14, "\n\ufffc\u000f\ufff9\n\ufffd\ufffc\ufffd\u000e\u0001\ufffb\ufffd\ufff7\u0000\ufff9"

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int/lit8 v13, v12, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v14, v12, 0xd9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v17, v12, 0x10

    new-array v12, v4, [Ljava/lang/Object;

    const-string v15, "\n\ufffc\u000f\ufff9\n\ufffd\ufffc\ufffd\u000e\u0001\ufffb\ufffd\ufff7\u0000\ufff9"

    const/16 v16, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_10

    move-object v8, v6

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_6
    invoke-static {v8}, Lcom/geocomply/internal/CollectOtherDataWorker;->valueOf(Landroid/content/Context;)Lcom/geocomply/internal/CollectOtherDataWorker;

    move-result-object v8

    const v12, 0x37ad9cef

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v13, v12, 0x1033

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    const-string/jumbo v18, "values"

    const/16 v19, 0x0

    const v16, -0x7cf15555

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_11
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->query()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v13, v8, 0xdf

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const-string/jumbo v14, "\ufff6\u0008\u0003"

    const/4 v15, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v10

    neg-int v13, v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v14, v12, 0xde

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v15, "\ufff6\u0008\u0003"

    const/16 v16, 0x1

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onGeolocationCancellationFinished()Z

    move-result v13

    invoke-static {v7, v8, v12, v13}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->e1(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eq v8, v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onGeolocationCancellationFinished()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_14

    sget v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    move-object v8, v6

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_7
    invoke-static {v8, v4}, Lcom/geocomply/internal/ReasonCode;->valueOf(Landroid/content/Context;Z)Lcom/geocomply/internal/ReasonCode;

    move-result-object v8

    const v12, -0x40815c7

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v15, v12

    const-string v18, "e1"

    const/16 v19, 0x0

    const v16, 0x4f54dc7d

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_15
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_17

    move-object v8, v6

    goto :goto_8

    :cond_17
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_8
    invoke-static {v8, v5}, Lcom/geocomply/internal/ReasonCode;->valueOf(Landroid/content/Context;Z)Lcom/geocomply/internal/ReasonCode;

    move-result-object v8

    const v12, -0x40815c7

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v13, v12, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x36

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v15, v12

    const-string v18, "e1"

    const/16 v19, 0x0

    const v16, 0x4f54dc7d

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_18
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getStringId()Z

    move-result v8

    if-eq v8, v4, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v12, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0xd6

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v16, v8, 0xb

    new-array v8, v4, [Ljava/lang/Object;

    const-string/jumbo v14, "\ufffa\ufffe\n\uffff\u0000\ufffe\u0008\u0000\uffff\u0004\ufffc"

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v10

    rsub-int v14, v12, 0xd7

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v17, v12, 0xc

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v15, "\ufffa\ufffe\n\uffff\u0000\ufffe\u0008\u0000\uffff\u0004\ufffc"

    const/16 v16, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8, v12}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    move-result-object v8

    const v12, 0x4ec5ddd

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit16 v13, v12, 0x1033

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v15, v12

    const-string v18, "BoundaryDownloadWorker"

    const/16 v19, 0x0

    const v16, -0x4fb09467

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1b
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->WarmUpLocationProvidersWorker()Z

    move-result v8

    if-eqz v8, :cond_1f

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_1d

    move-object v8, v6

    goto :goto_b

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_b
    invoke-static {v8}, Lcom/geocomply/internal/DiagnosticEventWorker;->BoundaryCalculationWorker(Landroid/content/Context;)Lcom/geocomply/internal/DiagnosticEventWorker;

    move-result-object v8

    const v12, 0x702a22cb

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v1

    add-int/lit16 v13, v12, 0x1033

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v14, v12, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    const-string v18, "CancelReason"

    const/16 v19, 0x0

    const v16, -0x3b76eb71

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1e
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->DetectWrongIntegrationWorker()Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->NetworkTimeWorker()Z

    move-result v8

    invoke-static {v8}, Lcom/geocomply/internal/onBeaconFound;->e1(Z)Ljava/util/List;

    move-result-object v8

    const v12, 0x34ccbdbe

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_21

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v13, v12, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x36

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    const-string v18, "BoundaryPreloadWorker"

    const/16 v19, 0x0

    const v16, -0x7f907406

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_21
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getObject()Z

    move-result v8

    if-eqz v8, :cond_24

    sget v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v12, v8, 0x45

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    sget-object v12, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_22

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    move-object v8, v6

    goto :goto_d

    :cond_22
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_d
    invoke-static {v8}, Lcom/geocomply/internal/ErrorMessages;->e1(Landroid/content/Context;)Lcom/geocomply/internal/ErrorMessages;

    move-result-object v8

    const v12, 0x24d1bfe4

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v1

    add-int/lit16 v13, v12, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x36

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    const-string v18, "getCode"

    const/16 v19, 0x0

    const v16, -0x6f8d7660

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_23
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->setCarbonUrl()Z

    move-result v8

    if-eqz v8, :cond_27

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_25

    sget v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    move-object v8, v6

    goto :goto_e

    :cond_25
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->isBeaconUpdating()Ljava/util/Set;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/geocomply/internal/CombineContinuationsWorker;->e1(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    const v12, -0xbe9377c

    invoke-static {v12}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v1

    rsub-int v13, v12, 0x1033

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v10, v15, v10

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v15, v10

    const-string v18, "fromCode"

    const/16 v19, 0x0

    const v16, 0x40b5fec0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_26
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->setUserSessionID()Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_28

    move-object v8, v6

    goto :goto_f

    :cond_28
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    :goto_f
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x1694c3f4

    const v13, -0x1694c3c9

    invoke-static {v10, v12, v13, v11}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-static {v8, v10}, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    const v10, -0x44a26fb6

    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_29

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v11, v10, 0x1032

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v12, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    const-string v16, "ClientDeviceConfigListenerNotFoundException"

    const/16 v17, 0x0

    const v14, 0xffea60e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_29
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getSentFromUid()Z

    move-result v8

    if-eqz v8, :cond_2d

    sget v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v11, v8, 0xda

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xc

    new-array v8, v4, [Ljava/lang/Object;

    const-string v12, "\u0003\u0003\ufff8\u000e\ufffb\u0000\ufff6\t\ufffc\u0007\ufff8\u0007"

    const/4 v13, 0x1

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v12, v10, 0xda

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v15, v10, 0xc

    new-array v10, v4, [Ljava/lang/Object;

    const-string v13, "\u0003\u0003\ufff8\u000e\ufffb\u0000\ufff6\t\ufffc\u0007\ufff8\u0007"

    const/4 v14, 0x1

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->valueOf(Lcom/geocomply/internal/RequestGeolocationByCarbonAPIWorker;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    sget v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v8, v7, 0x65

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    sget-object v8, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_2b

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    move-object v7, v6

    goto :goto_10

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_10
    invoke-static {v7}, Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;->BuildConfig(Landroid/content/Context;)Lcom/geocomply/internal/PreLoadSafeZoneDataWorker;

    move-result-object v7

    const v8, 0x45df5457

    invoke-static {v8}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v10, v8, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x36

    invoke-static {v3, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    const-string v15, "get"

    const/16 v16, 0x0

    const v13, -0xe839ded

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getCurrentUserSessionID()Z

    move-result v7

    if-eqz v7, :cond_33

    sget v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getRequestUUID()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getTimeDrift()Z

    move-result v7

    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v1, v8, v5

    const v1, 0x15594042

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0x1882

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x22

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    const-string v14, "BoundaryCalculationWorker"

    const-class v1, Ljava/util/Set;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5e0589fa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x70795f09

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v7, v4, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v8, v4, 0x36

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    const-string v12, "CustomFields"

    const/4 v13, 0x0

    const v10, 0x3b2596b3

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v6

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getRequestUUID()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getTimeDrift()Z

    move-result v8

    const/4 v10, 0x2

    :try_start_4
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v4

    aput-object v7, v10, v5

    const v7, 0x15594042

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v11, v7, 0x1882

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x22

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v13, v7

    const-string v16, "BoundaryCalculationWorker"

    const-class v4, Ljava/util/Set;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5e0589fa

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_31
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, -0x70795f09

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_32

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x1034

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v1, v7, 0x8

    rsub-int/lit8 v11, v1, 0x36

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v12, v1

    const-string v15, "CustomFields"

    const/16 v16, 0x0

    const v13, 0x3b2596b3

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_32
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->requireContext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/geocomply/internal/getBluetoothAddress;->values()Lcom/geocomply/internal/getBluetoothAddress;

    move-result-object v1

    const v4, 0x3d44f390

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x1033

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x36

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    int-to-char v12, v3

    const-string v15, "put"

    const/16 v16, 0x0

    const v13, -0x76183a2c

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->openAssetFile$4371cf0()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->openAssetFile$4371cf0()Ljava/util/HashSet;

    move-result-object v1

    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x1d1761d8

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v10, v2, 0x17be

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x27

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v3, 0xff07

    sub-int/2addr v3, v2

    int-to-char v12, v3

    const-string/jumbo v15, "valueOf"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x17e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x28

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v16

    const v13, -0x564ba864

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_36
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v2, -0x5e638eb2

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v6, v2, 0x1033

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x36

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    const-string v11, "clear"

    const/4 v12, 0x0

    const v9, 0x153f470a

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    return-void

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0xc

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xb

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    sget v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    new-instance v0, Lcom/geocomply/internal/setPendingCredentialRequest;

    invoke-direct {v0}, Lcom/geocomply/internal/setPendingCredentialRequest;-><init>()V

    sget-object v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->e1:[C

    const-wide v2, -0x7a844d170aac8e51L

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_3

    sget v8, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    aget-char v8, v1, v7

    int-to-long v8, v8

    mul-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    div-int/lit8 v7, v7, 0x0

    goto :goto_0

    :cond_2
    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    :cond_4
    sget v5, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryCalculationWorker:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    sget-boolean v3, Lcom/geocomply/client/worker/CollectOtherDataWorker;->valueOf:Z

    if-eqz v3, :cond_6

    array-length p0, p3

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    sget p1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_6
    sget-boolean p3, Lcom/geocomply/client/worker/CollectOtherDataWorker;->values:Z

    if-eqz p3, :cond_8

    array-length p0, p1

    iput p0, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p0, p0, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_2
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    :cond_8
    array-length p1, p0

    iput p1, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    new-array p1, p1, [C

    iput v4, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    :goto_3
    iget p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    iget v3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->values:I

    if-ge p3, v3, :cond_a

    sget v5, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    rem-int/lit8 v3, v3, 0x0

    mul-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    shr-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    rem-int/lit8 p3, p3, 0x0

    :goto_4
    iput p3, v0, Lcom/geocomply/internal/setPendingCredentialRequest;->valueOf:I

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p3

    aget v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void
.end method

.method private static c(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p4, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p4, :cond_1

    aget-char v4, p2, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryPreloadWorker:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget v3, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    sget p1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    sget p0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    new-array p0, p4, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p4, :cond_3

    sget p2, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$10:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$11:I

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x54t
        0x58t
        0x78t
        0x6dt
        -0x2et
        -0x7t
        0x6t
        0x9t
        0x2t
        -0x12t
        -0x8t
        0x35t
        -0x1ft
        -0xct
        0x8t
        -0x13t
        0x8t
        0xat
        -0x14t
        0xat
        -0x7t
        0x0t
        0x16t
        -0x19t
        -0x4t
        0x6t
        0x5t
        -0xet
        -0x33t
        0x1t
        -0x2t
        0x4t
        0x1t
        0x26t
        -0x24t
        0x3t
        -0x8t
        0x7t
        -0x10t
        -0x1et
        -0x14t
        0x12t
        0xbt
        -0x1at
        0xct
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        0x1ft
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
    .end array-data
.end method

.method private static valueOf$2689a763(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/workmanager/datatypes/Data;
    .locals 26

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v2, v1, 0x5

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xd1

    const/16 v9, 0x30

    invoke-static {v1, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x21

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v4, "\u0005\u000c\u000c\u000f\uffe3\u0004\u0005\u0014\u0012\u0001\u0014\u0013\uffc0\u0013\u0012\u0005\u0008\u0014\u000f\uffc0\u0001\u0014\u0001\u0004\uffc0\u0005\u0003\t\u0016\u0005\u0004\uffc0\u0014\u0003"

    const/4 v5, 0x1

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1150a4f6

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v11, v4, 0x3250

    invoke-static {v1, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v12, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3787

    int-to-char v13, v4

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x4

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit16 v12, v2, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    rsub-int/lit8 v15, v2, 0x12

    new-array v2, v10, [Ljava/lang/Object;

    const-string v13, "\u0002\uffff\u000c\r\ufffe\uffff\u0010\u0003\ufffd\uffff\ufffe\ufffb\u000e\ufffb\uffc8\t\u000e"

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, -0x70c5737e

    :try_start_2
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v20, v11, 0x3d

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const-string v24, "DataUnavailableException"

    new-array v12, v8, [Ljava/lang/Class;

    const v22, 0x3b99bac6

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v11, v12}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-static/range {p0 .. p1}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->values$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V

    invoke-static/range {p0 .. p1}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BuildConfig$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v17

    rsub-int v2, v2, 0x80

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "\u0088\u0084\u008b\u008d\u008a\u008f\u008a\u0090\u0087\u008d\u008c\u0084\u008b\u0086\u0082\u0087\u008e\u0086\u008e\u0088\u0087\u0084\u0085\u008a\u0089\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v6, v6, v2, v11, v7}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v11, v3, 0x3251

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x33

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x3757

    int-to-char v13, v3

    const-string v16, "BoundaryCalculationWorker"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v17

    const v14, -0x5a0c6d4e

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0088\u008f\u0084\u0092\u008d\u008c\u0084\u008b\u0086\u0082\u0092\u008e\u0086\u008e\u0088\u0084\u0085\u008a\u0089\u0084\u0088"

    invoke-static {v6, v6, v2, v5, v3}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v9, v1, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x3d

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v11, v1

    const-string v14, "DataUnavailableException"

    new-array v15, v8, [Ljava/lang/Class;

    const v12, 0x3b99bac6

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putLong(Ljava/lang/String;J)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    sget v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public static valueOf$aa78e39(Ljava/lang/Object;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BuildConfig:Ljava/lang/Object;

    new-instance p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;

    invoke-direct {p0, v0}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v0, "CollectOtherDataWorker"

    invoke-virtual {p0, v0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static values$33763505(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)V
    .locals 22

    sget-object v0, Lcom/geocomply/internal/NetworkTimeWorker$values;->e1:Lcom/geocomply/internal/NetworkTimeWorker$values;

    invoke-static {v0}, Lcom/geocomply/internal/NetworkTimeFinalStageWorker;->BuildConfig(Lcom/geocomply/internal/NetworkTimeWorker$values;)Lcom/geocomply/internal/NetworkTimeWorker;

    move-result-object v2

    const v0, -0x6e9090f3

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0xfcc

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v8

    add-int/lit8 v12, v0, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v13, v0

    sget-object v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$$a:[B

    aget-byte v4, v0, v1

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    const/16 v6, 0x1d

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const v14, 0x25cc5949

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->setUserId()Z

    move-result v4

    const-class v5, Landroid/content/Context;

    const-string v12, ""

    if-eqz v4, :cond_4

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    move-object v4, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_1
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5b05d449

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v13, v6, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v14, v6, 0x3d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v15, v6

    const-string v18, "CustomFields"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v19

    const v16, -0x10591df3

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v6, -0x1da83bdb

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v13, v6, 0x1069

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x3d

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x2aaf

    int-to-char v15, v6

    const-string v18, "e1"

    const/16 v19, 0x0

    const v16, 0x56f4f261

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getUserId()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_5

    sget v4, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    move-object v4, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_2
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x734acae8

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0x3d

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v15, v6

    const-string v18, "ClientDeviceConfigListenerNotFoundException"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x3816035c

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, 0x132a90c5

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v13, v6, 0x1069

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v14, v6, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x2aaf

    int-to-char v15, v6

    const-string v18, "BuildConfig"

    const/16 v19, 0x0

    const v16, -0x5876597f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->GeoComplyClientDeviceConfigListener()Z

    move-result v4

    const/16 v13, 0x30

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->values()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x29da70b1

    :try_start_3
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v14, v4, 0x34c0

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x3d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-string v19, "getEventListener"

    new-array v7, v10, [Ljava/lang/Class;

    const v17, -0x6286b90b

    const/16 v18, 0x0

    move/from16 v16, v4

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    move-object v4, v12

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const v14, -0x6484c443

    if-nez v7, :cond_e

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v15, v7, 0x1069

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v16, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string/jumbo v20, "valueOf"

    const/16 v21, 0x0

    const v18, 0x2fd80df9    # 3.93001E-10f

    const/16 v19, 0x0

    move/from16 v17, v7

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x15

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x2d

    new-array v7, v3, [Ljava/lang/Object;

    const-string/jumbo v17, "\uffe7\u0013\u0012\u0012\t\u0007\u0018\r\u001a\r\u0018\u001d\ufff1\u0005\u0012\u0005\u000b\t\u0016\uffde\uffc4\uffeb\u0013\u0018\uffc4\uffe8\ufff2\ufff7\uffc4\u0017\t\u0016\u001a\t\u0016\u0017\uffc4\r\u0012\n\u0013\uffc4\u0006\u001d\uffc4"

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v14, v1, 0x1069

    invoke-static {v12, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v15, v1, 0x3e

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2aaf

    int-to-char v1, v1

    const-string/jumbo v19, "valueOf"

    const/16 v20, 0x0

    const v17, 0x2fd80df9    # 3.93001E-10f

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v14, v4, 0x3250

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v15, v4, 0x34

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3787

    int-to-char v4, v4

    const-string v19, "BoundaryCalculationWorker"

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_f

    move-object v1, v11

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_4
    :try_start_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2c57510a

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v15, v4, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, 0x3d

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const-string v20, "DependenciesNotFoundException"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x670b98b2

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v15, v4, 0x1069

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v4, v16, v8

    rsub-int/lit8 v16, v4, 0x3c

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x2aaf

    int-to-char v4, v4

    const-string/jumbo v20, "valueOf"

    const/16 v21, 0x0

    const v18, 0x2fd80df9    # 3.93001E-10f

    const/16 v19, 0x0

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0xc7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x22

    new-array v7, v3, [Ljava/lang/Object;

    const-string/jumbo v17, "\uffc9\u001d\u0018\ufff0\uffc9\uffe3\u0018\u000f\u0017\ufff2\u0019\u000c\u0011\uffed\uffc9\"\u000b\uffc9\u0018\u000f\u0017\u0012\uffc9\u001c\u001b\u000e\u001f\u001b\u000e\u001c\uffc9\ufffc\ufff7\uffed"

    const/16 v18, 0x1

    move/from16 v16, v4

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v14, v4, 0x1069

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2aaf

    int-to-char v4, v4

    const-string/jumbo v19, "valueOf"

    const/16 v20, 0x0

    const v17, 0x2fd80df9    # 3.93001E-10f

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x1150a4f6

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v4, v14, v8

    rsub-int v14, v4, 0x3251

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v15, v4, 0x33

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3787

    int-to-char v4, v4

    const-string v19, "BoundaryCalculationWorker"

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x5a0c6d4e

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    const v1, -0x7b1ab672

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v14, v1, 0x34f0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v15, v1, 0x3d

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const-string v19, "getCode"

    new-array v4, v10, [Ljava/lang/Class;

    const v17, 0x30467fca

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x24d32b8c

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v7, 0x100352d

    add-int v14, v4, v7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v4, v15, v8

    add-int/lit8 v15, v4, 0x36

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const-string/jumbo v19, "valueOf"

    const-class v7, Ljava/util/List;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x6f8fe238

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0x5374ecee

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v8

    add-int/lit16 v14, v4, 0x1068

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v15, v4, 0x3d

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2aaf

    int-to-char v4, v4

    const-string v19, "BoundaryCalculationWorker"

    const/16 v20, 0x0

    const v17, 0x18282556

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x48966589

    :try_start_7
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v14, v1, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v15, v1, 0x3e

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v4, 0x1000000

    add-int/2addr v1, v4

    int-to-char v1, v1

    const-string v19, "CancelReason"

    new-array v4, v10, [Ljava/lang/Class;

    const v17, 0x3caac33

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x4a2385b7    # 2679149.8f

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v14, v4, 0x1069

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v15, v4, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2aaf

    int-to-char v4, v4

    const-string v19, "CancelReason"

    const/16 v20, 0x0

    const v17, -0x17f4c0d

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopMyIpService()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_1e

    sget v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v14, v7, 0x4f

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    sget-object v14, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v14, :cond_1b

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_1a

    const/16 v7, 0x52

    div-int/2addr v7, v10

    :cond_1a
    move-object v7, v11

    goto :goto_6

    :cond_1b
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_6
    :try_start_8
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v3

    aput-object v7, v14, v10

    const v1, -0x2ccba6cc

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v1, v15, v8

    rsub-int v15, v1, 0x34f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v16, v1, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v20, "BuildConfig"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x67976f70

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v7, 0x59c5670a

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int v14, v7, 0x1069

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v8

    rsub-int/lit8 v15, v7, 0x3e

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v19, "getMessage"

    const/16 v20, 0x0

    const v17, -0x1299aeb2

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->openContextMenu()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const v7, 0x4ae809c9    # 7603428.5f

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x1069

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v19, "BoundaryDownloadWorker"

    const/16 v20, 0x0

    const v17, -0x1b4c073

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_21

    sget v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_20

    move-object v1, v11

    goto :goto_7

    :cond_20
    throw v11

    :cond_21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_7
    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x5cd37fe

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const-string v19, "getMessage"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x4e91fe46

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v7, -0x18cd3022

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v14, v7, 0x1099

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x3d

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v19, "ClientDeviceConfigListenerNotFoundException"

    const/16 v20, 0x0

    const v17, 0x5391f99a

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_23
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    const v1, 0x7e97d9bd

    :try_start_a
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x33ed

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v1, v16, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const-string/jumbo v19, "values"

    new-array v7, v10, [Ljava/lang/Class;

    const v17, -0x35cb1007

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v7, 0x2b7ab7eb

    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v14, v7, 0x106a

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v15, v7, 0x3d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x2aaf

    int-to-char v7, v7

    const-string v19, "get"

    const/16 v20, 0x0

    const v17, -0x60267e51

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->IncompatibleTargetSDKVersionException()Z

    move-result v1

    if-eq v1, v3, :cond_27

    goto/16 :goto_9

    :cond_27
    sget v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_41

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_28

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    move-object v1, v11

    goto :goto_8

    :cond_28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_8
    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x304f3969

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v14, v4, 0x34f0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v15, v4, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v19, "GeoComplyClient"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x7b13f0d3

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v4, -0x18b5ff44

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const v4, -0xffef97

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v14, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v15, v4, 0x3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x2aaf

    int-to-char v4, v4

    const-string v19, "keySet"

    const/16 v20, 0x0

    const v17, 0x53e936f8

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->cancelAllWorkByTag()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    const v1, 0x60b10a25

    :try_start_c
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v8

    rsub-int v14, v1, 0x34f1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x3d

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    const-string v19, "setEventListener"

    new-array v4, v10, [Ljava/lang/Class;

    const v17, -0x2bedc39f

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v4, -0x774f8f7e

    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v14, v4, 0x1069

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v15, v4, 0x3d

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x2aaf

    int-to-char v4, v4

    const-string v19, "DataUnavailableException"

    const/16 v20, 0x0

    const v17, 0x3c1346c6

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onDestroy()Z

    move-result v1

    if-eqz v1, :cond_2f

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x3103f068

    const v7, -0x3103f047

    invoke-static {v1, v5, v7, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v4

    invoke-static {v12, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v14, v5, 0x9

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v15, v5, 0xdc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0xc

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v16, "\ufffa\u0007\u000e\ufff4\ufffe\u0003\ufffb\u0004\ufff7\ufff6\t\t"

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lcom/geocomply/internal/WorkRequestBuilder;

    invoke-direct {v1, v2}, Lcom/geocomply/internal/WorkRequestBuilder;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2e

    move-object v4, v11

    goto :goto_a

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_a
    invoke-virtual {v1, v4}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_2f
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x3103f068

    const v7, -0x3103f047

    invoke-static {v1, v5, v7, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v15, v14, 0x3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v19, v16, 0xb

    new-array v8, v3, [Ljava/lang/Object;

    const-string v17, "\u0005\ufffd\u0006\n\ufffa\t\ufffc\ufffc\u0005\ufff6\u0000"

    const/16 v18, 0x0

    move/from16 v16, v14

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->c(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lcom/geocomply/internal/retry;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->LoggerWorker()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->startWorkContinuation()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->openPipeHelper()Z

    move-result v9

    invoke-direct {v1, v2, v4, v8, v9}, Lcom/geocomply/internal/retry;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;ZZZ)V

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_30

    move-object v4, v11

    goto :goto_b

    :cond_30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_b
    invoke-virtual {v1, v4}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_31
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v5, v7, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v14, "\u0082\u0090\u008f\u008a\u00a0\u0098\u0091\u009f\u0084\u0088"

    invoke-static {v11, v11, v8, v14, v9}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Lcom/geocomply/internal/isStopped;

    invoke-direct {v1, v2}, Lcom/geocomply/internal/isStopped;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_32

    sget v4, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    move-object v4, v11

    goto :goto_c

    :cond_32
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_c
    invoke-virtual {v1, v4}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_33
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v5, v7, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v4

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v14, "\u0082\u0090\u008f\u008a\u00a0\u008d\u008c\u0082\u0086\u008e\u0083\u0091\u00a1\u0084"

    invoke-static {v11, v11, v8, v14, v9}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lcom/geocomply/internal/isUsed;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->update()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/geocomply/internal/isUsed;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;Ljava/lang/String;)V

    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_34

    move-object v4, v11

    goto :goto_d

    :cond_34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_d
    invoke-virtual {v1, v4}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_35
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v5, v7, v4}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopSelf()Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;

    move-result-object v4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "\u0082\u0090\u008f\u008a\u00a0\u008a\u0090\u008a\u0096\u00a0\u0088\u0084\u0086\u0085\u0084\u008f\u008f\u0082\u0085"

    invoke-static {v11, v11, v5, v6, v3}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BuildConfig(Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Lcom/geocomply/internal/IntervalWarmUpLocationProvidersWorker;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v8, Lcom/geocomply/internal/getRunAttemptCount;

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->setGeolocationReason()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopSelfResult()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->onTrimMemory()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->stopForeground()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getDebugUnregister()Ljava/util/Set;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/geocomply/internal/getRunAttemptCount;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;ZIIZLjava/util/Set;)V

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_36

    move-object v1, v11

    goto :goto_e

    :cond_36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_e
    invoke-virtual {v8, v1}, Lcom/geocomply/internal/stop;->BoundaryCalculationWorker(Landroid/content/Context;)V

    :cond_37
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x2560c5c5

    const v4, 0x2560c5dd

    invoke-static {v1, v3, v4, v2}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3a

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryCalculationWorker()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_38

    move-object v1, v11

    goto :goto_f

    :cond_38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_f
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/geocomply/internal/getRequestUUID;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/geocomply/internal/OneTimeWorkRequestBuilder;->valueOf(Landroid/content/Context;I)Lcom/geocomply/internal/getWorkInfosLiveData;

    move-result-object v1

    const v2, 0x73c18e95

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v3, v2, 0x1069

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x3d

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2aaf

    int-to-char v5, v2

    const-string v8, "getCustomFields"

    const/4 v9, 0x0

    const v6, -0x389d472f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getDoubleArray()I

    move-result v1

    if-lez v1, :cond_3d

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BoundaryPreloadWorker()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3b

    move-object v1, v11

    goto :goto_10

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getDoubleArray()I

    move-result v2

    invoke-static {v1, v2}, Lcom/geocomply/internal/OneTimeWorkRequest;->values(Landroid/content/Context;I)Lcom/geocomply/internal/doWork;

    move-result-object v1

    const v2, -0x7212c01e

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {v12, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v3, v2, 0x106a

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x2aaf

    int-to-char v5, v2

    const-string v8, "clear"

    const/4 v9, 0x0

    const v6, 0x394e09a6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/geocomply/internal/getRequestUUID;->getKeyValueMap()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3e

    sget v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    goto :goto_11

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    :goto_11
    invoke-static {v11}, Lcom/geocomply/internal/WorkContinuation;->values(Landroid/content/Context;)Lcom/geocomply/internal/then;

    move-result-object v1

    const v2, -0x63e484c3

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v3, v2, 0x1068

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v4, v2, 0x3d

    invoke-static {v12, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x2ab0

    int-to-char v5, v2

    const-string v8, "remove"

    const/4 v9, 0x0

    const v6, 0x28b84d79

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    return-void

    :cond_41
    throw v11

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 13

    sget p0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BuildConfig:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, -0x45b60642

    :try_start_1
    invoke-static {v5}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v0

    add-int/lit16 v6, v5, 0xfcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v7, v5, 0x2d

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v8, v5

    sget-object v5, Lcom/geocomply/client/worker/CollectOtherDataWorker;->$$a:[B

    const/16 v9, 0x2c

    aget-byte v9, v5, v9

    add-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const v9, 0xeeacffa

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/geocomply/internal/getRequestUUID;

    invoke-static {v4, v5}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->valueOf$2689a763(Ljava/lang/Object;Lcom/geocomply/internal/getRequestUUID;)Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->getMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/client/worker/CollectOtherDataWorker;->BoundaryDownloadWorker:I

    invoke-static {p0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v4

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    throw v5

    :cond_1
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\u009e\u009d\u009c\u0087\u009b\u008d\u0083\u008a\u008e\u0086\u0084\u009a\u0087\u0092\u0099\u0083\u008d\u0091\u0082\u008f\u0082\u008c\u008b\u0085\u008f\u0099\u008d\u008e\u0087\u0084\u0085\u008a\u0089\u0084\u0088\u0087\u0098\u008f\u008a\u0097\u0085\u0084\u008b\u0085\u0087\u0084\u0083\u008a\u008b\u0096\u0087\u008f\u0082\u008a\u0086\u0095\u0084\u0085\u0094\u0084\u0087\u008f\u0093\u0087\u0092\u0084\u008c\u0091\u0083\u008a\u008e\u0090\u0087\u0082\u0090\u008f\u008a\u0087\u008e\u0086\u008e\u0088\u0087\u008d\u008c\u0084\u008b\u0086\u0082\u0087\u0084\u0085\u008a\u0089\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {p0, p0, v0, v5, v1}, Lcom/geocomply/client/worker/CollectOtherDataWorker;->b([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v0, v5, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit16 v6, v0, 0x3250

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3787

    int-to-char v8, v0

    const-string/jumbo v11, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v12

    const v9, -0x50aa4fe7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method
