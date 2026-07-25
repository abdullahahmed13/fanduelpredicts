.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lu/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lu/g;

    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lu/c;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    check-cast p0, Lcom/fanduel/core/libs/wallet/utils/f;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/utils/f;->b:Lcom/fanduel/core/libs/wallet/utils/g;

    iget-object v0, p1, Lcom/fanduel/core/libs/wallet/utils/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/utils/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/utils/f;->d:Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lu/b;

    invoke-direct {p0, v2}, Lu/b;-><init>(Lio/sentry/internal/debugmeta/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p2, p0}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :catch_0
    move-object v3, v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v3, Lu/i;

    invoke-direct {v3, p2, p0}, Lu/i;-><init>(Landroid/support/customtabs/ICustomTabsService;Lu/b;)V

    :goto_0
    iput-object v3, p1, Lcom/fanduel/core/libs/wallet/utils/g;->c:Lu/i;

    iget-object p0, p1, Lcom/fanduel/core/libs/wallet/utils/g;->c:Lu/i;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/utils/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lu/i;->a:Landroid/support/customtabs/ICustomTabsService;

    iget-object p0, p0, Lu/i;->b:Lu/b;

    invoke-interface {v1, p0, p1, p2, v2}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
