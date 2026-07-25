.class public final Lcom/geocomply/internal/enforceUriPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/createDisplayContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/enforceUriPermission$BuildConfig;
    }
.end annotation


# static fields
.field private static e1:I = 0x8

.field private static values:Lcom/geocomply/internal/enforceUriPermission;


# instance fields
.field private final BoundaryCalculationWorker:Ljava/util/concurrent/ExecutorService;

.field private final BuildConfig:Ljava/util/concurrent/Executor;

.field private final valueOf:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/enforceUriPermission;->valueOf:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/geocomply/internal/enforceUriPermission$BuildConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geocomply/internal/enforceUriPermission$BuildConfig;-><init>(B)V

    iput-object v0, p0, Lcom/geocomply/internal/enforceUriPermission;->BuildConfig:Ljava/util/concurrent/Executor;

    sget v0, Lcom/geocomply/internal/enforceUriPermission;->e1:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newWorkStealingPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/geocomply/internal/enforceUriPermission;->BoundaryCalculationWorker:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static BoundaryCalculationWorker()Lcom/geocomply/internal/enforceUriPermission;
    .locals 10

    sget-object v0, Lcom/geocomply/internal/enforceUriPermission;->values:Lcom/geocomply/internal/enforceUriPermission;

    if-nez v0, :cond_2

    const v0, 0x64bcf183

    :try_start_0
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v3, v2, 0x34f0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v5, v0

    const-string v8, "setUserPhoneNumber"

    new-array v9, v2, [Ljava/lang/Class;

    const v6, -0x2fe03839

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/geocomply/internal/enforceUriPermission;->e1:I

    new-instance v0, Lcom/geocomply/internal/enforceUriPermission;

    invoke-direct {v0}, Lcom/geocomply/internal/enforceUriPermission;-><init>()V

    sput-object v0, Lcom/geocomply/internal/enforceUriPermission;->values:Lcom/geocomply/internal/enforceUriPermission;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/geocomply/internal/enforceUriPermission;->values:Lcom/geocomply/internal/enforceUriPermission;

    return-object v0
.end method


# virtual methods
.method public final BuildConfig()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/enforceUriPermission;->BuildConfig:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e1()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/enforceUriPermission;->BoundaryCalculationWorker:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final values()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/enforceUriPermission;->valueOf:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
