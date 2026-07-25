.class final Lcom/geocomply/internal/startMyIpService$1;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/startMyIpService;->BoundaryCalculationWorker(Ljava/lang/String;IFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:C = '\u9d1e'

.field private static BoundaryPreloadWorker:I = 0x0

.field private static CancelReason:I = 0x1

.field private static getCode:I = 0x24498d4d

.field private static valueOf:J = 0x57ddf82d90a69d1eL


# instance fields
.field private synthetic BoundaryCalculationWorker:Ljava/lang/String;

.field private synthetic BuildConfig:Ljava/lang/String;

.field private synthetic values:Lcom/geocomply/internal/startMyIpService;


# direct methods
.method public varargs constructor <init>(Lcom/geocomply/internal/startMyIpService;[Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/startMyIpService$1;->values:Lcom/geocomply/internal/startMyIpService;

    iput-object p3, p0, Lcom/geocomply/internal/startMyIpService$1;->BuildConfig:Ljava/lang/String;

    iput-object p4, p0, Lcom/geocomply/internal/startMyIpService$1;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    if-eqz p4, :cond_0

    sget v0, Lcom/geocomply/internal/startMyIpService$1;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/startMyIpService$1;->$10:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    check-cast v0, [C

    if-eqz p3, :cond_1

    sget v1, Lcom/geocomply/internal/startMyIpService$1;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService$1;->$11:I

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

    sget v3, Lcom/geocomply/internal/startMyIpService$1;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService$1;->$10:I

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

    sget v6, Lcom/geocomply/internal/startMyIpService$1;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/internal/startMyIpService$1;->$11:I

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

    sget-wide v11, Lcom/geocomply/internal/startMyIpService$1;->valueOf:J

    const-wide v13, 0x57ddf82d90a69d1eL    # 1.8450879189490563E115

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/geocomply/internal/startMyIpService$1;->getCode:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/geocomply/internal/startMyIpService$1;->BoundaryDownloadWorker:C

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


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 10

    const-string v0, "geocomplymyipmetadata_"

    sget v1, Lcom/geocomply/internal/startMyIpService$1;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService$1;->CancelReason:I

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/startMyIpService$1;->BoundaryPreloadWorker:I

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/geocomply/internal/startMyIpService$1;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/geocomply/internal/startMyIpService$1;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-object v5, p0, Lcom/geocomply/internal/startMyIpService$1;->values:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v5}, Lcom/geocomply/internal/startMyIpService;->e1(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/geocomply/internal/startMyIpService$1;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PING_INTERVAL_NA"

    iget-object v5, p0, Lcom/geocomply/internal/startMyIpService$1;->values:Lcom/geocomply/internal/startMyIpService;

    invoke-static {v5}, Lcom/geocomply/internal/startMyIpService;->valueOf(Lcom/geocomply/internal/startMyIpService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_3

    sget v1, Lcom/geocomply/internal/startMyIpService$1;->BoundaryPreloadWorker:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService$1;->CancelReason:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lcom/geocomply/internal/startMyIpService$1;->CancelReason:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/internal/startMyIpService$1;->BoundaryPreloadWorker:I

    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geocomply/internal/startMyIpService$1;->BuildConfig:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v6, v3

    const-string v7, "\u342d\ub6dc\uf69d\u35e7\u2c48\uef8a\u6d26\ud8c7\ub930\u7c36"

    const-string v8, "\ua759\u484b\uf7db\u42c5"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/geocomply/internal/startMyIpService$1;->a(ILjava/lang/String;CLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/geocomply/internal/startMyIpService$1;->values:Lcom/geocomply/internal/startMyIpService;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x69cdc230

    const v6, -0x69cdc230

    invoke-static {p0, v5, v6, v4}, Lcom/geocomply/internal/startMyIpService;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, v0, v3, p0}, Lcom/geocomply/internal/sendStickyOrderedBroadcastAsUser;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget p0, Lcom/geocomply/internal/startMyIpService$1;->BoundaryPreloadWorker:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/startMyIpService$1;->CancelReason:I

    return-object v2
.end method
