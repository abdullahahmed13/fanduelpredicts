.class public final Lia/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/prove/sdk/core/a;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:LE/c;

.field public volatile d:LN/i;

.field public final e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "network-callback"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lia/a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lia/a;->e:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-object v0, p0, Lia/a;->d:LN/i;

    if-nez v0, :cond_0

    iget-object p0, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lcom/prove/sdk/core/LogLevel;->a:Lcom/prove/sdk/core/LogLevel;

    const-string v0, "network callback already unregistered"

    invoke-virtual {p0, p2, v0, p1}, Lcom/prove/sdk/core/a;->e(Lcom/prove/sdk/core/LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lsd/d;

    invoke-direct {v0, p2}, Lsd/d;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-object p2, v0, Lsd/d;->d:Ljava/lang/Object;

    check-cast p2, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    sget-object v1, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->a:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;->b:Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    if-ne p2, v1, :cond_1

    :try_start_1
    iget-object p2, v0, Lsd/d;->e:Ljava/lang/Object;

    check-cast p2, Lcom/prove/sdk/mobileauth/internal/network/CapabilityState;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object v1, p0, Lia/a;->c:LE/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia/a;->c:LE/c;

    iget-object v1, v1, LE/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const-string v1, "update validated network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lia/a;->c:LE/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lia/a;->c:LE/c;

    if-nez v1, :cond_3

    if-eq p2, v2, :cond_3

    iget-object p2, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const-string v1, "found validated network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LE/c;

    iget-object v0, p0, Lia/a;->d:LN/i;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p1, v0}, LE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lia/a;->c:LE/c;

    iget-object p1, p0, Lia/a;->c:LE/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lia/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const-string v1, "update network %s %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const-string p2, "fatal network callback error"

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/core/a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, Lia/a;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const-string v3, "available network %s"

    invoke-virtual {v2, v3, v1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lia/a;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/a;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lia/a;->c:LE/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/a;->c:LE/c;

    iget-object v0, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/a;->a:Lcom/prove/sdk/core/a;

    const-string v1, "lost network %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lia/a;->c:LE/c;

    invoke-virtual {p0}, LE/c;->i()V

    :cond_0
    return-void
.end method
