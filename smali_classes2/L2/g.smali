.class public final LL2/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL2/g;->a:I

    iput-object p1, p0, LL2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget v0, p0, LL2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL2/g;->b:Ljava/lang/Object;

    check-cast p0, Lw2/m;

    iget-object p0, p0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Li3/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/a;

    const-string p1, "AndroidNetworkListener, onNetworkAvailable."

    iget-object v0, p0, Lcom/amplitude/core/a;->l:Lo3/a;

    invoke-interface {v0, p1}, Lo3/a;->d(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iput-object p1, v0, Lcom/amplitude/android/f;->G:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->b()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LL2/g;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lsd/c;->p(Lsd/c;Landroid/net/Network;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget v0, p0, LL2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p1

    sget-object v0, Lu2/h;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL2/g;->b:Ljava/lang/Object;

    check-cast p0, Lu2/g;

    iget-object p1, p0, Lu2/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lu2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/e;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    iget-object v1, p0, LL2/g;->b:Ljava/lang/Object;

    iget p0, p0, LL2/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    sget-object p1, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lu2/g;

    iget-object p0, v1, Lu2/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lu2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu2/e;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw2/m;

    iget-object p0, v1, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Li3/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li3/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/a;

    const-string p1, "AndroidNetworkListener, onNetworkUnavailable."

    iget-object v0, p0, Lcom/amplitude/core/a;->l:Lo3/a;

    invoke-interface {v0, p1}, Lo3/a;->d(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iput-object p1, p0, Lcom/amplitude/android/f;->G:Ljava/lang/Boolean;

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lsd/c;

    const/4 p0, 0x0

    invoke-static {v1, p1, p0}, Lsd/c;->p(Lsd/c;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
