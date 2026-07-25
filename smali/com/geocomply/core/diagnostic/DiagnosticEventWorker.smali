.class public Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;
.super Lcom/geocomply/workmanager/Worker;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:[I = null

.field private static BuildConfig:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private e1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BuildConfig:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/workmanager/datatypes/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/workmanager/datatypes/WorkerParameters;)V

    :try_start_0
    invoke-static {}, Lcom/geocomply/internal/getBoolean;->BoundaryCalculationWorker()Lcom/geocomply/internal/getBooleanArray;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/geocomply/internal/getBooleanArray;->BuildConfig(Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x16

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit8 p2, p2, 0x2a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p2, v1, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p2, v2, v1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p2, v2, v0

    aput-object p0, v2, p1

    const p0, 0x1bf6865d

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    add-int/lit16 v3, p0, 0x3250

    const-string p0, ""

    const/16 p2, 0x30

    invoke-static {p0, p2, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 v4, p0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int p0, p0, 0x3787

    int-to-char v5, p0

    const-string/jumbo v8, "values"

    const-class p0, Ljava/lang/Throwable;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    const-class v0, [Ljava/lang/Object;

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Class;

    move-result-object v9

    const v6, -0x50aa4fe7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    nop

    :array_0
    .array-data 4
        -0x73977acb
        -0x70dbac05
        -0x11a2bca2
        0x1795a250
        -0x434110bc
        -0x393304b1
        -0x60628beb
        0x34b5a358
        -0x4d73a7f6
        -0x4912b477
        0x6ab6b686
        0x7d67df9e
        0x7975c939
        -0x1cee4105
        0x7d3e69dd
        0x2b2c589c
        -0x3da808c0
        -0x295f84a5
        0x71aed89d
        0x2c53ca8a
        0x419ed12b
        -0x44002458
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;

    invoke-direct {v1}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    sget-object v5, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BoundaryCalculationWorker:[I

    const-wide v6, 0x3697c3b02c426860L    # 1.0406570919850946E-45

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    sget v11, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->$10:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->$11:I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

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

    sget-object v10, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BoundaryCalculationWorker:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_3

    sget v14, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->$10:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->$11:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    mul-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v8, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    :goto_2
    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    sget v6, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->$10:I

    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    iput v7, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BoundaryCalculationWorker:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    iput v6, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->BuildConfig:I

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_5

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

    aget v7, v9, v12

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

    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    aput-char v6, v2, v4

    int-to-char v5, v5

    aput-char v5, v2, v13

    invoke-static {v9}, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->values([I)V

    iget v5, v1, Lcom/geocomply/internal/unregisterDeviceIdChangeListener;->valueOf:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    aget-char v7, v2, v13

    aput-char v7, v3, v6

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

.method public static values()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BoundaryCalculationWorker:[I

    return-void

    :array_0
    .array-data 4
        0x4a236ccd    # 2677555.2f
        -0x30afad2c
        -0x762cfa9c
        0x3dcb927e
        0x2854d919
        -0x1ea691e3
        -0x130a9e43
        -0x44be279c
        0x3bba7b59
        -0x4ec1a86c
        -0x3366373b    # -8.062724E7f
        0x579d47c8
        -0x3e4772f2
        -0x557ef59c
        -0x7729c20f
        0x7811bd1f
        -0x4cc84f21
        -0x4f54944e
    .end array-data
.end method

.method public static values$f028058(Ljava/lang/Enum;)Lcom/geocomply/workmanager/OneTimeWorkRequest;
    .locals 5
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Data$Builder;

    invoke-direct {v0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geocomply/workmanager/datatypes/Data$Builder;->build()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object p0

    new-instance v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;

    invoke-direct {v0, v2}, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geocomply/workmanager/WorkRequest$Builder;->addTag(Ljava/lang/String;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/workmanager/datatypes/Data;)Lcom/geocomply/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/workmanager/OneTimeWorkRequest;

    sget v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BuildConfig:I

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x14a0e9c3
        -0x7729c85b
        -0x4ac8a14b
        -0x67369b61
        -0x3c6f50f5
        -0x626baf6c
        0x31d0704c
        0x2babc320
    .end array-data

    :array_1
    .array-data 4
        -0x1dbc812d
        0x51e98c26
        -0x54d84f9b
        0x782dc8a6
        -0x665ad3dc
        -0x1ef8c414
        -0xa086849
        0xc220e22
        0x6b399c65
        -0x6086d4c8
        -0x2e0690bb
        0x2a2fc9cd
    .end array-data
.end method


# virtual methods
.method public doWork()Lcom/geocomply/workmanager/Worker$Result;
    .locals 28

    move-object/from16 v1, p0

    const/16 v2, 0x12

    const/16 v3, 0x8

    const/16 v4, 0xc

    const-class v5, Ljava/lang/Throwable;

    const-class v6, [Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->e1:Ljava/lang/Object;

    const/16 v13, 0x30

    if-nez v0, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x17

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v11

    aput-object v0, v2, v12

    const v0, -0x758afd7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v14, v0, 0x3250

    invoke-static {v8, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v15, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v0, v0

    const-string v19, "BoundaryCalculationWorker"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v20

    const v17, 0x3ed634c5

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/geocomply/workmanager/Worker;->getInputData()Lcom/geocomply/workmanager/datatypes/Data;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v14, 0x0

    if-nez v0, :cond_6

    sget v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BuildConfig:I

    :try_start_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    invoke-static {v8, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v13}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v11

    aput-object v0, v2, v12

    const v0, -0x758afd7f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v15, v0, 0x3250

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v16, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v14

    rsub-int v0, v0, 0x3788

    int-to-char v0, v0

    const-string v20, "BoundaryCalculationWorker"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v21

    const v18, 0x3ed634c5

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BuildConfig:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    throw v10

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    const-wide/16 v15, 0x0

    :try_start_7
    new-array v13, v3, [I

    fill-array-data v13, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v4, v17, 0xf

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v13, v4, v2}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geocomply/workmanager/datatypes/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x357252e0    # -4642448.0f

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1766

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v4, v21, v15

    const v13, 0xaabe

    sub-int/2addr v13, v4

    int-to-char v4, v13

    const-string/jumbo v24, "valueOf"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v25

    const v22, 0x7e2e9b64

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_7
    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sget v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BuildConfig:I

    const v4, 0xe7c6

    :try_start_9
    iget-object v0, v1, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->e1:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    const v17, 0x6676d3d2

    invoke-static/range {v17 .. v17}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v17

    const v19, 0xaabd

    if-nez v17, :cond_8

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x162c

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v22, v17, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    sub-int v11, v4, v17

    int-to-char v11, v11

    const-string v26, "BoundaryCalculationWorker"

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1766

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    cmp-long v17, v23, v15

    add-int/lit8 v15, v17, 0x28

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    sub-int v3, v19, v16

    int-to-char v3, v3

    invoke-static {v9, v15, v3}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x2d2a1a6a

    const/16 v25, 0x0

    move/from16 v21, v10

    move/from16 v23, v11

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_8
    :goto_5
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v1, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->e1:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x7de228c3

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v14

    rsub-int v9, v9, 0x162c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v22, v10, 0x28

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    const-string/jumbo v26, "valueOf"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1766

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x28

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    sub-int v15, v19, v17

    int-to-char v15, v15

    invoke-static {v11, v13, v15}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x36bee179

    const/16 v25, 0x0

    move/from16 v21, v9

    move/from16 v23, v10

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v0, v1, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->e1:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x4b6dbc7d    # 1.5580285E7f

    invoke-static {v9}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    rsub-int v9, v9, 0x162b

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v22, v10, 0x28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/2addr v10, v4

    int-to-char v10, v10

    const-string/jumbo v26, "values"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1766

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x28

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v11, v13, v15}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x3175c7

    const/16 v25, 0x0

    move/from16 v21, v9

    move/from16 v23, v10

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_d

    :goto_8
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_b
    throw v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_b
    :try_start_10
    iget-object v1, v1, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->e1:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v3, 0x2

    :try_start_11
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v0, v9, v3

    aput-object v2, v9, v12

    const v0, -0x1bb0e2ea

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x162c

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x28

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const-string/jumbo v26, "valueOf"

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x1766

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v14

    const v11, 0xaabe

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3, v4, v10}, Lcom/geocomply/internal/valueOf;->values(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v27

    const v24, 0x50ec2b52

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_d
    :try_start_12
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->success()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_f
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :catch_1
    move-exception v0

    const/16 v1, 0x12

    goto :goto_10

    :cond_10
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :goto_10
    :try_start_14
    new-array v1, v1, [I

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, 0x23

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v9, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v3, 0x3

    :try_start_15
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v0, v3, v12

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v22, v1, 0x33

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3786

    int-to-char v1, v1

    const-string v26, "BuildConfig"

    filled-new-array {v5, v7, v6}, [Ljava/lang/Class;

    move-result-object v27

    const v24, -0x2ec22cf3

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_12

    :cond_11
    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :goto_13
    const/16 v1, 0x24

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->a([II[Ljava/lang/Object;)V

    aget-object v2, v9, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_17
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    aput-object v0, v3, v12

    const v0, 0x659ee549

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x3250

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    filled-new-array {v5, v7, v6}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x2ec22cf3

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_13
    :goto_14
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-static {}, Lcom/geocomply/workmanager/Worker$Result;->failure()Lcom/geocomply/workmanager/Worker$Result;

    move-result-object v0

    return-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 4
        -0x2d3a3dec
        -0x389dd705
        -0x594f7ed4
        0x2a97539
        0x4da6978f    # 3.493688E8f
        -0x50ea4885
        0xd023e24
        0x1368fccb
        -0x629666ba
        0x2fadbb72
        -0x5d5e9c9a
        -0x250620b4
        -0x2bdaa034
        0x7ddf8f89
        -0x675d8a7a
        -0x7d45551e
        -0x77c1c6c6
        -0xc53b4a8
    .end array-data

    :array_1
    .array-data 4
        -0x1dbc812d
        0x51e98c26
        -0x54d84f9b
        0x782dc8a6
        -0x665ad3dc
        -0x1ef8c414
        -0xa086849
        0xc220e22
        0x6b399c65
        -0x6086d4c8
        -0x2e0690bb
        0x2a2fc9cd
    .end array-data

    :array_2
    .array-data 4
        -0x8d43090
        -0x488d29cc
        -0x336919f6    # -7.911432E7f
        -0x3bd87302
        -0x28ee71a6
        0x3b4ac38d
        0x42adeaee
        0x227d7169
        -0x5384bd3c
        0x51b7fbb6
        -0x6ccb57d6
        -0x2e2024f
    .end array-data

    :array_3
    .array-data 4
        -0x2d3a3dec
        -0x389dd705
        -0x594f7ed4
        0x2a97539
        0x4da6978f    # 3.493688E8f
        -0x50ea4885
        0xd023e24
        0x1368fccb
        -0x629666ba
        0x2fadbb72
        -0x5d5e9c9a
        -0x250620b4
        -0x2bdaa034
        0x7ddf8f89
        -0x675d8a7a
        -0x7d45551e
        -0x77c1c6c6
        -0xc53b4a8
    .end array-data

    :array_4
    .array-data 4
        -0x1dbc812d
        0x51e98c26
        -0x54d84f9b
        0x782dc8a6
        -0x665ad3dc
        -0x1ef8c414
        -0xa086849
        0xc220e22
        0x6b399c65
        -0x6086d4c8
        -0x2e0690bb
        0x2a2fc9cd
    .end array-data

    :array_5
    .array-data 4
        -0x8d43090
        -0x488d29cc
        -0x5882b953
        -0x3cea5fc2
        0x4cd95e3a
        -0xb885f17
        -0x5bb97de
        0x7aa39a37
    .end array-data

    :array_6
    .array-data 4
        -0x14a0e9c3
        -0x7729c85b
        -0x4ac8a14b
        -0x67369b61
        -0x3c6f50f5
        -0x626baf6c
        0x31d0704c
        0x2babc320
    .end array-data

    :array_7
    .array-data 4
        -0x2d3a3dec
        -0x389dd705
        -0x4e2eab56
        -0x7a7391e6
        0x39524272
        0x4ac00136    # 6291611.0f
        0x5c327c97
        0x12223b81
        0x63baeeb0
        -0x3ddc700b
        0x7d3aa51
        0x7ba8b136
        -0x7729ac7c
        -0x64250b69
        0x77f224ec
        -0x954558d
        0x5d8960fd
        0x7fcf6f04
    .end array-data

    :array_8
    .array-data 4
        -0x1dbc812d
        0x51e98c26
        -0x54d84f9b
        0x782dc8a6
        -0x665ad3dc
        -0x1ef8c414
        -0xa086849
        0xc220e22
        0x6b399c65
        -0x6086d4c8
        -0x2e0690bb
        0x2a2fc9cd
    .end array-data

    :array_9
    .array-data 4
        -0x2d3a3dec
        -0x389dd705
        0x13576d3
        -0x7d1e7b72
        0x42410e88
        -0x5c09c796
        0x49066e19
        0x6163b572
        -0xbe1ebc7
        0x72342626
        -0x260d6a18
        -0x22aee6e2
        0x8595580
        -0x5bf6d104
        -0x4cee564f
        -0x691e1af5
        -0x50b5e695
        -0x3e511f59
        0x8646b74
        -0x22fa0ff
        0x5971c27e
        -0x1de0be0f
        -0x4d73a7f6
        -0x4912b477
        0x6ab6b686
        0x7d67df9e
        -0x28ab7d91
        0x55f34bd9
        -0x3b8fee0e
        0x7566ae2d
        -0x1be34a16
        0x6928b3f1
        -0x63eeaa88
        -0x20cbbcb2
        -0x64931814
        0x6aed7a40
    .end array-data

    :array_a
    .array-data 4
        -0x1dbc812d
        0x51e98c26
        -0x54d84f9b
        0x782dc8a6
        -0x665ad3dc
        -0x1ef8c414
        -0xa086849
        0xc220e22
        0x6b399c65
        -0x6086d4c8
        -0x2e0690bb
        0x2a2fc9cd
    .end array-data
.end method

.method public final valueOf$4e6460be(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->BuildConfig:I

    iput-object p1, p0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->e1:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/core/diagnostic/DiagnosticEventWorker;->values:I

    return-void
.end method
