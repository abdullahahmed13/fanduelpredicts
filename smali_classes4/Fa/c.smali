.class public final LFa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFa/c;->a:I

    iput-object p1, p0, LFa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LFa/c;->b:Ljava/lang/Object;

    iget p0, p0, LFa/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroidx/room/y;->b:I

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/room/o;->T0:Ljava/lang/String;

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroidx/room/o;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/room/o;

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/room/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/n;->a:Landroid/os/IBinder;

    :goto_0
    check-cast v0, Landroidx/room/x;

    iput-object p0, v0, Landroidx/room/x;->g:Landroidx/room/o;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p1, v0, Landroidx/room/x;->j:Landroidx/room/v;

    iget-object p2, v0, Landroidx/room/x;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroidx/room/o;->c(Landroidx/room/m;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Landroidx/room/x;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-string p0, "BeaconServiceController"

    check-cast v0, LFa/d;

    :try_start_1
    check-cast p2, LFa/b;

    iget-object p1, p2, LFa/b;->a:Lie/imobile/extremepush/beacons/BeaconLocationService;

    const/4 p1, 0x1

    iput-boolean p1, v0, LFa/d;->b:Z

    const-string p1, "Service bound"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LFa/d;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LFa/d;->b:Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget v0, p0, LFa/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFa/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/x;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/x;->g:Landroidx/room/o;

    return-void

    :pswitch_0
    iget-object p0, p0, LFa/c;->b:Ljava/lang/Object;

    check-cast p0, LFa/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, LFa/d;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
