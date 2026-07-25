.class final Lcom/geocomply/internal/ackMyIpSuccess$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/ackMyIpSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/ackMyIpSuccess;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/ackMyIpSuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/ackMyIpSuccess$3;->BuildConfig:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lcom/geocomply/internal/checkCallingOrSelfUriPermission;->BoundaryCalculationWorker:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x12b47c0b

    invoke-static {v2}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v4, v2, 0x34f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x3d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v6, v2

    const-string v9, "CancelReason"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    const v7, 0x59e8b5b1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const-string v0, "Start next ping, previous config, host:{0}, interval:{1}, timeout:{2}"

    iget-object v2, p0, Lcom/geocomply/internal/ackMyIpSuccess$3;->BuildConfig:Lcom/geocomply/internal/ackMyIpSuccess;

    iget-object v4, v2, Lcom/geocomply/internal/ackMyIpSuccess;->valueOf:Ljava/lang/String;

    iget v2, v2, Lcom/geocomply/internal/ackMyIpSuccess;->values:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/geocomply/internal/ackMyIpSuccess$3;->BuildConfig:Lcom/geocomply/internal/ackMyIpSuccess;

    iget v5, v5, Lcom/geocomply/internal/ackMyIpSuccess;->e1:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    const v0, 0x3a03c725

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v5, v0, 0x3283

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    rsub-int/lit8 v6, v0, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xd32

    int-to-char v7, v0

    const-string v10, "valueOf"

    const-class v0, Ljava/lang/String;

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v11

    const v8, -0x715f0e9f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/ackMyIpSuccess$3;->BuildConfig:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-static {p0}, Lcom/geocomply/internal/ackMyIpSuccess;->BoundaryCalculationWorker(Lcom/geocomply/internal/ackMyIpSuccess;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/geocomply/internal/ackMyIpSuccess$3;->BuildConfig:Lcom/geocomply/internal/ackMyIpSuccess;

    invoke-virtual {p0, v3}, Lcom/geocomply/internal/ackMyIpSuccess;->e1(Z)V

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method
