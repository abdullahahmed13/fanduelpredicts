.class public final synthetic Lcom/fanduel/core/libs/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/wallet/i;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/i;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/wallet/c;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/fanduel/core/libs/wallet/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->a:LA6/b;

    const-class v1, Lx6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lx6/b;

    sget-object v1, Lcom/fanduel/core/libs/wallet/i;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fanduel/core/libs/wallet/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkotlin/Pair;

    const-string v2, "/braintree-payments"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkotlin/Pair;

    const-string v2, "/onetouch"

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    const-string v2, "/wallet/deposit/trustly-callback"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkotlin/Pair;

    const-string v2, "/account/deposit"

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkotlin/Pair;

    const-string v2, "/withdrawals"

    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/fanduel/core/libs/wallet/d;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lkotlin/Pair;

    const-string p0, "/payout/refunds-interchecks"

    invoke-direct {v8, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fanduel/core/libs/wallet/i;->i(Lx6/b;[Lkotlin/Pair;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreDeepLinks is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->e()Lv6/o;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/wallet/i;->m(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->e()Lv6/o;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/wallet/i;->c(Lv6/g;)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/wallet/i;->s:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/utils/k;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/wallet/i;->q:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/utils/k;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->a:LA6/b;

    const-class v1, Ln6/e;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1, p0}, Lcom/fanduel/coremodules/ioc/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->g:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/e;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->h:Lq6/b;

    invoke-virtual {v0, p0}, Lcom/fanduel/coremodules/webview/plugins/e;->a(Lcom/fanduel/coremodules/webview/plugins/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/c;->b:Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/loggerum/j;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/wallet/i;->r:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/wallet/utils/k;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->h(Lcom/fanduel/libs/loggerum/j;Lcom/fanduel/core/libs/wallet/utils/k;Ljava/util/Map;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
