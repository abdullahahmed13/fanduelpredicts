.class public abstract Lcom/geocomply/internal/deleteSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataInput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final valueOf:Ljava/lang/Object;


# instance fields
.field private BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingUriPermission;

.field private BuildConfig:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/geocomply/internal/deleteSharedPreferences;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BuildConfig:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/geocomply/internal/deleteSharedPreferences;->values:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/geocomply/workmanager/WorkManager;->getInstance(Landroid/content/Context;)Lcom/geocomply/workmanager/WorkManager;

    move-result-object p1

    check-cast p1, Lcom/geocomply/internal/enforceCallingUriPermission;

    iput-object p1, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingUriPermission;

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/geocomply/internal/deleteSharedPreferences;->valueOf:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BuildConfig:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/enforceCallingUriPermission;->valueOf(Ljava/lang/String;)Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Observable;->deleteObservers()V

    iget-object v3, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/geocomply/internal/enforceCallingUriPermission;->cancelWorkById(Ljava/util/UUID;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BuildConfig:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public final values(Ljava/lang/String;Lcom/geocomply/internal/openFileInput;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/openFileInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/geocomply/internal/openFileInput<",
            "Lcom/geocomply/workmanager/datatypes/WorkInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/geocomply/internal/deleteSharedPreferences;->valueOf:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BuildConfig:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/geocomply/internal/deleteSharedPreferences$3;

    invoke-direct {v2, p0, p2}, Lcom/geocomply/internal/deleteSharedPreferences$3;-><init>(Lcom/geocomply/internal/deleteSharedPreferences;Lcom/geocomply/internal/openFileInput;)V

    iget-object p2, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BoundaryCalculationWorker:Lcom/geocomply/internal/enforceCallingUriPermission;

    invoke-virtual {p2, p1}, Lcom/geocomply/internal/enforceCallingUriPermission;->valueOf(Ljava/lang/String;)Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v3, p2, Lcom/geocomply/internal/enforceCallingOrSelfUriPermission$BoundaryCalculationWorker;->values:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v2, p2, v3}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/geocomply/internal/deleteSharedPreferences;->BuildConfig:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_2
    monitor-exit v1

    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
