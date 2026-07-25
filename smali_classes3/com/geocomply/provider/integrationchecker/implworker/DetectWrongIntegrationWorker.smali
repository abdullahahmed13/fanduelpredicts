.class public Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static BoundaryDownloadWorker:I

.field private static BuildConfig:[C

.field private static e1:J

.field private static valueOf:[I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    const/4 v1, 0x1

    sput v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    invoke-static {}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BuildConfig()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    sget v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
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

.method public static BoundaryCalculationWorker$53df9818(Ljava/lang/Object;ZZ)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    new-instance p0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    const/16 p1, 0xe

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object p1, v2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    new-instance p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class p2, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;

    invoke-direct {p1, p2}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string p2, "DetectWrongIntegrationWorker"

    invoke-virtual {p1, p2}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p1, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget p1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/2addr p1, v0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x7b081eb3
        0x64449cbc
        -0x26547bb5
        -0x2878e040
        -0x14880382
        0x1a0ae23e
        -0xe120a8a
        -0x240a0863
        -0x5873ffdf
        -0xa798c3e
        0x4a7f2c12    # 4180740.5f
        -0x14eabdd0
        -0x394b5df0
        -0x442aee0e
        -0x6584e15
        -0x2c35ba25
        0x4677e7cd
        -0x3e74d139
    .end array-data

    :array_1
    .array-data 4
        0x7b081eb3
        0x64449cbc
        -0x26547bb5
        -0x2878e040
        -0x6340f871
        0x7cbe759d
        0x3f9cf3d2
        -0x6b822f84
        -0x5b56c2c9
        0x8de28fd
        -0x17884ffc
        -0x888f8f4
        0x1ff3b5b9
        0x19ea0a1a
    .end array-data
.end method

.method public static BuildConfig()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->valueOf:[I

    const/16 v0, 0x119

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BuildConfig:[C

    const-wide v0, 0x9ac468028db2604L

    sput-wide v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->e1:J

    return-void

    :array_0
    .array-data 4
        -0x58d5452f
        0x5197dc36
        0x3f2c50e
        -0x1c089b7b
        0x33a184cb
        0x6b9604e6
        0x76a672d0
        -0x7f2e7242
        -0x176c3c5e
        0x5313104
        0x5318971
        0x291a032e
        0x6d5e1204
        -0x4f59d11d
        0x28831b29
        -0x60b8f189
        -0x3bceffc6
        0x764288db
    .end array-data

    :array_1
    .array-data 2
        0x7c80s
        0x266as
        -0x36b1s
        0x6c3cs
        0x171as
        -0x450fs
        0x5ddbs
        0x8cs
        -0x5447s
        0x4e89s
        -0xf9fs
        -0x64a5s
        0x3e34s
        -0x1ecds
        -0x7becs
        0x2fe3s
        -0x2d22s
        0x75bas
        0x18d5s
        -0x3da1s
        0x6546s
        0x86bs
        -0x4cf6s
        0x5621s
        -0x636s
        -0x631ds
        0x47e0s
        -0x1577s
        -0x7254s
        0x3742s
        -0x259cs
        0x7d1fs
        0x201es
        -0x34d8s
        0x6ec4s
        0x11eds
        -0x4b6cs
        0x5facs
        0x156s
        -0x5bb3s
        0x4f67s
        -0x11b9s
        -0x4b53s
        0x5b88s
        -0x105s
        -0x7a23s
        0x2836s
        -0x30e4s
        -0x6db5s
        0x397es
        -0x23b2s
        0x62a6s
        0x99cs
        -0x530ds
        0x73f4s
        0x16d3s
        -0x42dcs
        0x4019s
        -0x1883s
        -0x75ees
        0x5098s
        -0x87fs
        -0x6554s
        0x21cds
        -0x3b1as
        0x6b0ds
        0xe24s
        -0x2ades
        0x7848s
        0x1f64s
        -0x5a6es
        0x48afs
        -0x102fs
        -0x4d37s
        0x59e0s
        -0x3f3s
        -0x7cc3s
        0x265bs
        -0x3290s
        -0x6c6as
        -0x1ccds
        -0x4627s
        0x56fcs
        -0xc71s
        -0x7757s
        0x2542s
        -0x3d98s
        -0x60c1s
        0x340as
        -0x2ec6s
        0x6fd2s
        0x4e8s
        -0x5e79s
        0x7e80s
        0x1ba7s
        -0x4fb0s
        0x4d6ds
        -0x15f7s
        -0x789as
        0x5defs
        -0x506s
        -0x6832s
        0x2cb9s
        -0x366bs
        0x6665s
        0x340s
        -0x27bcs
        0x753ds
        0x1201s
        -0x5710s
        0x45c7s
        -0x1d58s
        -0x4044s
        0x4925s
        0x13cfs
        -0x316s
        0x5999s
        0x22bfs
        -0x70acs
        0x687es
        0x3529s
        -0x61e4s
        0x7b2cs
        -0x3a3cs
        -0x5102s
        0xb91s
        -0x2b6as
        -0x4e4fs
        0x1a46s
        -0x1885s
        0x401fs
        0x2d70s
        -0x807s
        0x50ecs
        0x3dd8s
        -0x7951s
        0x6383s
        -0x338ds
        -0x56aas
        0x7252s
        -0x20d5s
        -0x47e9s
        0x2f6s
        -0x1023s
        0x48b1s
        0x15aas
        -0x17cs
        0x5b6ds
        0x245fs
        0x7c80s
        0x266as
        -0x36b1s
        0x6c3cs
        0x171as
        -0x450fs
        0x5ddbs
        0x8cs
        -0x5447s
        0x4e89s
        -0xf9fs
        -0x64a5s
        0x3e34s
        -0x1ecds
        -0x7becs
        0x2fe3s
        -0x2d22s
        0x75bas
        0x18d5s
        -0x3da4s
        0x6549s
        0x87ds
        -0x4cf6s
        0x5626s
        -0x62as
        -0x630ds
        0x47f7s
        -0x1572s
        -0x724es
        0x3751s
        -0x258ds
        0x7d17s
        0x2008s
        -0x34d6s
        0x2074s
        0x7ab0s
        -0x6a72s
        0x30fas
        0x4bc7s
        -0x19c3s
        0x139s
        0x5c01s
        -0x889s
        0x1253s
        -0x535bs
        -0x3852s
        0x62e2s
        -0x421bs
        -0x272ds
        0x733cs
        -0x71ees
        0x2964s
        0x445es
        -0x615as
        0x39bbs
        0x5497s
        -0x1037s
        0xaccs
        -0x5ac6s
        -0x3ffas
        0x1b17s
        -0x499bs
        -0x2ee4s
        0x6becs
        -0x793as
        0x21eas
        0x7cfes
        -0x686bs
        0x323fs
        0x4d07s
        -0x1799s
        0x34cs
        0x5dbes
        -0x759s
        0x1391s
        -0x510es
        -0x3634s
        0x6467s
        -0x40e5s
        -0x25e7s
        0x757fs
        -0x6fa9s
        0x2aa5s
        0x45c5s
        -0x1f02s
        0x3bdds
        0x56cds
        -0xed0s
        0xc10s
        -0x589cs
        -0x3df8s
        0x1cb9s
        -0x4843s
        -0x2d29s
        0x6df8s
        -0x773cs
        0x2332s
        0x7e0es
        -0x66eds
        0x3461s
        0x4f1as
        -0x1658s
        0x496s
        0x5fe6s
        -0x540s
        0x15d4s
        -0x4f88s
        -0x34ecs
        0x666cs
        -0x7eads
        -0x2457s
        0x76b6s
        -0x6e7cs
        0x2cfas
        0x47d4s
        -0x1dd4s
        0x3d05s
        0x5861s
        -0xcc6s
        0xe19s
        -0x5766s
        -0x3c7as
        0x1efcs
        -0x4634s
        -0x2b25s
        0x6f3bs
        -0x75f1s
        0x253bs
        0x4006s
        -0x6550s
        0x35e0s
        0x5088s
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->valueOf:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    sget v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$11:I

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    sget-object v10, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->valueOf:[I

    if-eqz v10, :cond_4

    sget v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$10:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_2

    array-length v12, v10

    new-array v13, v12, [I

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    array-length v12, v10

    new-array v13, v12, [I

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v10, v14

    move/from16 v16, v12

    int-to-long v11, v15

    xor-long/2addr v11, v6

    long-to-int v11, v11

    aput v11, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_3
    move-object v10, v13

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    sget v6, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$10:I

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v10, v5, 0x1

    aget v10, v0, v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v12, 0x3

    aput-char v5, v2, v12

    shl-int/2addr v7, v11

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v10, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v11, :cond_5

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    invoke-static {v6}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig(I)I

    move-result v6

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    xor-int/2addr v6, v7

    iget v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iget v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    aget v7, v9, v11

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    const/16 v7, 0x11

    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v2, v7

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v12

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v10, v2, v7

    aput-char v10, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v10, v2, v4

    aput-char v10, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v12

    aget-char v10, v2, v12

    aput-char v10, v3, v6

    add-int/2addr v5, v4

    iput v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 12

    new-instance v0, Lcom/geocomply/internal/isDeviceProtectedStorage;

    invoke-direct {v0}, Lcom/geocomply/internal/isDeviceProtectedStorage;-><init>()V

    new-array v1, p1, [J

    const/4 v2, 0x0

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_0
    iget v3, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge v3, p1, :cond_0

    sget-object v4, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BuildConfig:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->e1:J

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
    new-array p0, p1, [C

    iput v2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    :goto_1
    iget p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p2, p1, :cond_2

    sget v3, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$10:I

    add-int/lit8 v4, v3, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    aget-wide v4, v1, p2

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p0, p2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_3

    :cond_1
    aget-wide v4, v1, p2

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p0, p2

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$11:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x47

    sget-object v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v0

    move v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p0

    move p0, v3

    move v3, v2

    move-object v2, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v2

    move v2, v3

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x66t
        -0x37t
        -0x19t
        -0x9t
        0xct
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x20t
        -0x2et
        -0x1t
        0x6t
        -0x5t
        0x0t
        0x20t
        -0x33t
        0xft
        -0xbt
        -0x8t
        0x26t
        -0x1ft
        -0xct
        -0x3t
        0xdt
        -0xbt
        0x7t
        -0xft
        0x0t
        -0x11t
        0x26t
        -0x25t
        0x6t
        0x20t
        -0x33t
        0xft
        -0xbt
        -0x8t
        0x26t
        -0x1ft
        -0xct
        -0x3t
        0xdt
        -0xbt
        0x7t
        -0xft
        0xct
        -0x11t
        0x20t
        -0x15t
        0x2t
        -0x14t
        0x2t
        -0x1t
        0x29t
        -0x2et
        0x9t
        -0x3t
        0xct
        -0x11t
        0x2dt
        -0x33t
        0xft
        -0xbt
        -0x8t
        0x26t
        -0x1ft
        -0xct
        -0x3t
        0xdt
        -0xbt
        0x7t
        -0xft
        -0x20t
        -0xct
        0x2at
        -0x2et
        0x0t
        -0x5t
        0x2t
        -0xft
        0x34t
        -0x2bt
        0x1t
        0x2t
        -0xbt
        -0x8t
        0x0t
        -0x11t
        0x29t
        -0x27t
        -0x7t
        -0x3t
        0x11t
        -0xft
        0x9t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 35

    const/16 v0, 0x39

    const/16 v2, 0x2a

    const-class v3, Ljava/lang/String;

    const-string v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x1c

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v8

    rsub-int/lit8 v15, v15, 0x39

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v13, 0x1150a4f6

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3250

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v18, v15, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3787

    int-to-char v15, v15

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v14

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v24, v4

    goto/16 :goto_21

    :cond_0
    :goto_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x54

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3250

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x32

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x3787

    int-to-char v2, v2

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v0}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v33, v3

    :goto_2
    move-object/from16 v24, v4

    goto/16 :goto_22

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    sget-object v14, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5c

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v18, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3787

    int-to-char v2, v2

    const-string v22, "BoundaryCalculationWorker"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x5a0c6d4e

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v0, Lcom/geocomply/workmanager/Worker$Result$Success;

    invoke-direct {v0}, Lcom/geocomply/workmanager/Worker$Result$Success;-><init>()V

    return-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const/16 v13, 0x12

    new-array v13, v13, [I

    fill-array-data v13, :array_3

    invoke-static {v4, v4, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v6}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v13, 0xe

    new-array v13, v13, [I

    fill-array-data v13, :array_4

    const/16 v15, 0x30

    invoke-static {v4, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v0, v18, 0x1b

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/geocomply/workmanager/datatypes/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/geocomply/internal/removeStickyBroadcastAsUser;->valueOf()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/geocomply/internal/removeStickyBroadcastAsUser;->e1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v10, v20, 0x28

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v13, v10, v8, v9}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v9, 0x92c7

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x29

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v8, v12

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v11

    :goto_7
    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x55

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v6, v11, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->BuildConfig()Z

    move-result v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v20, :cond_d

    sget v20, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v15, v20, 0x6f

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    rem-int/2addr v15, v7

    if-eqz v15, :cond_a

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    rem-int/lit8 v10, v10, 0x2c

    const v15, 0x9fb3

    ushr-int v10, v15, v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0x50

    mul-int/lit8 v15, v15, 0x77

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v25

    add-int/lit8 v7, v25, -0x37

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v13}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v10, 0x9fb3

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v13, 0x14

    add-int/2addr v10, v13

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x50

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x35a5

    int-to-char v7, v7

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x71

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_b

    sget v2, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_c

    :cond_b
    :goto_9
    move v2, v12

    goto :goto_b

    :cond_c
    :goto_a
    move v2, v11

    goto :goto_b

    :cond_d
    const/16 v7, 0xe

    :try_start_8
    new-array v7, v7, [I

    fill-array-data v7, :array_6

    const/16 v10, 0x30

    invoke-static {v4, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x1d

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v10}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v10, 0x14

    add-int/2addr v7, v10

    const/4 v10, 0x6

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v4, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x95

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_b

    goto :goto_a

    :goto_b
    const v7, 0x29d30ab6

    :try_start_9
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x9

    if-nez v7, :cond_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    const-wide/16 v22, 0x0

    cmp-long v7, v26, v22

    add-int/lit16 v7, v7, 0xc3a

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v27, v13, 0x29

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x421

    int-to-char v13, v13

    sget-object v15, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    aget-byte v12, v15, v10

    int-to-byte v12, v12

    const/16 v26, 0x11

    aget-byte v15, v15, v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    int-to-byte v15, v15

    int-to-byte v10, v15

    move-object/from16 v33, v3

    :try_start_a
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v3}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->c(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const v29, -0x628fc30e

    const/16 v30, 0x0

    move/from16 v26, v7

    move/from16 v28, v13

    move-object/from16 v32, v3

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_c
    move-object/from16 v24, v4

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_c

    :cond_e
    move-object/from16 v33, v3

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const v7, 0x318b47e2

    :try_start_c
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc3b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v27, v12, 0x29

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x422

    int-to-char v10, v10

    sget-object v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    const/16 v13, 0x16

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x13

    int-to-byte v15, v15

    const/16 v26, 0x3b

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    move/from16 v34, v0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v0}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->c(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Class;

    const v29, -0x7ad78e5a

    const/16 v30, 0x0

    move/from16 v26, v7

    move/from16 v28, v10

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_1f

    :cond_f
    move/from16 v34, v0

    :goto_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const v7, -0x54b2ec8b

    :try_start_e
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xc3b

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x29

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v10, v12, 0x421

    int-to-char v10, v10

    sget-object v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    const/16 v13, 0x9

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x3f

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v25, 0x14

    aget-byte v12, v12, v25

    int-to-byte v12, v12

    move/from16 v25, v0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v0}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->c(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Class;

    const v29, 0x1fee2531

    const/16 v30, 0x0

    move/from16 v26, v7

    move/from16 v28, v10

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_1e

    :cond_10
    move/from16 v25, v0

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-eq v0, v11, :cond_11

    move v0, v11

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    const v7, -0x169273f2

    :try_start_10
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xc3b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v10, v12, v26

    const/16 v12, 0x2a

    rsub-int/lit8 v27, v10, 0x2a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x421

    int-to-char v10, v10

    sget-object v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    const/16 v13, 0x9

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    const/16 v15, 0x39

    int-to-byte v15, v15

    const/16 v17, 0x4

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    move/from16 v19, v0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v0}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->c(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Class;

    const v29, 0x5dceba4a

    const/16 v30, 0x0

    move/from16 v26, v7

    move/from16 v28, v10

    move-object/from16 v32, v0

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_1d

    :cond_12
    move/from16 v19, v0

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v0, :cond_13

    move v0, v11

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    const v7, 0xc92e77a

    :try_start_11
    invoke-static {v7}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xc3b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x29

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x422

    int-to-char v10, v10

    sget-object v12, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    const/16 v13, 0x11

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x48

    int-to-byte v15, v15

    const/16 v24, 0x1b

    aget-byte v12, v12, v24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    int-to-byte v12, v12

    move-object/from16 v24, v4

    :try_start_12
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->c(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const v29, -0x47ce2ec2

    const/16 v30, 0x0

    move/from16 v26, v7

    move/from16 v28, v10

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :catchall_8
    move-exception v0

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_1c

    :cond_14
    move-object/from16 v24, v4

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v7, :cond_17

    const v4, -0x4e6580d3

    :try_start_13
    invoke-static {v4}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v10, v12, v22

    const/16 v12, 0x2a

    rsub-int/lit8 v27, v10, 0x2a

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v7, v10, 0x421

    int-to-char v7, v7

    sget-object v10, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->$$a:[B

    const/16 v12, 0x16

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x56

    int-to-byte v13, v13

    const/16 v15, 0x60

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->c(ISS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const v29, 0x5394969

    const/16 v30, 0x0

    move/from16 v26, v4

    move/from16 v28, v7

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_15

    :cond_15
    :goto_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v4, :cond_17

    sget v4, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    move v4, v11

    goto :goto_16

    :goto_15
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_22

    :cond_16
    throw v0

    :cond_17
    const/4 v4, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/geocomply/internal/removeStickyBroadcastAsUser;->valueOf(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    const-class v10, Lcom/geocomply/location/WarmingUpLocationProvidersService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v12, Lcom/geocomply/client/GeoComplyClientInitContentProvider;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const-class v13, Lcom/geocomply/client/GeoComplyClientBootBroadcastReceiver;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    if-eqz v13, :cond_19

    sget v13, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_18

    :try_start_15
    const-class v13, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v11

    goto :goto_17

    :cond_18
    const-class v0, Lcom/geocomply/client/GeoComplyClientBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    const/4 v1, 0x0

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_19
    const/4 v7, 0x0

    :goto_17
    if-nez v1, :cond_1a

    sget v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    :try_start_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    sget v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    :cond_1a
    if-nez v8, :cond_1c

    sget v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_1b

    const/4 v1, 0x3

    :try_start_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :cond_1c
    :goto_18
    if-eqz v6, :cond_1d

    sget v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    if-nez v2, :cond_1d

    const/4 v1, 0x3

    :try_start_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-nez v9, :cond_1e

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-nez v7, :cond_1f

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-nez v10, :cond_20

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez v4, :cond_21

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :cond_21
    if-eqz v3, :cond_23

    sget v1, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_22

    const/16 v1, 0x32

    :try_start_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :cond_23
    :goto_1a
    if-eqz v25, :cond_24

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    if-nez v19, :cond_25

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-nez v0, :cond_27

    if-eqz v34, :cond_26

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_1b
    if-nez v12, :cond_2f

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    sget v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->BoundaryDownloadWorker:I

    goto/16 :goto_24

    :goto_1c
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    throw v1

    :cond_28
    throw v0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a

    throw v1

    :cond_2a
    throw v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b

    throw v1

    :cond_2b
    throw v0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :cond_2c
    throw v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    :goto_22
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5cd1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x63

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xb8

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    :try_start_1c
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v1, v3, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v3, v11

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v12, v0, 0x3250

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "values"

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    move-object/from16 v4, v33

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, -0x50aa4fe7

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :catchall_c
    move-exception v0

    goto :goto_25

    :cond_2e
    :goto_23
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    :cond_2f
    :goto_24
    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x15

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/provider/integrationchecker/implworker/DetectWrongIntegrationWorker;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x83a07fe

    invoke-static {v3}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v4, v3, 0x34f0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    sub-int/2addr v11, v3

    int-to-char v6, v11

    const-string v9, "valueOf"

    const-class v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x4366ce46

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    invoke-virtual {v0, v1, v2}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->putIntArray(Ljava/lang/String;[I)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0

    invoke-static {v0}, Lcom/geocomply/workmanager/Worker$Result;->success(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    throw v1

    :cond_31
    throw v0

    :array_0
    .array-data 4
        0x43e3db70
        -0x3be64f5c    # -614.76f
        0x52279e54
        0x3b8c9cc4
        0x13856735
        0x775c1577
        -0x75a9554b
        0x7732c872
        -0xd6ac583
        -0x4c0bfaa1
        -0x262bc86d
        -0x22d983f3
        -0x4763bc54
        -0x1daea36c
        -0x1414d8e6
        -0x16e206e4
        0x2d838f9d
        -0x2e96689f
        -0x3f378fe2
        -0x1976f754
        -0x6a1a6c48
        -0x53f9afc3
        0x65ade13
        -0x46916e8d
        -0x2cb059b
        0x7469df52
        -0x16fd4594
        0x1aa6c47e
    .end array-data

    :array_1
    .array-data 4
        0x43e3db70
        -0x3be64f5c    # -614.76f
        0x52279e54
        0x3b8c9cc4
        0x13856735
        0x775c1577
        -0x75a9554b
        0x7732c872
        -0xd6ac583
        -0x4c0bfaa1
        -0x262bc86d
        -0x22d983f3
        -0x4763bc54
        -0x1daea36c
        -0x53aa1000
        0x20262ab
        -0x4763bc54
        -0x1daea36c
        -0x499b4b3e
        0x1a581871
        0x4ebc0598    # 1.5772416E9f
        0x6988fd02
        -0x74099ed1
        0x17695ee1
        -0x722f2ed8
        -0x299889d1
        -0x321e87c1
        -0x65998a47
        0xf6aff2d
        0x4ae30e40    # 7440160.0f
        -0x12263f8e
        0x11fcf071
        0x5febe695
        -0x3f384c0b
        -0x54eabe85
        -0x73904441
        0x3182fbd1
        0x6976744a
        -0x53c07970
        -0x148bda5e
        0x6e8e2be7    # 2.1999973E28f
        0x62875d4c
    .end array-data

    :array_2
    .array-data 4
        0x43e3db70
        -0x3be64f5c    # -614.76f
        0x52279e54
        0x3b8c9cc4
        0x13856735
        0x775c1577
        -0x75a9554b
        0x7732c872
        -0xd6ac583
        -0x4c0bfaa1
        -0x262bc86d
        -0x22d983f3
        -0x4763bc54
        -0x1daea36c
        -0x53aa1000
        0x20262ab
        -0x4763bc54
        -0x1daea36c
        -0x499b4b3e
        0x1a581871
        0x4ebc0598    # 1.5772416E9f
        0x6988fd02
        -0x74099ed1
        0x17695ee1
        -0x722f2ed8
        -0x299889d1
        -0x321e87c1
        -0x65998a47
        0xf6aff2d
        0x4ae30e40    # 7440160.0f
        -0x12263f8e
        0x11fcf071
        0x58e5e6ed
        -0x2471b25
        0x9828a0a
        0x4df6c206    # 5.1748883E8f
        0xc78f158
        0x3aff275b
        -0x41a73999
        -0x3e32d3a5
        0x9999115
        0x2feeb6c3
        0x68bacc7c
        -0x637bfab1
        -0x330e2d7e
        0x45c62d13
    .end array-data

    :array_3
    .array-data 4
        0x7b081eb3
        0x64449cbc
        -0x26547bb5
        -0x2878e040
        -0x14880382
        0x1a0ae23e
        -0xe120a8a
        -0x240a0863
        -0x5873ffdf
        -0xa798c3e
        0x4a7f2c12    # 4180740.5f
        -0x14eabdd0
        -0x394b5df0
        -0x442aee0e
        -0x6584e15
        -0x2c35ba25
        0x4677e7cd
        -0x3e74d139
    .end array-data

    :array_4
    .array-data 4
        0x7b081eb3
        0x64449cbc
        -0x26547bb5
        -0x2878e040
        -0x6340f871
        0x7cbe759d
        0x3f9cf3d2
        -0x6b822f84
        -0x5b56c2c9
        0x8de28fd
        -0x17884ffc
        -0x888f8f4
        0x1ff3b5b9
        0x19ea0a1a
    .end array-data

    :array_5
    .array-data 4
        0x7b081eb3
        0x64449cbc
        0x4ea84352
        0x302c58a9
        -0x780af761
        -0x3a56ddfa
        0x40e75e1d
        0xf98315b
        0x33c6ffb9
        0x35f4c866
        0x34db7b30
        0x2feb2b27
        0x44ce1aaf
        -0x70438636
        0x34525bcb
        -0x3d59b8f8
        -0x20e98164
        0x3a3fd5bf
        -0x2f499296
        0x72fc31ac
    .end array-data

    :array_6
    .array-data 4
        0x7b081eb3
        0x64449cbc
        0x4ea84352
        0x302c58a9
        -0x780af761
        -0x3a56ddfa
        0x40e75e1d
        0xf98315b
        -0x231c14e6
        -0x5b763440
        0x772b71d1
        0x5c35ef54
        -0x4c2307af
        0x1f95ac9e
    .end array-data

    :array_7
    .array-data 4
        0x4c52361d    # 5.5105652E7f
        0x70da5250
        0x69b6d7b0
        -0x46adeb0b
        0xe1ac972
        0x3f1c32ef
        0x2181acfa
        0x24b4ee2
        -0x6857af23
        -0x27d65cf2
    .end array-data
.end method
