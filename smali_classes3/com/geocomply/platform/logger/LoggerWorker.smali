.class public Lcom/geocomply/platform/logger/LoggerWorker;
.super Lcom/geocomply/platform/workmanager/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geocomply/internal/getOpPackageName;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/geocomply/internal/getOpPackageName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/geocomply/platform/workmanager/Worker;-><init>(Landroid/content/Context;Lcom/geocomply/internal/getOpPackageName;)V

    return-void
.end method

.method public static BuildConfig(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;
    .locals 2

    new-instance v0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    invoke-direct {v0}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;-><init>()V

    const-string v1, "log_file_name_key"

    invoke-virtual {v0, v1, p0}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->BuildConfig(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    move-result-object p0

    const-string v0, "logs_key"

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->BuildConfig(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_append_key"

    invoke-virtual {p0, v0, p1}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->BuildConfig(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_encrypted_key"

    invoke-virtual {p0, p2, p1}, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->BuildConfig(Ljava/lang/String;Ljava/lang/Object;)Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;

    move-result-object p0

    new-instance p1, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;

    const-class p2, Lcom/geocomply/platform/logger/LoggerWorker;

    invoke-direct {p1, p2}, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/geocomply/internal/registerComponentCallbacks;

    iget-object p0, p0, Lcom/geocomply/internal/registerComponentCallbacks$BuildConfig;->e1:Ljava/util/Map;

    invoke-direct {p2, p0}, Lcom/geocomply/internal/registerComponentCallbacks;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->setInputData(Lcom/geocomply/internal/registerComponentCallbacks;)Lcom/geocomply/platform/workmanager/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/WorkRequest$Builder;->build()Lcom/geocomply/platform/workmanager/WorkRequest;

    move-result-object p0

    check-cast p0, Lcom/geocomply/platform/workmanager/OneTimeWorkRequest;

    return-object p0
.end method


# virtual methods
.method public doWork()Lcom/geocomply/platform/workmanager/Worker$Result;
    .locals 6

    invoke-virtual {p0}, Lcom/geocomply/platform/workmanager/Worker;->getInputData()Lcom/geocomply/internal/registerComponentCallbacks;

    move-result-object p0

    :try_start_0
    const-string v0, "log_file_name_key"

    iget-object v1, p0, Lcom/geocomply/internal/registerComponentCallbacks;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "logs_key"

    iget-object v3, p0, Lcom/geocomply/internal/registerComponentCallbacks;->values:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "is_append_key"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/geocomply/internal/registerComponentCallbacks;->BuildConfig(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "is_encrypted_key"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/geocomply/internal/registerComponentCallbacks;->BuildConfig(Ljava/lang/String;Z)Z

    move-result p0

    sget-object v4, Lcom/geocomply/internal/getMainLooper;->values:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/geocomply/internal/getText;->values(Landroid/content/Context;)Lcom/geocomply/internal/getText;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/geocomply/internal/getText;->values(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v2, v0, v1}, Lcom/geocomply/internal/getResources;->BoundaryCalculationWorker(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/geocomply/internal/getWritePermission;->values(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/geocomply/platform/workmanager/Worker$Result;->success()Lcom/geocomply/platform/workmanager/Worker$Result;

    move-result-object p0

    return-object p0
.end method
