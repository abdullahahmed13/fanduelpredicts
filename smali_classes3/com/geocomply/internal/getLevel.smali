.class public final Lcom/geocomply/internal/getLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x0

.field private static getCode:I = 0x2a4165fa

.field private static getMessage:I = 0x1


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryDownloadWorker:Ljava/lang/String;

.field private BuildConfig:Ljava/lang/String;

.field private CancelReason:Ljava/lang/String;

.field private e1:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->e1:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->BoundaryCalculationWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->BuildConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->BoundaryDownloadWorker:Ljava/lang/String;

    iput-object v0, p0, Lcom/geocomply/internal/getLevel;->CancelReason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geocomply/internal/getLevel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(IZILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 9

    if-eqz p3, :cond_1

    sget v0, Lcom/geocomply/internal/getLevel;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    check-cast p3, [C

    new-instance v0, Lcom/geocomply/internal/isRestricted;

    invoke-direct {v0}, Lcom/geocomply/internal/isRestricted;-><init>()V

    new-array v1, p2, [C

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_1
    iget v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge v3, p2, :cond_2

    aget-char v4, p3, v3

    iput v4, v0, Lcom/geocomply/internal/isRestricted;->valueOf:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v5, Lcom/geocomply/internal/getLevel;->getCode:I

    int-to-long v5, v5

    const-wide v7, -0x9033eb8d5be9a1cL    # -1.448736676388595E265

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    sget v3, Lcom/geocomply/internal/getLevel;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/getLevel;->$11:I

    goto :goto_1

    :cond_2
    if-lez p0, :cond_3

    iput p0, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    new-array p0, p2, [C

    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, v0, Lcom/geocomply/internal/isRestricted;->BoundaryCalculationWorker:I

    sub-int p4, p2, p3

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_5

    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    :goto_2
    iget p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    if-ge p1, p2, :cond_4

    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isRestricted;->e1:I

    goto :goto_2

    :cond_4
    move-object v1, p0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method public static e1(Ljava/util/List;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/getLevel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 3
    sget v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/getLevel;->getMessage:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x3c

    div-int/2addr v6, v5

    if-lez v0, :cond_b

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_0
    move v6, v5

    .line 5
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 6
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_9

    .line 7
    sget v0, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    .line 8
    :try_start_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v10, 0x1

    const-string v14, "\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x59

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x1

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/getLevel;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v10, v0

    if-le v10, v4, :cond_9

    .line 10
    new-instance v10, Lcom/geocomply/internal/getLevel;

    invoke-direct {v10}, Lcom/geocomply/internal/getLevel;-><init>()V

    .line 11
    aget-object v11, v0, v5

    iput-object v11, v10, Lcom/geocomply/internal/getLevel;->valueOf:Ljava/lang/String;

    .line 12
    aget-object v11, v0, v9

    iput-object v11, v10, Lcom/geocomply/internal/getLevel;->e1:Ljava/lang/String;

    .line 13
    aget-object v11, v0, v4

    iput-object v11, v10, Lcom/geocomply/internal/getLevel;->BoundaryCalculationWorker:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    aput-object v11, v12, v5

    const v11, -0x634b9344

    invoke-static {v11}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v13, v11, 0x34f1

    const-string v11, ""

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v15, v11

    const-string v18, "valueOf"

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v11}, [Ljava/lang/Class;

    move-result-object v19

    const v16, 0x28175af8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v11, v9, :cond_2

    goto/16 :goto_7

    .line 15
    :cond_2
    :try_start_3
    array-length v11, v0

    if-le v11, v8, :cond_3

    .line 16
    aget-object v11, v0, v8

    iput-object v11, v10, Lcom/geocomply/internal/getLevel;->values:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    sget v11, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getLevel;->getMessage:I

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    .line 18
    :cond_3
    :goto_3
    :try_start_4
    array-length v11, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x4

    if-le v11, v12, :cond_4

    .line 19
    sget v11, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    .line 20
    :try_start_5
    aget-object v11, v0, v12

    iput-object v11, v10, Lcom/geocomply/internal/getLevel;->BuildConfig:Ljava/lang/String;

    .line 21
    :cond_4
    array-length v11, v0

    const/4 v12, 0x5

    if-le v11, v12, :cond_5

    .line 22
    aget-object v11, v0, v12

    iput-object v11, v10, Lcom/geocomply/internal/getLevel;->BoundaryDownloadWorker:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 23
    sget v11, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/internal/getLevel;->getMessage:I

    .line 24
    :cond_5
    :try_start_6
    array-length v11, v0

    const/4 v12, 0x6

    if-le v11, v12, :cond_6

    .line 25
    aget-object v0, v0, v12

    iput-object v0, v10, Lcom/geocomply/internal/getLevel;->CancelReason:Ljava/lang/String;

    .line 26
    :cond_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_7

    throw v10

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 28
    :goto_5
    const-string v10, "An error occurred while get valid list reboot dtos. Details: {0}."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    :try_start_7
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v11, v8, v4

    aput-object v10, v8, v9

    aput-object v0, v8, v5

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x33

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    const-class v0, Ljava/lang/Throwable;

    const-class v12, [Ljava/lang/Object;

    filled-new-array {v0, v2, v12}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    return-object v3
.end method

.method public static valueOf(Landroid/content/Context;)I
    .locals 13

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v5, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0xc

    const-string v8, "\u0002\ufffe\t\ufff4\t\u0004\u0004\ufff7\ufffa\u0007\u0008\ufffa"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    add-int/lit16 v9, v1, 0x88

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/geocomply/internal/getLevel;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BuildConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 3
    sget v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    .line 4
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v7, v5, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v9, v1, 0x1

    const-string v10, "\u0000"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    rsub-int/lit8 v11, v1, 0x5a

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/geocomply/internal/getLevel;->a(IZILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v1, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_0

    .line 7
    sget v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    .line 8
    :try_start_2
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, p0

    .line 9
    sget p0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getLevel;->getMessage:I

    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/geocomply/internal/getLevel;

    .line 2
    sget v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->CancelReason:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/getLevel;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->values:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BoundaryDownloadWorker()Ljava/lang/String;
    .locals 3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x1ac7d7c0

    const v2, -0x1ac7d7c0

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/getLevel;->BoundaryCalculationWorker([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final BoundaryPreloadWorker()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->BoundaryDownloadWorker:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->BoundaryCalculationWorker:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->e1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 10
    sget v0, Lcom/geocomply/internal/getLevel;->getMessage:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->valueOf:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/geocomply/internal/getLevel;->BuildConfig:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/geocomply/internal/getLevel;->BoundaryPreloadWorker:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getLevel;->getMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
