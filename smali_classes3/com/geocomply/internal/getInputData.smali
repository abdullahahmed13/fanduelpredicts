.class public final Lcom/geocomply/internal/getInputData;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Ljava/util/List<",
        "Lcom/geocomply/internal/IsUpdatingLocationException;",
        ">;>;"
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

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const p0, 0x35896099

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    rsub-int v1, p0, 0x352d

    const-string p0, ""

    const/16 v2, 0x30

    invoke-static {p0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 v2, p0, 0x35

    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    int-to-char v3, p0

    const-string v6, "BoundaryCalculationWorker"

    const-class p0, Lorg/w3c/dom/Document;

    const-class p1, Ljava/util/List;

    filled-new-array {p0, p1}, [Ljava/lang/Class;

    move-result-object v7

    const v4, -0x7ed5a923

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

    invoke-static {p1}, Lcom/geocomply/internal/IsUpdatingLocationException;->values(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "camera"

    return-object p0
.end method
