.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LZ3/b;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LZ3/b;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/sentry/hints/h;

    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1}, Lio/sentry/hints/h;-><init>(I)V

    .line 15
    iput-object v0, p0, LZ3/b;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LZ3/b;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ3/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LZ3/b;->d:Ljava/lang/Object;

    .line 9
    new-array v0, p1, [J

    iput-object v0, p0, LZ3/b;->e:Ljava/lang/Object;

    .line 10
    new-array p1, p1, [Z

    iput-object p1, p0, LZ3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/d;LZ3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ3/b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/b;->e:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LZ3/b;->d:Ljava/lang/Object;

    .line 25
    iget-boolean p2, p2, LZ3/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, LZ3/d;->g:I

    .line 27
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LZ3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/disk/g;Lcoil/disk/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ3/b;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LZ3/b;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Z

    iput-object p1, p0, LZ3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/disk/f;Lcoil3/disk/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ3/b;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LZ3/b;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Z

    iput-object p1, p0, LZ3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LZ3/b;->a:I

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, LZ3/b;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZ3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ3/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LZ3/b;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LZ3/b;->c:Z

    .line 6
    iput-object p2, p0, LZ3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lio/sentry/e1;Lio/sentry/SentryOptions;)LZ3/b;
    .locals 5

    new-instance v0, LZ3/b;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, LZ3/b;-><init>(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/T0;->b:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/F1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v2}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "sentry-trace_id"

    invoke-virtual {v0, v4, v2}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/o;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/o;->b:Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {v0, v2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/T0;->f:Ljava/lang/String;

    const-string v2, "sentry-release"

    invoke-virtual {v0, v2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/T0;->g:Ljava/lang/String;

    const-string v2, "sentry-environment"

    invoke-virtual {v0, v2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/T0;->i:Lio/sentry/protocol/B;

    if-eqz p1, :cond_1

    invoke-static {p1}, LZ3/b;->i(Lio/sentry/protocol/B;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const-string v2, "sentry-user_segment"

    invoke-virtual {v0, v2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/e1;->v:Ljava/lang/String;

    const-string p1, "sentry-transaction"

    invoke-virtual {v0, p1, p0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-sample_rate"

    invoke-virtual {v0, p0, v3}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-sampled"

    invoke-virtual {v0, p0, v3}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "replay_id"

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-virtual {v3}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sentry-replay_id"

    invoke-virtual {v0, v2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, LZ3/b;->c:Z

    return-object v0
.end method

.method public static f(Ljava/lang/String;ZLio/sentry/ILogger;)LZ3/b;
    .locals 12

    const-string v0, "UTF-8"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v5, -0x1

    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sentry-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_0

    :try_start_1
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "Unable to decode baggage key value pair %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v10, v9, v11, v8}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Unable to decode baggage header %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p1, v3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lio/sentry/util/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, LZ3/b;

    invoke-direct {p1, v1, p0, v4, p2}, LZ3/b;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-object p1
.end method

.method public static i(Lio/sentry/protocol/B;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    const-string v0, "segment"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LZ3/d;->a(LZ3/d;LZ3/b;Z)V

    return-void
.end method

.method public b()Lw2/m;
    .locals 9

    iget-object v0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, LZ3/b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LZ3/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/hints/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lu/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.android.browser.headers"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v7, "Accept-Language"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/16 v4, 0x22

    if-lt v1, v4, :cond_4

    iget-object v1, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    if-nez v1, :cond_3

    invoke-static {}, Lu/d;->a()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, LZ3/b;->e:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    invoke-static {v1, v2}, Lu/f;->a(Landroid/app/ActivityOptions;Z)V

    :cond_4
    iget-object p0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityOptions;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    new-instance p0, Lw2/m;

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, v3}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, LZ3/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v1, Lcoil3/disk/f;

    iget-object v2, v1, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, LZ3/b;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v3, Lcoil3/disk/c;

    iget-object v3, v3, Lcoil3/disk/c;->g:LZ3/b;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1}, Lcoil3/disk/f;->a(Lcoil3/disk/f;LZ3/b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, LZ3/b;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :pswitch_0
    iget-object v1, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v1, Lcoil/disk/g;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, LZ3/b;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/d;

    iget-object v2, v2, Lcoil/disk/d;->g:LZ3/b;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p0, p1}, Lcoil/disk/g;->a(Lcoil/disk/g;LZ3/b;Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iput-boolean v0, p0, LZ3/b;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :cond_3
    :try_start_3
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Lokio/Path;
    .locals 4

    iget v0, p0, LZ3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, Lcoil3/disk/f;

    iget-object v1, v0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LZ3/b;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LZ3/b;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object p0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast p0, Lcoil3/disk/c;

    iget-object p0, p0, Lcoil3/disk/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    move-object v0, p0

    check-cast v0, Lokio/Path;

    invoke-static {p1, v0}, Lcoil3/util/c;->a(Lokio/FileSystem;Lokio/Path;)V

    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0

    :pswitch_0
    iget-object v0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, Lcoil/disk/g;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, LZ3/b;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LZ3/b;->b:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast p0, Lcoil/disk/d;

    iget-object p0, p0, Lcoil/disk/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lcoil/disk/g;->p:Lcoil/disk/f;

    move-object v1, p0

    check-cast v1, Lokio/Path;

    invoke-virtual {p1, v1}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcoil/disk/f;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_1
    check-cast p0, Lokio/Path;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v1, LZ3/c;

    iget-object v2, v1, LZ3/c;->f:LZ3/b;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, LZ3/c;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LZ3/b;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LZ3/c;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    iget-object v2, v2, LZ3/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast p0, LZ3/d;

    iget-object p0, p0, LZ3/d;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j([I)Z
    .locals 10

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LZ3/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public k([I)Z
    .locals 12

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, LZ3/b;->e:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LZ3/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LZ3/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m(Lio/sentry/C1;Lio/sentry/protocol/B;Lio/sentry/protocol/r;Lio/sentry/SentryOptions;Lsd/d;)V
    .locals 2

    iget-object v0, p1, Lio/sentry/C1;->b:Lio/sentry/E1;

    iget-object v0, v0, Lio/sentry/E1;->c:Lio/sentry/F1;

    iget-object v0, v0, Lio/sentry/F1;->a:Lio/sentry/protocol/r;

    invoke-virtual {v0}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-trace_id"

    invoke-virtual {p0, v1, v0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/o;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/o;->b:Ljava/lang/String;

    const-string v1, "sentry-public_key"

    invoke-virtual {p0, v1, v0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-release"

    invoke-virtual {p0, v1, v0}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object p4

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0, p4}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LZ3/b;->i(Lio/sentry/protocol/B;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0, p2}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lio/sentry/C1;->n:Lio/sentry/protocol/TransactionNameSource;

    if-eqz p2, :cond_1

    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->URL:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lio/sentry/C1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    const-string p2, "sentry-transaction"

    invoke-virtual {p0, p2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object p1, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    invoke-virtual {p1, p3}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lio/sentry/protocol/r;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sentry-replay_id"

    invoke-virtual {p0, p2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p5, :cond_3

    move-object p1, p4

    goto :goto_2

    :cond_3
    iget-object p1, p5, Lsd/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    :goto_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpd/a;->O(Ljava/lang/Double;Z)Z

    move-result p2

    if-nez p2, :cond_4

    move-object p1, p4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    const-string v0, "#.################"

    invoke-direct {p2, v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "sentry-sample_rate"

    invoke-virtual {p0, p2, p1}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_5

    move-object p1, p4

    goto :goto_4

    :cond_5
    iget-object p1, p5, Lsd/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_5
    const-string p1, "sentry-sampled"

    invoke-virtual {p0, p1, p4}, LZ3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lio/sentry/M1;
    .locals 15

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p0, v1}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-public_key"

    invoke-virtual {p0, v2}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    new-instance v14, Lio/sentry/M1;

    new-instance v4, Lio/sentry/protocol/r;

    invoke-direct {v4, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "sentry-sample_rate"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sentry-sampled"

    invoke-virtual {p0, v0}, LZ3/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    :goto_0
    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lio/sentry/M1;-><init>(Lio/sentry/protocol/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/r;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, LZ3/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lio/sentry/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    const-string v3, "sentry-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, v14, Lio/sentry/M1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v14

    :cond_3
    return-object v2
.end method
