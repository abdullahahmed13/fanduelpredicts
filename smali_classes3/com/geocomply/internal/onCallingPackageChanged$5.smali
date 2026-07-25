.class final Lcom/geocomply/internal/onCallingPackageChanged$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/getStreamTypes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/onCallingPackageChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

.field private synthetic valueOf:Lcom/geocomply/internal/getStreamTypes;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/onCallingPackageChanged;Lcom/geocomply/internal/getStreamTypes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    iput-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->valueOf:Lcom/geocomply/internal/getStreamTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .param p4    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "I",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->valueOf:Lcom/geocomply/internal/getStreamTypes;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/geocomply/internal/getStreamTypes;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/geocomply/internal/onCallingPackageChanged$5$1;

    invoke-direct {p2, p0, v0}, Lcom/geocomply/internal/onCallingPackageChanged$5$1;-><init>(Lcom/geocomply/internal/onCallingPackageChanged$5;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker(Lcom/geocomply/internal/onCallingPackageChanged;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/geocomply/internal/dump;->BuildConfig()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->e1(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->e1(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    iget-object p0, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p0}, Lcom/geocomply/internal/onCallingPackageChanged;->BuildConfig(Lcom/geocomply/internal/onCallingPackageChanged;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/geocomply/internal/onCallingPackageChanged$5$1;

    invoke-direct {p2, p0, v0}, Lcom/geocomply/internal/onCallingPackageChanged$5$1;-><init>(Lcom/geocomply/internal/onCallingPackageChanged$5;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p1}, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker(Lcom/geocomply/internal/onCallingPackageChanged;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/geocomply/internal/dump;->BuildConfig()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    iget-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p2}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p2}, Lcom/geocomply/internal/onCallingPackageChanged;->valueOf(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/geocomply/internal/onCallingPackageChanged$5$1;

    invoke-direct {p3, p0, v0}, Lcom/geocomply/internal/onCallingPackageChanged$5$1;-><init>(Lcom/geocomply/internal/onCallingPackageChanged$5;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p2}, Lcom/geocomply/internal/onCallingPackageChanged;->BoundaryCalculationWorker(Lcom/geocomply/internal/onCallingPackageChanged;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/geocomply/internal/dump;->BuildConfig()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p2}, Lcom/geocomply/internal/onCallingPackageChanged;->e1(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p2}, Lcom/geocomply/internal/onCallingPackageChanged;->e1(Lcom/geocomply/internal/onCallingPackageChanged;)Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    :goto_4
    iget-object p0, p0, Lcom/geocomply/internal/onCallingPackageChanged$5;->BoundaryCalculationWorker:Lcom/geocomply/internal/onCallingPackageChanged;

    invoke-static {p0}, Lcom/geocomply/internal/onCallingPackageChanged;->BuildConfig(Lcom/geocomply/internal/onCallingPackageChanged;)Z

    :cond_6
    throw p1
.end method
