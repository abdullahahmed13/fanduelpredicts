.class public final Lcom/geocomply/internal/getApplicationContext;
.super Lcom/geocomply/internal/stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/stop<",
        "Lcom/geocomply/internal/ReasonCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:Z


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/NetworkTimeWorker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geocomply/internal/stop;-><init>(Lcom/geocomply/internal/NetworkTimeWorker;)V

    iput-boolean p2, p0, Lcom/geocomply/internal/getApplicationContext;->values:Z

    return-void
.end method


# virtual methods
.method public final synthetic BoundaryCalculationWorker(Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 9

    check-cast p1, Lcom/geocomply/internal/ReasonCode;

    invoke-static {}, Lcom/geocomply/internal/WarmUpLocationProvidersWorker;->BoundaryCalculationWorker()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-boolean p0, p0, Lcom/geocomply/internal/getApplicationContext;->values:Z

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x0

    aput-object v0, v1, p0

    const p1, -0x762a66ff

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const v0, 0x100352d

    add-int v2, p1, v0

    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x36

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    int-to-char v4, p0

    const-string v7, "e1"

    const-class p0, Lorg/w3c/dom/Document;

    const-class p1, Lcom/geocomply/internal/ReasonCode;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Class;

    move-result-object v8

    const v5, 0x3d76af45

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-boolean p0, p0, Lcom/geocomply/internal/getApplicationContext;->values:Z

    invoke-static {p1, p0}, Lcom/geocomply/internal/ReasonCode;->valueOf(Landroid/content/Context;Z)Lcom/geocomply/internal/ReasonCode;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "cpu"

    return-object p0
.end method
