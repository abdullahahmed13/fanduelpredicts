.class public final Lcom/geocomply/internal/checkUriPermissionsW13855$4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field private synthetic valueOf:Lcom/geocomply/internal/enforceCallingOrSelfPermission;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/checkUriPermissionsW13855$4;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    new-instance v0, Lcom/geocomply/internal/checkContentUriPermissionFullF30615$valueOf;

    iget-object p0, p0, Lcom/geocomply/internal/checkUriPermissionsW13855$4;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    invoke-direct {v0, p0}, Lcom/geocomply/internal/checkContentUriPermissionFullF30615$valueOf;-><init>(Lcom/geocomply/internal/enforceCallingOrSelfPermission;)V

    filled-new-array {p1}, [Landroid/net/Network;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/geocomply/internal/sendOrderedBroadcast;->e1([Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 14

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/geocomply/internal/checkUriPermissionsW13855$4;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const v1, 0x55b22a1c

    :try_start_0
    invoke-static {v1}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v6, v1, 0x34c1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v2

    rsub-int/lit8 v7, v1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x52a2

    int-to-char v8, v1

    const-string v11, "values"

    new-array v12, v5, [Ljava/lang/Class;

    const v9, -0x1eeee3a8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/geocomply/internal/checkUriPermissionsW13855$4;->valueOf:Lcom/geocomply/internal/enforceCallingOrSelfPermission;

    const v0, 0x3344d6a7

    :try_start_1
    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int v7, v0, 0x34c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x30

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x52a2

    int-to-char v9, v0

    const-string v12, "CancelReason"

    new-array v13, v5, [Ljava/lang/Class;

    const v10, -0x78181f1d

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method
