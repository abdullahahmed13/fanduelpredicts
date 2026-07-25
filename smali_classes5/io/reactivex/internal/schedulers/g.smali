.class public final Lio/reactivex/internal/schedulers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/schedulers/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/schedulers/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/schedulers/h;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/schedulers/g;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/d;Lq2/i;Landroidx/navigation/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/reactivex/internal/schedulers/g;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lio/reactivex/internal/schedulers/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    check-cast v0, Lq2/i;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/v;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    check-cast p0, Lq2/d;

    invoke-virtual {p0, v0, v1}, Lq2/d;->i(Lq2/i;Landroidx/navigation/v;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    :try_start_0
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v3

    sget v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v3, v2}, Lx2/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v4}, Lx2/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v5}, Lx2/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Lx2/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    check-cast v0, Lr1/d;

    invoke-virtual {v0}, Lr1/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LN/i;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    check-cast v2, LT/e;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2, v0}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/schedulers/h;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/h;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object v0

    iget-object p0, p0, Lio/reactivex/internal/schedulers/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
