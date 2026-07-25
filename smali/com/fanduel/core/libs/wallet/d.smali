.class public final synthetic Lcom/fanduel/core/libs/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/wallet/d;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/fanduel/core/libs/wallet/d;->a:I

    check-cast p1, Lx6/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "receivedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/E;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->e()Lv6/o;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/i;->l(Lv6/g;)Lkotlinx/coroutines/F;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->e()Lv6/o;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/i;->j(Lv6/g;)Lkotlinx/coroutines/F;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/wallet/i;->e()Lv6/o;

    move-result-object p1

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv6/h;->a:Lv6/g;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/i;->k(Lv6/g;)Lkotlinx/coroutines/F;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$6$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$6$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lx6/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lx6/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lx6/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$2$1;-><init>(Lx6/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$1$1;-><init>(Lx6/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
