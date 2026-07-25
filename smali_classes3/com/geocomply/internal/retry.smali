.class public final Lcom/geocomply/internal/retry;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/onBeaconNotFound;",
        ">;"
    }
.end annotation


# instance fields
.field private final BuildConfig:Z

.field private final e1:Z

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    iput-boolean p2, p0, Lcom/geocomply/internal/retry;->valueOf:Z

    iput-boolean p3, p0, Lcom/geocomply/internal/retry;->e1:Z

    iput-boolean p4, p0, Lcom/geocomply/internal/retry;->BuildConfig:Z

    return-void
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 11

    check-cast p1, Lcom/geocomply/internal/onBeaconNotFound;

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-boolean v1, p0, Lcom/geocomply/internal/retry;->valueOf:Z

    iget-boolean v2, p0, Lcom/geocomply/internal/retry;->e1:Z

    iget-boolean p0, p0, Lcom/geocomply/internal/retry;->BuildConfig:Z

    const/4 v3, 0x5

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v3, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x0

    aput-object v0, v3, p0

    const p0, -0x2c086d00

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int v4, p0, 0x352d

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit8 v5, p0, 0x36

    const-string p0, ""

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p0

    int-to-char v6, p0

    const-string v9, "e1"

    const-class p0, Lorg/w3c/dom/Document;

    const-class p1, Lcom/geocomply/internal/onBeaconNotFound;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x6754a544

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget-boolean v0, p0, Lcom/geocomply/internal/retry;->valueOf:Z

    iget-boolean v1, p0, Lcom/geocomply/internal/retry;->e1:Z

    iget-boolean p0, p0, Lcom/geocomply/internal/retry;->BuildConfig:Z

    invoke-static {p1, v0, v1, p0}, Lcom/geocomply/internal/onBeaconNotFound;->BoundaryCalculationWorker(Landroid/content/Context;ZZZ)Lcom/geocomply/internal/onBeaconNotFound;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "screen_info"

    return-object p0
.end method
