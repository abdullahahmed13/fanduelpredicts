.class public Lnet/zetetic/database/AbstractCursor$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/AbstractCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelfContentObserver"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/AbstractCursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor$SelfContentObserver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor$SelfContentObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/zetetic/database/AbstractCursor;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lnet/zetetic/database/AbstractCursor;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->i:Landroid/database/ContentObservable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/database/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
