.class public final Lcom/geocomply/internal/bindIsolatedServiceH4778$2;
.super Lcom/geocomply/internal/getString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geocomply/internal/getString<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Ljava/lang/String;

.field private synthetic valueOf:Ljava/lang/String;

.field private synthetic values:Lcom/geocomply/interfaces/ILogger;


# direct methods
.method public varargs constructor <init>(Lcom/geocomply/interfaces/ILogger;[Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/bindIsolatedServiceH4778$2;->values:Lcom/geocomply/interfaces/ILogger;

    iput-object p3, p0, Lcom/geocomply/internal/bindIsolatedServiceH4778$2;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lcom/geocomply/internal/bindIsolatedServiceH4778$2;->BoundaryCalculationWorker:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/bindIsolatedServiceH4778$2;->values:Lcom/geocomply/interfaces/ILogger;

    iget-object v1, p0, Lcom/geocomply/internal/bindIsolatedServiceH4778$2;->valueOf:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/bindIsolatedServiceH4778$2;->BoundaryCalculationWorker:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x0

    aput-object v1, v2, p0

    const p0, -0x60636889

    invoke-static {p0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit16 v5, p0, 0x3283

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    rsub-int/lit8 v6, p0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit16 p0, p0, 0xd32

    int-to-char v7, p0

    const-string v10, "valueOf"

    const-class p0, Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x2b3fa133

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
