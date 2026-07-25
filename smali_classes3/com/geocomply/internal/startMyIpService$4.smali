.class final Lcom/geocomply/internal/startMyIpService$4;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/startMyIpService;->valueOf([Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:I = 0x0

.field private static CancelReason:I = 0x1

.field private static valueOf:J

.field private static values:[C


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

.field private BuildConfig:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/startMyIpService$4;->values:[C

    const-wide v0, -0x3357e65e0dfd5aL

    sput-wide v0, Lcom/geocomply/internal/startMyIpService$4;->valueOf:J

    return-void

    :array_0
    .array-data 2
        0x7c82s
        0x2c9s
        -0x7ff5s
        0x651s
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/geocomply/internal/startMyIpService;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p2, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p2, :cond_0

    sget-object v4, Lcom/geocomply/internal/startMyIpService$4;->values:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/startMyIpService$4;->valueOf:J

    xor-long/2addr v6, v10

    mul-long/2addr v8, v6

    xor-long/2addr v4, v8

    int-to-long v6, p0

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_0

    :cond_0
    new-array p0, p2, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    sget p1, Lcom/geocomply/internal/startMyIpService$4;->$10:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/startMyIpService$4;->$11:I

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_1

    sget v3, Lcom/geocomply/internal/startMyIpService$4;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService$4;->$10:I

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker([Ljava/io/File;)Lcom/geocomply/internal/getString;
    .locals 1

    sget v0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    iput-object p1, p0, Lcom/geocomply/internal/startMyIpService$4;->BuildConfig:[Ljava/io/File;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 44
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "geocomplymyiplog_"

    sget v0, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x2

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v4, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lcom/geocomply/internal/startMyIpService$4;->BuildConfig:[Ljava/io/File;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    array-length v8, v0

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    aget-object v11, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "geocomplymyip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v1, Lcom/geocomply/internal/startMyIpService$4;->BuildConfig:[Ljava/io/File;

    array-length v9, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_13

    sget v0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    const/16 v11, 0xf

    add-int/2addr v0, v11

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    :try_start_3
    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_3

    :cond_4
    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/geocomply/internal/getString;->e1:[Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "_"

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const-string v13, "geocomplymyipmetadata_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v14, :cond_d

    sget v14, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    rem-int/2addr v14, v5

    if-eqz v14, :cond_5

    :try_start_4
    iget-object v14, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v14}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Lcom/geocomply/internal/startMyIpService;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v15, 0xd

    :try_start_5
    div-int/2addr v15, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v14, :cond_d

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    :try_start_6
    iget-object v14, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v14}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Lcom/geocomply/internal/startMyIpService;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v14, :cond_d

    :goto_4
    :try_start_7
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v6

    aput-object v4, v0, v7

    const v14, 0xdc8a59c

    invoke-static {v14}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x10

    if-nez v14, :cond_6

    :try_start_8
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    rsub-int v11, v11, 0xd32

    int-to-char v11, v11

    const-string v22, "values"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5, v15}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x46946c28

    const/16 v21, 0x0

    move/from16 v17, v14

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->valueOf(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v5}, Lcom/geocomply/internal/startMyIpService;->values(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v11, 0xe

    if-nez v5, :cond_a

    new-instance v5, Lcom/geocomply/internal/databaseList;

    invoke-direct {v5, v4}, Lcom/geocomply/internal/databaseList;-><init>(Landroid/content/Context;)V

    iget-object v14, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v14}, Lcom/geocomply/internal/startMyIpService;->values(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/geocomply/internal/startMyIpService;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    aget-object v26, v0, v7

    aget-object v27, v0, v6

    const/4 v14, 0x2

    aget-object v28, v0, v14

    const/16 v17, 0x3

    aget-object v29, v0, v17

    const/16 v17, 0x4

    aget-object v30, v0, v17

    const/16 v18, 0x5

    aget-object v31, v0, v18

    const/16 v18, 0x6

    aget-object v32, v0, v18

    const/16 v18, 0x7

    aget-object v33, v0, v18

    const/16 v18, 0x8

    aget-object v34, v0, v18

    const/16 v18, 0x9

    aget-object v35, v0, v18

    const/16 v18, 0xa

    aget-object v36, v0, v18

    const/16 v18, 0xb

    aget-object v37, v0, v18

    const/16 v18, 0xc

    aget-object v38, v0, v18

    const/16 v18, 0xd

    aget-object v39, v0, v18

    aget-object v40, v0, v11

    const/16 v11, 0xf

    aget-object v41, v0, v11

    aget-object v42, v0, v16

    move-object/from16 v24, v5

    filled-new-array/range {v24 .. v43}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v11, 0x4ec1301a

    const v14, -0x4ec1301a

    invoke-static {v0, v11, v14, v5}, Lcom/geocomply/internal/databaseList;->e1([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_12

    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    const/4 v11, -0x1

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v16, v18, 0x10

    add-int/lit8 v3, v16, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v14, v3, v11}, Lcom/geocomply/internal/startMyIpService$4;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/geocomply/client/Error;->NETWORK_CONNECTION:Lcom/geocomply/client/Error;

    invoke-virtual {v3}, Lcom/geocomply/client/Error;->getCode()I

    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ne v0, v3, :cond_7

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_b

    :goto_6
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x627d2818

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3283

    const-string v5, ""

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v25, v5, 0x2f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xd32

    int-to-char v5, v5

    const-string v29, "values"

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v30

    const v27, 0x2921e1ac

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_b

    :goto_8
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    iget-object v3, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v3}, Lcom/geocomply/internal/startMyIpService;->values(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v0, :cond_b

    array-length v3, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-ge v3, v11, :cond_12

    sget v3, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    :try_start_f
    iget-object v3, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v3}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Lcom/geocomply/internal/startMyIpService;)Ljava/util/List;

    move-result-object v3

    aget-object v0, v0, v7

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v3, :cond_e

    sget v0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    :try_start_10
    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    sget v0, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    goto :goto_b

    :cond_e
    :try_start_11
    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v4, v13}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v3, v1, Lcom/geocomply/internal/startMyIpService$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v3}, Lcom/geocomply/internal/startMyIpService;->BuildConfig(Lcom/geocomply/internal/startMyIpService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v0, :cond_11

    sget v0, Lcom/geocomply/internal/startMyIpService$4;->CancelReason:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService$4;->BoundaryDownloadWorker:I

    :try_start_12
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v4, v12}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    const/4 v1, 0x0

    return-object v1
.end method
