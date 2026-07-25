.class public final Lcom/geocomply/internal/getClassLoader;
.super Lcom/geocomply/platform/workmanager/WorkManager;
.source "SourceFile"


# static fields
.field private static final CancelReason:Ljava/lang/Object;

.field private static valueOf:Lcom/geocomply/internal/getClassLoader;


# instance fields
.field public final BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

.field public final BuildConfig:Lcom/geocomply/internal/getAttributionTag;

.field private final e1:Landroid/content/Context;

.field private values:Lcom/geocomply/internal/getColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/getClassLoader;->CancelReason:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/getApplicationInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/geocomply/platform/workmanager/WorkManager;-><init>()V

    sget-object v0, Lcom/geocomply/internal/getColorStateList;->values:Lcom/geocomply/internal/getColorStateList;

    iput-object v0, p0, Lcom/geocomply/internal/getClassLoader;->values:Lcom/geocomply/internal/getColorStateList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geocomply/internal/getClassLoader;->e1:Landroid/content/Context;

    new-instance v0, Lcom/geocomply/internal/getAttributionTag;

    invoke-direct {v0}, Lcom/geocomply/internal/getAttributionTag;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    new-instance v1, Lcom/geocomply/internal/getPackageName;

    invoke-direct {v1, p1, v0, p2}, Lcom/geocomply/internal/getPackageName;-><init>(Landroid/content/Context;Lcom/geocomply/internal/getAttributionTag;Lcom/geocomply/internal/getApplicationInfo;)V

    iput-object v1, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    return-void
.end method

.method public static BuildConfig()Lcom/geocomply/internal/getClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/geocomply/internal/getClassLoader;->valueOf:Lcom/geocomply/internal/getClassLoader;

    return-object v0
.end method

.method public static BuildConfig(Landroid/content/Context;Lcom/geocomply/internal/getApplicationInfo;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/geocomply/internal/getApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/geocomply/internal/getClassLoader;->CancelReason:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geocomply/internal/getClassLoader;->valueOf:Lcom/geocomply/internal/getClassLoader;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/geocomply/internal/getClassLoader;

    invoke-direct {v1, p0, p1}, Lcom/geocomply/internal/getClassLoader;-><init>(Landroid/content/Context;Lcom/geocomply/internal/getApplicationInfo;)V

    sput-object v1, Lcom/geocomply/internal/getClassLoader;->valueOf:Lcom/geocomply/internal/getClassLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final beginUniqueWork(Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/setTheme;",
            "Ljava/util/List<",
            "Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;",
            ">;)",
            "Lcom/geocomply/platform/workmanager/WorkContinuation;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;Lcom/geocomply/internal/setTheme;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final beginWith(Ljava/util/List;)Lcom/geocomply/platform/workmanager/WorkContinuation;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;",
            ">;)",
            "Lcom/geocomply/platform/workmanager/WorkContinuation;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancelAllWork()V
    .locals 1

    new-instance v0, Lcom/geocomply/internal/getParams$3;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/getParams$3;-><init>(Lcom/geocomply/internal/getClassLoader;)V

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {p0}, Lcom/geocomply/internal/getApplicationInfo;->BuildConfig()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelAllWorkByTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/internal/getParams$4;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/getParams$4;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {p0}, Lcom/geocomply/internal/getApplicationInfo;->BuildConfig()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelUniqueWork(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/internal/getParams$2;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/getParams$2;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {p0}, Lcom/geocomply/internal/getApplicationInfo;->BuildConfig()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelWorkById(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/geocomply/internal/getParams$1;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/getParams$1;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/util/UUID;)V

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    iget-object p0, p0, Lcom/geocomply/internal/getPackageName;->BoundaryCalculationWorker:Lcom/geocomply/internal/getApplicationInfo;

    invoke-interface {p0}, Lcom/geocomply/internal/getApplicationInfo;->BuildConfig()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e1(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    iget-object v0, v0, Lcom/geocomply/internal/getAttributionTag;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geocomply/internal/getColor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/geocomply/internal/getColor;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/geocomply/internal/getDrawable$values;->values:Lcom/geocomply/internal/getDrawable$values;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/geocomply/internal/getClassLoader;->BuildConfig:Lcom/geocomply/internal/getAttributionTag;

    sget-object v1, Lcom/geocomply/internal/getDrawable$values;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDrawable$values;

    invoke-virtual {v0, v1, p1}, Lcom/geocomply/internal/getAttributionTag;->valueOf(Lcom/geocomply/internal/getDrawable$values;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/getPackageName;->BuildConfig(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final enqueue(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/geocomply/platform/workmanager/WorkRequest;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geocomply/internal/obtainStyledAttributes;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/internal/obtainStyledAttributes;-><init>(Lcom/geocomply/internal/getClassLoader;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/geocomply/internal/obtainStyledAttributes;->enqueue()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/getPackageName;->valueOf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final values(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/getClassLoader;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPackageName;

    invoke-virtual {p0, p1}, Lcom/geocomply/internal/getPackageName;->e1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
