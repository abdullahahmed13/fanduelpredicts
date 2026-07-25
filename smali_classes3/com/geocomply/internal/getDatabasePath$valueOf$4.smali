.class final Lcom/geocomply/internal/getDatabasePath$valueOf$4;
.super Lcom/geocomply/internal/moveDatabaseFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/getDatabasePath$valueOf;->BuildConfig(Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/getDatabasePath$valueOf;

.field private synthetic e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/getDatabasePath$valueOf;Ljava/util/Observer;Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$4;->BoundaryCalculationWorker:Lcom/geocomply/internal/getDatabasePath$valueOf;

    iput-object p3, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$4;->e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/moveDatabaseFrom;-><init>(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/net/HttpURLConnection;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;
    .locals 8
    .param p3    # Lcom/geocomply/interfaces/ILogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/geocomply/internal/getDatabasePath$valueOf$4;->e1:Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x634413e5

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v1, v0, 0x2b25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x39

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-char v3, v2

    const-class v2, Ljava/net/HttpURLConnection;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x2818da5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geocomply/internal/getCallingPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1, p2, p3}, Lcom/geocomply/internal/getDatabasePath$BoundaryCalculationWorker;->BoundaryCalculationWorker(Lcom/geocomply/internal/getCallingPackage;Lcom/geocomply/internal/getWallpaperDesiredMinimumHeight;Lcom/geocomply/interfaces/ILogger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
