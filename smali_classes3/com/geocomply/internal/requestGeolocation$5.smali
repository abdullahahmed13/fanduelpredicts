.class final Lcom/geocomply/internal/requestGeolocation$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/requestGeolocation;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryPreloadWorker:I = 0x1

.field private static BuildConfig:I

.field private static e1:C

.field private static valueOf:[C


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/requestGeolocation;

.field private synthetic values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/requestGeolocation$5;->valueOf:[C

    const/16 v0, 0x7233

    sput-char v0, Lcom/geocomply/internal/requestGeolocation$5;->e1:C

    return-void

    :array_0
    .array-data 2
        0x47e7s
        0x47e9s
        0x47e3s
        0x47fbs
        0x47f9s
        0x47f8s
        0x47e2s
        0x47e0s
        0x47efs
        0x47f3s
        0x47eds
        0x47e5s
        0x47d6s
        0x47ebs
        0x47e8s
        0x47fes
        0x47e4s
        0x47eas
        0x47fcs
        0x47e1s
        0x47fas
        0x47ees
        0x47ecs
        0x47d7s
        0x47f5s
    .end array-data
.end method

.method public constructor <init>(Lcom/geocomply/internal/requestGeolocation;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/requestGeolocation$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/requestGeolocation;

    iput-object p3, p0, Lcom/geocomply/internal/requestGeolocation$5;->values:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    if-eqz p1, :cond_0

    sget v1, Lcom/geocomply/internal/requestGeolocation$5;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/requestGeolocation$5;->$11:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;

    invoke-direct {v2}, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;-><init>()V

    sget-object v3, Lcom/geocomply/internal/requestGeolocation$5;->valueOf:[C

    const-wide v4, -0xd860a20161e8dcaL

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    array-length v7, v3

    new-array v8, v7, [C

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_1

    aget-char v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    :cond_2
    sget-char v7, Lcom/geocomply/internal/requestGeolocation$5;->e1:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    sget v7, Lcom/geocomply/internal/requestGeolocation$5;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/geocomply/internal/requestGeolocation$5;->$10:I

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_7

    iput v6, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    :goto_3
    iget v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    if-ge v9, v7, :cond_7

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->values:C

    add-int/lit8 v11, v9, 0x1

    aget-char v11, v1, v11

    iput-char v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BuildConfig:C

    if-ne v10, v11, :cond_4

    sget v12, Lcom/geocomply/internal/requestGeolocation$5;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/internal/requestGeolocation$5;->$11:I

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    goto :goto_4

    :cond_4
    div-int v12, v10, v4

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    div-int v13, v11, v4

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    if-ne v10, v11, :cond_5

    sget v14, Lcom/geocomply/internal/requestGeolocation$5;->$11:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/geocomply/internal/requestGeolocation$5;->$10:I

    invoke-static {v12, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v12

    iput v12, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->e1:I

    invoke-static {v13, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v13

    iput v13, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->valueOf:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_5
    if-ne v12, v13, :cond_6

    invoke-static {v10, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v10

    iput v10, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->getCode:I

    invoke-static {v11, v4, v8, v4}, Landroidx/compose/ui/graphics/colorspace/A;->z(IIII)I

    move-result v11

    iput v11, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryDownloadWorker:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v10

    mul-int/2addr v13, v4

    add-int/2addr v13, v11

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    goto :goto_4

    :cond_6
    mul-int/2addr v12, v4

    add-int/2addr v12, v11

    mul-int/2addr v13, v4

    add-int/2addr v13, v10

    aget-char v10, v3, v12

    aput-char v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    aget-char v11, v3, v13

    aput-char v11, v5, v10

    :goto_4
    add-int/lit8 v9, v9, 0x2

    iput v9, v2, Lcom/geocomply/internal/setVerticalScrollbarTrackDrawable;->BoundaryCalculationWorker:I

    sget v9, Lcom/geocomply/internal/requestGeolocation$5;->$11:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/requestGeolocation$5;->$10:I

    goto/16 :goto_3

    :cond_7
    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_8

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v6

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    :try_start_0
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x30

    const v10, -0x70c5737e

    const-string v11, ""

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/geocomply/internal/requestGeolocation$5;->values:Ljava/lang/Object;

    new-instance v12, Lcom/geocomply/internal/insert;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x11

    const-string v14, "\u0007\u0000\u0007\u000c\u0005\u0006\u0017\u0013\u0004\u0006\u0001\t\u0001\u0005\u0003\u0004\u3618"

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit8 v15, v15, 0x44

    int-to-byte v15, v15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v2}, Lcom/geocomply/internal/requestGeolocation$5;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x34f0

    invoke-static {v11, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const-string v21, "DataUnavailableException"

    new-array v9, v7, [Ljava/lang/Class;

    const v19, 0x3b99bac6

    const/16 v20, 0x0

    move/from16 v16, v14

    move/from16 v18, v15

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v12, v2, v13, v14, v15}, Lcom/geocomply/internal/insert;-><init>(Ljava/lang/String;FJ)V

    const v2, -0x6a94725b

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xc3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x29

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x421

    int-to-char v9, v9

    const-string v21, "GeorequestXMLOmittedException"

    const/16 v22, 0x0

    const v19, 0x21c8bbe1

    const/16 v20, 0x0

    move/from16 v16, v2

    move/from16 v18, v9

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->ClientDeviceConfigListenerNotFoundException()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_9

    sget v2, Lcom/geocomply/internal/requestGeolocation$5;->BoundaryPreloadWorker:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/geocomply/internal/requestGeolocation$5;->BuildConfig:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_7

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/geocomply/internal/requestGeolocation$5;->values:Ljava/lang/Object;

    new-instance v2, Lcom/geocomply/internal/delete;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const-string v12, "\u0015\n\u0014\n\u0000\u000e\u0008\u0005\u0010\u000b\u0013\u0003\u0006\u0005\u000b\u0004\u0015\n\u0006\u0003"

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2c

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/geocomply/internal/requestGeolocation$5;->a(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v10}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x34ef

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v17, v11, 0x3d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v11, v11

    const-string v21, "DataUnavailableException"

    new-array v13, v7, [Ljava/lang/Class;

    const v19, 0x3b99bac6

    const/16 v20, 0x0

    move/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {v2, v9, v12, v10, v11}, Lcom/geocomply/internal/delete;-><init>(Ljava/lang/String;FJ)V

    const v9, -0x29a4f508

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xc3c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v17, v10, 0x2a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x421

    int-to-char v10, v10

    const-string v21, "ReasonCode"

    const/16 v22, 0x0

    const v19, 0x62f83cbc

    const/16 v20, 0x0

    move/from16 v16, v9

    move/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    :try_start_7
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :goto_6
    const-string v2, "Error while catching touch event: {0}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v2, v10, v7

    const v0, 0x21dba1de

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x324f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int/lit8 v17, v2, 0x34

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x3787

    int-to-char v2, v2

    const-string v21, "values"

    const-class v3, Ljava/lang/String;

    const-class v4, [Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x6a876866

    const/16 v20, 0x0

    move/from16 v16, v0

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :goto_8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget v1, Lcom/geocomply/internal/requestGeolocation$5;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/requestGeolocation$5;->BuildConfig:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    return v0

    :cond_a
    throw v6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method
