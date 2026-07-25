.class public final Lcom/geocomply/internal/getCallingAttributionTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/platform/logger/ICoreLogger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryDownloadWorker:J = 0x0L

.field private static fromCode:I = 0x0

.field private static get:I = 0x1

.field private static getCode:[C


# instance fields
.field private BoundaryCalculationWorker:Ljava/lang/String;

.field private BoundaryPreloadWorker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/geocomply/internal/attachInfo;",
            ">;"
        }
    .end annotation
.end field

.field private BuildConfig:Z

.field private CancelReason:Ljava/lang/Object;

.field private e1:Z

.field private getMessage:Lcom/geocomply/platform/workmanager/WorkContinuation;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/geocomply/internal/getReadPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/getCallingAttributionTag;->getCode:[C

    const-wide v0, 0x74ce2236c6c31758L    # 4.4185326540788576E254

    sput-wide v0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryDownloadWorker:J

    return-void

    :array_0
    .array-data 2
        0x7cbes
        0x171bs
        0x45as
        0x6fecs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/geocomply/internal/getCallingAttributionTag;->CancelReason:Ljava/lang/Object;

    iput-object p1, p0, Lcom/geocomply/internal/getCallingAttributionTag;->valueOf:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BuildConfig:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/geocomply/internal/getCallingAttributionTag;->e1:Z

    const/4 v0, 0x1

    const-string v1, "geocomplylog_core_"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    int-to-char p1, p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, Lcom/geocomply/internal/getCallingAttributionTag;->a(CII[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int p1, p1, 0x78e4

    int-to-char p1, p1

    const-string v1, ""

    invoke-static {v1, v1, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v0}, Lcom/geocomply/internal/getCallingAttributionTag;->a(CII[Ljava/lang/Object;)V

    aget-object p1, v0, p3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/geocomply/internal/getCallingAttributionTag;->values:Ljava/lang/ref/WeakReference;

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

    sget v4, Lcom/geocomply/internal/getCallingAttributionTag;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/geocomply/internal/getCallingAttributionTag;->$10:I

    sget-object v4, Lcom/geocomply/internal/getCallingAttributionTag;->getCode:[C

    add-int v5, p1, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    const-wide v6, -0x68b35b9a2b54831fL

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    int-to-long v4, v4

    int-to-long v8, v3

    sget-wide v10, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryDownloadWorker:J

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

    :goto_1
    iget p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    if-ge p1, p2, :cond_2

    sget v3, Lcom/geocomply/internal/getCallingAttributionTag;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/getCallingAttributionTag;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    :goto_2
    iput p1, v0, Lcom/geocomply/internal/isDeviceProtectedStorage;->values:I

    goto :goto_1

    :cond_1
    aget-wide v3, v1, p1

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p3, v2

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/geocomply/internal/getMainLooper;->values:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 15
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    throw v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    .line 19
    invoke-static {v1, p0}, Lcom/geocomply/internal/getResources;->e1(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sget p0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    :cond_2
    return-void
.end method

.method private valueOf(Ljava/lang/String;Lcom/geocomply/internal/restoreCallingIdentity;Z)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/geocomply/internal/restoreCallingIdentity;->values()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2, p3}, Lcom/geocomply/platform/logger/LoggerWorker;->BuildConfig(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->CancelReason:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/geocomply/internal/getCallingAttributionTag;->getMessage:Lcom/geocomply/platform/workmanager/WorkContinuation;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Lcom/geocomply/internal/getMainLooper;->values:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    :goto_0
    if-eqz p3, :cond_3

    .line 8
    sget-object p3, Lcom/geocomply/internal/getMainLooper;->values:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/content/Context;

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/geocomply/platform/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/platform/workmanager/WorkManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/geocomply/platform/workmanager/WorkManager;->beginWith(Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;)Lcom/geocomply/platform/workmanager/WorkContinuation;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getCallingAttributionTag;->getMessage:Lcom/geocomply/platform/workmanager/WorkContinuation;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p3, p1}, Lcom/geocomply/platform/workmanager/WorkContinuation;->then(Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;)Lcom/geocomply/platform/workmanager/WorkContinuation;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getCallingAttributionTag;->getMessage:Lcom/geocomply/platform/workmanager/WorkContinuation;

    .line 12
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/geocomply/internal/getCallingAttributionTag;->getMessage:Lcom/geocomply/platform/workmanager/WorkContinuation;

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/WorkContinuation;->enqueue()V

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final declared-synchronized BoundaryCalculationWorker(Lcom/geocomply/internal/getReadPermission;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/getCallingAttributionTag;->values:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget p1, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized BuildConfig()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {v0}, Lcom/geocomply/internal/getCallingAttributionTag;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-static {v0}, Lcom/geocomply/internal/getCallingAttributionTag;->valueOf(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final valueOf()Lcom/geocomply/internal/attachInfo;
    .locals 0

    .line 1
    sget p0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized values()V
    .locals 3

    monitor-enter p0

    .line 38
    :try_start_0
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 39
    iput-object v2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->values:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object v2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryPreloadWorker:Ljava/lang/ref/WeakReference;

    add-int/lit8 v1, v1, 0x1f

    .line 41
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_3
    iput-object v2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->values:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object v2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryPreloadWorker:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized values(Ljava/lang/String;Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, ""

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p4, :cond_1

    .line 1
    :try_start_0
    sget p4, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 v3, p4, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    const/16 v3, 0x3e

    .line 2
    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    add-int/lit8 p4, p4, 0x27

    .line 4
    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    move-object p4, v0

    .line 5
    :cond_1
    sget-object v0, Lcom/geocomply/internal/getCallingAttributionTag$1;->values:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const v4, -0x7e57f8a4

    const v5, 0x7e57f8a5

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    if-eqz v0, :cond_9

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    goto/16 :goto_2

    .line 8
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    if-eqz v0, :cond_4

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    .line 10
    :cond_4
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    :goto_1
    sput v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    goto/16 :goto_2

    .line 11
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    if-eqz v0, :cond_9

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    .line 13
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    goto :goto_1

    .line 14
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v0, v5, v4, v3}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    if-eqz v0, :cond_9

    .line 15
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x3a

    .line 17
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 18
    :try_start_4
    throw p1

    .line 19
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    goto :goto_2

    .line 20
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    if-eqz v0, :cond_9

    .line 21
    sget v0, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v5, v4, v1}, Lcom/geocomply/internal/getWritePermission;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/attachInfo;

    .line 23
    :cond_9
    :goto_2
    new-instance v0, Lcom/geocomply/internal/restoreCallingIdentity$values;

    invoke-direct {v0}, Lcom/geocomply/internal/restoreCallingIdentity$values;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/geocomply/internal/restoreCallingIdentity$values;->e1:Ljava/lang/Long;

    .line 25
    iput-object p1, v0, Lcom/geocomply/internal/restoreCallingIdentity$values;->valueOf:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Lcom/geocomply/internal/restoreCallingIdentity$values;->BoundaryCalculationWorker:Ljava/lang/String;

    .line 27
    iget-object p1, p3, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->CancelReason:Ljava/lang/String;

    .line 28
    iput-object p1, v0, Lcom/geocomply/internal/restoreCallingIdentity$values;->values:Ljava/lang/String;

    .line 29
    iput-object p4, v0, Lcom/geocomply/internal/restoreCallingIdentity$values;->BuildConfig:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/geocomply/internal/restoreCallingIdentity;

    invoke-direct {p1, v0}, Lcom/geocomply/internal/restoreCallingIdentity;-><init>(Lcom/geocomply/internal/restoreCallingIdentity$values;)V

    .line 31
    iget-boolean p2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->e1:Z

    if-nez p2, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    sget p2, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    .line 33
    iget-object p2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BoundaryCalculationWorker:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/geocomply/internal/getCallingAttributionTag;->BuildConfig:Z

    invoke-direct {p0, p2, p1, p3}, Lcom/geocomply/internal/getCallingAttributionTag;->valueOf(Ljava/lang/String;Lcom/geocomply/internal/restoreCallingIdentity;Z)V

    .line 34
    sget p2, Lcom/geocomply/internal/getCallingAttributionTag;->get:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/geocomply/internal/getCallingAttributionTag;->fromCode:I

    .line 35
    :goto_3
    iget-object p2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->values:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36
    iget-object p2, p0, Lcom/geocomply/internal/getCallingAttributionTag;->values:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geocomply/internal/getReadPermission;

    invoke-interface {p2, p1}, Lcom/geocomply/internal/getReadPermission;->BoundaryCalculationWorker(Lcom/geocomply/internal/restoreCallingIdentity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :cond_b
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
