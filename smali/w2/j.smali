.class public final Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/n;
.implements Lea/a;
.implements Lio/sentry/B;
.implements Lnc/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Landroidx/compose/foundation/lazy/layout/d;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    .line 39
    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Lw2/j;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Ln3/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lw2/j;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw2/j;->d:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_1
    new-instance p1, LM/f;

    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, LM/f;-><init>(I)V

    .line 47
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2/j;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lw2/j;->c:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, LE1/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LE1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LJc/n;LSb/y;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw2/j;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, LSb/A;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LSb/A;-><init>(Lw2/j;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, p2}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p2

    iput-object p2, p0, Lw2/j;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, LSb/A;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LSb/A;-><init>(Lw2/j;I)V

    invoke-virtual {p1, p2}, LJc/j;->c(Lkotlin/jvm/functions/Function1;)LJc/e;

    move-result-object p1

    iput-object p1, p0, Lw2/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO9/f;LM9/a;LY9/b;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "fingerprint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw2/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw2/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 7
    :cond_0
    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lw2/j;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lw2/j;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LG1/b;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw2/j;->d:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lw2/j;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, LF1/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LF1/t;-><init>(I)V

    iput-object p1, p0, Lw2/j;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 15
    invoke-virtual {p2, p1}, LG1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget v2, p2, LG1/c;->a:I

    add-int/2addr v0, v2

    .line 17
    iget-object v2, p2, LG1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 18
    iget-object v0, p2, LG1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 19
    new-array v0, v0, [C

    iput-object v0, p0, Lw2/j;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, p1}, LG1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget v0, p2, LG1/c;->a:I

    add-int/2addr p1, v0

    .line 22
    iget-object v0, p2, LG1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 23
    iget-object p1, p2, LG1/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 24
    new-instance v0, LF1/w;

    invoke-direct {v0, p0, p2}, LF1/w;-><init>(Lw2/j;I)V

    .line 25
    invoke-virtual {v0}, LF1/w;->c()LG1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, LG1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LG1/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LG1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 27
    iget-object v4, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 28
    invoke-virtual {v0}, LF1/w;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Ljd/a;->f(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, LF1/w;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v3, LF1/t;

    invoke-virtual {v3, v0, v1, v2}, LF1/t;->a(LF1/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lic/a;Lic/e;Lqb/i;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lw2/j;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lw2/j;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroidx/navigation/v;

    invoke-direct {p1, p0, p2}, Landroidx/navigation/v;-><init>(Lw2/j;Lic/e;)V

    iput-object p1, p0, Lw2/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lw2/j;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LL/h;->A(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "registerDefaultNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v1, Lnc/d;

    iget-object p0, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast p0, Luc/i;

    invoke-static {v1, p0, p1}, Lnc/d;->h(Lnc/d;Luc/i;Ljava/lang/Object;)Lyc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z0(Luc/d;)Lnc/q;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LSb/P;->a:LSb/O;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v2, Lnc/d;

    invoke-virtual {v2, p1, v1, v0}, Lnc/d;->e(Luc/d;LSb/P;Ljava/util/List;)LK8/c;

    move-result-object p1

    new-instance v1, Lsd/d;

    invoke-direct {v1, p1, p0, v0}, Lsd/d;-><init>(LK8/c;Lw2/j;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/E;

    iget-object v1, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-static {v1, p0}, Lw2/j;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LL/h;->A(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "Network is null and cannot check network status"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "NetworkCapabilities is null and cannot check network type"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v1, :cond_4

    const-string v3, "ethernet"

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v3, "wifi"

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to retrieve network info"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 3

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-static {v0, p0}, Lw2/j;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :cond_0
    invoke-static {v0}, LL/h;->A(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "NetworkInfo is null, there\'s no active network."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    goto :goto_1

    :cond_3
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Could not retrieve Connection Status"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    :goto_1
    return-object p0
.end method

.method public c(Lio/sentry/A;)Z
    .locals 3

    iget-object v0, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/android/core/internal/util/a;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/a;-><init>(Lw2/j;Lio/sentry/A;)V

    iget-object v2, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-static {p1, p0, v0, v1}, Lw2/j;->o(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/E;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p0

    return p0
.end method

.method public d(Lio/sentry/A;)V
    .locals 2

    iget-object v0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-static {v0, p0}, Lw2/j;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string/jumbo v1, "unregisterNetworkCallback failed"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Lyc/f;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lyc/u;

    invoke-direct {v0, p1}, Lyc/u;-><init>(Lyc/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/core/internal/data/upload/d;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ": data upload"

    invoke-static {v0, v1, v2}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v1, LA4/b;

    iget-object v2, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/datadog/android/core/internal/data/upload/d;

    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {p0, v0, v1, v2}, Lcom/datadog/android/core/internal/utils/a;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;LA4/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized g(Le4/l;Le4/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Le4/a;

    iget-object v1, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Le4/a;-><init>(Le4/l;Le4/m;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Le4/a;->c:Le4/s;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Le4/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Le4/a;->a:Le4/l;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Le4/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Le4/a;->c:Le4/s;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Le4/m;

    iget-object v5, p1, Le4/a;->a:Le4/l;

    iget-object v1, p0, Lw2/j;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/engine/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le4/m;-><init>(Le4/s;ZZLe4/l;Lcom/bumptech/glide/load/engine/b;)V

    iget-object p0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/engine/b;

    iget-object p1, p1, Le4/a;->a:Le4/l;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/b;->e(Le4/l;Le4/m;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/d;
    .locals 5

    iget-object v0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    iget-object v1, p0, Lw2/j;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/d;

    iget-wide v3, v2, Landroidx/compose/foundation/lazy/layout/d;->a:J

    iput-wide v3, v1, Landroidx/compose/foundation/lazy/layout/d;->a:J

    iget-wide v2, v2, Landroidx/compose/foundation/lazy/layout/d;->b:J

    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/d;->b:J

    invoke-virtual {v0, p1, v1}, Landroidx/collection/W;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/d;

    iput-object p1, p0, Lw2/j;->c:Ljava/lang/Object;

    iput-object v0, p0, Lw2/j;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public j(Luc/d;Ljava/util/List;)LSb/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSb/B;

    invoke-direct {v0, p1, p2}, LSb/B;-><init>(Luc/d;Ljava/util/List;)V

    iget-object p0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast p0, LJc/e;

    invoke-virtual {p0, v0}, LJc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/e;

    return-object p0
.end method

.method public l()Ln3/d;
    .locals 1

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Ln3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public m(Lw2/k;)Lw2/h;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    iget-object v2, p1, Lw2/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/room/Z;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, Lw2/k;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/Z;->c(IJ)V

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo p1, "work_spec_id"

    invoke-static {p0, p1}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, Landroidx/room/util/b;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lw2/h;

    invoke-direct {v2, v4, p1, v1}, Lw2/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    throw p1
.end method

.method public n(Lw2/h;)V
    .locals 1

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lw2/j;->b:Ljava/lang/Object;

    check-cast p0, Lw2/b;

    invoke-virtual {p0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0
.end method

.method public p(Ln3/d;)V
    .locals 6

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/j;->l()Ln3/d;

    move-result-object v0

    iget-object v1, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lw2/j;->b:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v0}, Ln3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw2/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public q(Landroidx/navigation/v;Lfa/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LM/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LM/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    iput-boolean p0, p2, Lfa/b;->a:Z

    new-instance p0, Lcom/prove/sdk/mobileauth/AuthProcessException;

    iget-object p1, p2, Lfa/b;->b:Lcom/prove/sdk/mobileauth/StepCode;

    new-instance p2, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->b:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p2, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/mobileauth/AuthProcessException;-><init>(Lcom/prove/sdk/mobileauth/StepCode;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/prove/sdk/mobileauth/AuthProcessException;

    iget-object p2, p2, Lfa/b;->b:Lcom/prove/sdk/mobileauth/StepCode;

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/mobileauth/AuthProcessException;-><init>(Lcom/prove/sdk/mobileauth/StepCode;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lcom/prove/sdk/mobileauth/AuthProcessException;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/prove/sdk/mobileauth/AuthProcessException;

    throw p0

    :cond_0
    new-instance p1, Lcom/prove/sdk/mobileauth/AuthProcessException;

    iget-object p2, p2, Lfa/b;->b:Lcom/prove/sdk/mobileauth/StepCode;

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/mobileauth/AuthProcessException;-><init>(Lcom/prove/sdk/mobileauth/StepCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw2/j;->d:Ljava/lang/Object;

    check-cast v1, LK8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/j;->c:Ljava/lang/Object;

    check-cast p0, Luc/i;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, LK8/c;->e:Ljava/lang/Object;

    check-cast v2, LSb/e;

    invoke-static {p0, v2}, Lio/sentry/config/a;->B(Luc/i;LSb/e;)LVb/U;

    move-result-object v2

    const-string/jumbo v3, "value"

    if-eqz v2, :cond_1

    iget-object v1, v1, LK8/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, LUc/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LVb/V;

    invoke-virtual {v2}, LVb/V;->getType()LKc/B;

    move-result-object v2

    const-string v4, "getType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lyc/z;

    invoke-direct {v3, v0, v2}, Lyc/z;-><init>(Ljava/util/List;LKc/B;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, LK8/c;->d:Ljava/lang/Object;

    check-cast v2, Lnc/d;

    iget-object v4, v1, LK8/c;->f:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Luc/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Luc/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyc/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LK8/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/a;

    iget-object v1, v1, Lyc/g;->a:Ljava/lang/Object;

    check-cast v1, LTb/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public x0(Luc/d;Luc/i;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lyc/i;

    invoke-direct {v0, p1, p2}, Lyc/i;-><init>(Luc/d;Luc/i;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
