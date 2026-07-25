.class public final Lcom/geocomply/internal/WorkerResult;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/getAverageRssi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 8

    check-cast p1, Lcom/geocomply/internal/getAverageRssi;

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const p0, -0x3ea45b77

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    const/16 v1, 0x30

    invoke-static {p0, v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit16 v1, p0, 0x352e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    rsub-int/lit8 v2, p0, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    add-int/lit8 p0, p0, -0x1

    int-to-char v3, p0

    const-string v6, "BoundaryCalculationWorker"

    const-class p0, Lorg/w3c/dom/Document;

    const-class p1, Lcom/geocomply/internal/getAverageRssi;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v7

    const v4, 0x75f892cd

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public final synthetic BuildConfig(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/geocomply/internal/getAverageRssi;->BoundaryCalculationWorker(Landroid/content/Context;)Lcom/geocomply/internal/getAverageRssi;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "gsf"

    return-object p0
.end method
