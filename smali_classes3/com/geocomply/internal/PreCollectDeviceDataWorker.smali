.class public final Lcom/geocomply/internal/PreCollectDeviceDataWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:J = 0x0L

.field private static BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker; = null

.field private static CancelReason:I = 0x1

.field private static e1:I

.field private static getCode:C

.field private static getMessage:I


# instance fields
.field private valueOf:I

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->e1()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    sget v1, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BoundaryCalculationWorker([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const/16 v4, 0x2c

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x45

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    sget v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->$10:I

    if-eqz p4, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->$11:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    check-cast v1, [C

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->$11:I

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    check-cast v2, [C

    new-instance v3, Lcom/geocomply/internal/getBaseContext;

    invoke-direct {v3}, Lcom/geocomply/internal/getBaseContext;-><init>()V

    array-length v4, v0

    new-array v5, v4, [C

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    aget-char v2, v7, v0

    move v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    array-length v0, v1

    new-array v2, v0, [C

    iput v8, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    :goto_3
    iget v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v4, 0x3

    rem-int/lit8 v9, v9, 0x4

    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v5, v10

    const/16 v11, 0x7fce

    mul-int/2addr v10, v11

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    const v12, 0xffff

    rem-int/2addr v10, v12

    int-to-char v10, v10

    iput-char v10, v3, Lcom/geocomply/internal/getBaseContext;->values:C

    aget-char v13, v5, v9

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/ui/graphics/colorspace/A;->A(IIII)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v7, v9

    aput-char v10, v5, v9

    aget-char v6, v1, v4

    xor-int/2addr v6, v10

    int-to-long v9, v6

    sget-wide v11, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BoundaryCalculationWorker:J

    const-wide v13, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->e1:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getCode:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/geocomply/internal/getBaseContext;->e1:I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method public static e1()V
    .locals 2

    const-wide v0, 0x7a5be6b16a790486L    # 2.532316519977349E281

    sput-wide v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BoundaryCalculationWorker:J

    const v0, -0x6f5962e2

    sput v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->e1:I

    const v0, 0x9d1e

    sput-char v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getCode:C

    return-void
.end method

.method public static values()Lcom/geocomply/internal/PreCollectDeviceDataWorker;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    sget v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    const/16 v5, 0x54

    div-int/2addr v5, v4

    if-nez v0, :cond_8

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    if-nez v0, :cond_8

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const-string v10, "\u9998\ufadf\u1e9c\u2d86"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v11, v0

    const-string v12, "\u0cd2\ud6f1\uccfe\u4b14\udeab\uc03c\uc2c2\u7bdd\u83cb\u660a\ue898\u03ac\u68f6\u060d\ube2b\u0018\uc40c\udace\u946a\u6c7a\u4afe\u97ea\u3e5f\u2ee2\ud813\uebe8\u80a3\u0fcb\ud53d\ua0e2\ub779\u591d\u2264\u3c3b\uc950\ucbdc\u46bc\u55e3"

    const-string v13, "\uba5f\u4f01\u26f3\u2bce"

    new-array v0, v8, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v9, v4

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x3250

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v5

    rsub-int/lit8 v11, v0, 0x34

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v12, v0

    const-string v15, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v16

    const v13, 0x5e337391

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9

    if-lez v9, :cond_8

    new-instance v10, Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    invoke-direct {v10}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;-><init>()V

    sput-object v10, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/16 v13, 0x30

    invoke-static {v2, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    const-string v15, "\u9998\ufadf\u1e9c\u2d86"

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v16, 0xb3b4

    sub-int v13, v16, v13

    int-to-char v13, v13

    const-string v17, "\uffab\u8cf8\u2284\u9bc6"

    const-string v18, "\uff94\u9ad0\ub493\u08b3"

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v16, v13

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const-string v14, "\u9998\ufadf\u1e9c\u2d86"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xc7b3

    sub-int/2addr v6, v5

    int-to-char v15, v6

    const-string v16, "\uc78e\u51f1\uab3f\u2496\u3e10\u4369\u2609\ubbea\u07e7\u212a\ucc7f\ud49e\uc995\u593b"

    const-string v17, "\u740b\ufc91\ub335\u3cc7"

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BoundaryCalculationWorker([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    sget v5, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    const-wide/16 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_3
    sget-object v5, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    iput v9, v5, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->valueOf:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x12c923ec

    invoke-static {v6}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v9, v6, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x3d

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v11, v6

    const-string v14, "DisabledBluetoothException"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x5995ea58

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v0, v5, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values:Ljava/lang/String;

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    const v5, -0x7b05dcdb

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v9, v6, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x44dc

    int-to-char v11, v5

    new-array v5, v8, [Ljava/lang/Object;

    const-string v10, "\u9998\ufadf\u1e9c\u2d86"

    const-string v12, "\uf71a\uf97f\u1503\u08a6\ud8df\ue19d\u0f1d\ub37d\u14b0\u6953\u1817\ue126\u94df\u2aef\u00a5\u2c82\u8387\u78a5\u58c9\ub47a\ud32c\u2907\u3808\uf161\uf050\uc0f1\u8406\u7840\u6773\u7e1b\ue332\u48b6\u017a\u598e\ue251\ud9b6\ua419\ufd6c\u6a2b\u5c39\ub5e4\u1e12\u1847"

    const-string v13, "\u2586\ufa23\udc84\u7d44"

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    :try_start_6
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v6, v9, v10

    aput-object v5, v9, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v9, v8

    aput-object v0, v9, v4

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    rsub-int v10, v0, 0x3251

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x33

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3787

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

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sput-object v7, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_9
    sget-object v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->BuildConfig:Lcom/geocomply/internal/PreCollectDeviceDataWorker;

    sget v1, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    return-object v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()I
    .locals 1

    .line 8
    sget v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    iget p0, p0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    return p0
.end method

.method public final BuildConfig()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->getMessage:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/PreCollectDeviceDataWorker;->CancelReason:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
