.class public Lcom/geocomply/internal/DetectWrongIntegrationWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/NetworkTimeWorker;


# static fields
.field private static volatile BuildConfig:Lcom/geocomply/internal/DetectWrongIntegrationWorker; = null

.field private static valueOf:Ljava/lang/String; = "DetectWrongIntegrationWorker"


# instance fields
.field private BoundaryCalculationWorker:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static values()Lcom/geocomply/internal/DetectWrongIntegrationWorker;
    .locals 2

    .line 1
    sget-object v0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BuildConfig:Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BuildConfig:Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    invoke-direct {v1}, Lcom/geocomply/internal/DetectWrongIntegrationWorker;-><init>()V

    sput-object v1, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BuildConfig:Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BuildConfig:Lcom/geocomply/internal/DetectWrongIntegrationWorker;

    return-object v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->valueOf:Ljava/lang/String;

    const-string p2, ": Key and value must not be null!"

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x112ce9e9

    invoke-static {p1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    add-int/lit16 v0, p2, 0x3250

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/lit8 v1, p1, 0x33

    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int p1, p1, 0x3787

    int-to-char v2, p1

    const-string v5, "BuildConfig"

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v6

    const v3, -0x5a702053

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method public final BoundaryCalculationWorker(Ljava/lang/String;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final values(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/geocomply/internal/DetectWrongIntegrationWorker;->BoundaryCalculationWorker:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
