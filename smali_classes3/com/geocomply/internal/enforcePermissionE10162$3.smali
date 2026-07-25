.class public final Lcom/geocomply/internal/enforcePermissionE10162$3;
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
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

.field private synthetic BuildConfig:Ljava/lang/String;

.field private synthetic values:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/geocomply/interfaces/ILogger;[Ljava/lang/Void;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/enforcePermissionE10162$3;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    iput-object p3, p0, Lcom/geocomply/internal/enforcePermissionE10162$3;->values:Ljava/lang/String;

    iput-object p4, p0, Lcom/geocomply/internal/enforcePermissionE10162$3;->BuildConfig:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/geocomply/internal/getString;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final BuildConfig()Lcom/geocomply/internal/getString$BuildConfig;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/geocomply/internal/enforcePermissionE10162$3;->BoundaryCalculationWorker:Lcom/geocomply/interfaces/ILogger;

    iget-object v1, p0, Lcom/geocomply/internal/enforcePermissionE10162$3;->values:Ljava/lang/String;

    iget-object p0, p0, Lcom/geocomply/internal/enforcePermissionE10162$3;->BuildConfig:Ljava/lang/String;

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

    const v1, -0x7c03eb82

    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    rsub-int v3, p0, 0x3387

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p0

    rsub-int/lit8 v4, p0, 0x2e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    int-to-char v5, p0

    const-string v8, "BuildConfig"

    const-class p0, Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Class;

    move-result-object v9

    const v6, 0x375f223a

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
