.class public Lcom/geocomply/internal/OneTimeWorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x481f5282

.field private static BuildConfig:[B = null

.field private static CancelReason:I = 0x0

.field private static e1:[S = null

.field private static getCode:I = 0x1

.field private static valueOf:I = -0x570fa503

.field private static values:I = -0x20fcdb12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/OneTimeWorkRequest;->BuildConfig:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x75t
        -0x7bt
        0x7dt
        -0x7dt
        0x7bt
        -0x61t
        -0x74t
        0x53t
        0x4ct
        -0x4ct
        0x5at
        -0x19t
        -0x31t
        0xat
        -0x1t
        -0x5t
        -0xat
        0x2t
        -0x6t
        0x0t
        0xbt
        0x20t
        -0x2bt
        0xat
        -0x10t
        0x32t
        -0x2ct
        0x1t
        0x2et
        0x20t
        -0x48t
        -0x8t
        0x4t
        -0xct
        0x10t
        -0x1t
        -0x8t
        0x1t
        -0x4t
        0xdt
        0x42t
        -0x46t
        -0x8t
        0x2t
        0x0t
        -0x10t
        0x56t
        -0x51t
        0x2t
        -0x4t
        0x1t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BISII[Ljava/lang/Object;)V
    .locals 13

    new-instance v0, Lcom/geocomply/internal/setFadingEdgeLength;

    invoke-direct {v0}, Lcom/geocomply/internal/setFadingEdgeLength;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/geocomply/internal/OneTimeWorkRequest;->BoundaryCalculationWorker:I

    int-to-long v2, v2

    const-wide v4, -0x568ca1f0b7e0ad54L    # -5.154106216425479E-109

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v2, p4, v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    sget v3, Lcom/geocomply/internal/OneTimeWorkRequest;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/OneTimeWorkRequest;->$11:I

    move v3, v7

    goto :goto_0

    :cond_0
    sget v3, Lcom/geocomply/internal/OneTimeWorkRequest;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/OneTimeWorkRequest;->$11:I

    move v3, v6

    :goto_0
    if-eqz v3, :cond_4

    sget v2, Lcom/geocomply/internal/OneTimeWorkRequest;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/OneTimeWorkRequest;->$10:I

    sget-object v2, Lcom/geocomply/internal/OneTimeWorkRequest;->BuildConfig:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_1

    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/geocomply/internal/OneTimeWorkRequest;->BuildConfig:[B

    sget v8, Lcom/geocomply/internal/OneTimeWorkRequest;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-byte v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/geocomply/internal/OneTimeWorkRequest;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/geocomply/internal/OneTimeWorkRequest;->e1:[S

    sget v8, Lcom/geocomply/internal/OneTimeWorkRequest;->values:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int v8, p3, v8

    aget-short v2, v2, v8

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/geocomply/internal/OneTimeWorkRequest;->BoundaryCalculationWorker:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_a

    add-int v8, p3, v2

    add-int/lit8 v8, v8, -0x2

    sget v9, Lcom/geocomply/internal/OneTimeWorkRequest;->values:I

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    sget v3, Lcom/geocomply/internal/OneTimeWorkRequest;->valueOf:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v3, p1

    int-to-char v3, v3

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v3, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    sget-object v3, Lcom/geocomply/internal/OneTimeWorkRequest;->BuildConfig:[B

    if-eqz v3, :cond_6

    array-length v8, v3

    new-array v9, v8, [B

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_5

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_7

    sget v3, Lcom/geocomply/internal/OneTimeWorkRequest;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/geocomply/internal/OneTimeWorkRequest;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    :cond_7
    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v7

    :goto_4
    iput v7, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    :goto_5
    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    if-ge v8, v2, :cond_a

    sget v8, Lcom/geocomply/internal/OneTimeWorkRequest;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/geocomply/internal/OneTimeWorkRequest;->$11:I

    if-eqz v3, :cond_9

    sget-object v8, Lcom/geocomply/internal/OneTimeWorkRequest;->BuildConfig:[B

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    goto :goto_6

    :cond_9
    sget-object v8, Lcom/geocomply/internal/OneTimeWorkRequest;->e1:[S

    iget v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/geocomply/internal/setFadingEdgeLength;->valueOf:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v8, v8

    int-to-short v8, v8

    iget-char v9, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p0

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    :goto_6
    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->values:C

    iput-char v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->e1:C

    iget v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/geocomply/internal/setFadingEdgeLength;->BoundaryCalculationWorker:I

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method public static values(Landroid/content/Context;I)Lcom/geocomply/internal/doWork;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v1, Lcom/geocomply/internal/doWork;

    invoke-direct {v1}, Lcom/geocomply/internal/doWork;-><init>()V

    const v2, -0x70c5737e

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x30

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v5

    rsub-int v9, v0, 0x34ef

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x3d

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v11, v0

    const-string v14, "DataUnavailableException"

    new-array v15, v8, [Ljava/lang/Class;

    const v12, 0x3b99bac6

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v10, v11}, Lcom/geocomply/internal/startWorkContinuation;->valueOf(J)V

    const/4 v10, 0x2

    .line 3
    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x22

    int-to-byte v11, v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v12, 0x1f10f811

    add-int/2addr v12, v0

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v14, 0x68e389be

    add-int/2addr v14, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v15, v0, -0x2f

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/geocomply/internal/OneTimeWorkRequest;->a(BISII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/color/a;->v(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 6
    invoke-virtual {v1, v11}, Lcom/geocomply/internal/startWorkContinuation;->e1(I)V

    move/from16 v12, p1

    .line 7
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 8
    invoke-static {v0, v11}, Lcom/geocomply/internal/OneTimeWorkRequest;->values(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    sget v0, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x53

    int-to-byte v12, v11

    const v11, 0x1f10f7f4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v14, v11

    const v11, 0x68e389f6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int v15, v11, v15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v16, v11, -0x2f

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/geocomply/internal/OneTimeWorkRequest;->a(BISII[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x4

    :try_start_3
    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    aput-object v11, v13, v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v13, v4

    aput-object v0, v13, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v14, v0, 0x3250

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v15, v0, 0x34

    invoke-static {v7, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v0, v0

    const-string v19, "values"

    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v12, [Ljava/lang/Object;

    filled-new-array {v3, v4, v11, v12}, [Ljava/lang/Class;

    move-result-object v20

    const v17, -0x50aa4fe7

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v5

    add-int/lit16 v11, v0, 0x34f0

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v12, v0, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v13, v0

    const-string v16, "DataUnavailableException"

    new-array v0, v8, [Ljava/lang/Class;

    const v14, 0x3b99bac6

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2, v3}, Lcom/geocomply/internal/startWorkContinuation;->BoundaryCalculationWorker(J)V

    .line 13
    sget v0, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    div-int/2addr v0, v8

    :cond_3
    return-object v1

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static values(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/setInitialDelay;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget v1, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    new-instance v3, Lcom/geocomply/internal/setInitialDelay;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/color/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geocomply/internal/setInitialDelay;-><init>(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 24
    sget v3, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    const/4 p1, 0x5

    add-int/2addr p0, p1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    div-int/2addr p1, v1

    :cond_1
    return-object v0
.end method

.method public static values(JJ)V
    .locals 11

    .line 15
    sget v0, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    const p2, 0x132be5b3

    .line 16
    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    rsub-int v1, p3, 0x15fb

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    add-int/lit8 v2, p3, 0x31

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-char v3, p3

    const-string v6, "valueOf"

    const/4 v7, 0x0

    const v4, -0x58772c09

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    check-cast p3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 17
    sget p3, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    .line 18
    invoke-static {p2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const p2, 0x10015fb

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    add-int v2, p3, p2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    rsub-int/lit8 v3, p2, 0x31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v4, -0x1

    cmp-long p2, p2, v4

    add-int/lit8 p2, p2, -0x1

    int-to-char v4, p2

    const-string v7, "valueOf"

    const/4 v8, 0x0

    const v5, -0x58772c09

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const p3, -0x2058a7b1

    invoke-static {p3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    const-string v3, ""

    if-nez p3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    cmpl-float p3, p3, v2

    add-int/lit16 v4, p3, 0x1765

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    rsub-int/lit8 v5, p3, 0x28

    const p3, 0xaabe

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, p3

    int-to-char v6, v6

    const-string v9, "valueOf"

    const/4 v10, 0x0

    const v7, 0x6b046e0b

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_2
    check-cast p3, Ljava/lang/reflect/Field;

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    aput-object p3, v1, v0

    const p0, -0x2337a3a1

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit16 v3, p0, 0x162c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v2

    rsub-int/lit8 v4, p0, 0x28

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    const p1, 0xe7c6

    sub-int/2addr p1, p0

    int-to-char v5, p1

    const-string v8, "BuildConfig"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    cmpl-float p0, p0, v2

    rsub-int p0, p0, 0x1767

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit8 p1, p1, 0x28

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    const v0, 0xaabd

    sub-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {p0, p1, p3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x686b6a1b

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p0, Lcom/geocomply/internal/OneTimeWorkRequest;->getCode:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/OneTimeWorkRequest;->CancelReason:I

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :cond_5
    :goto_2
    return-void
.end method
