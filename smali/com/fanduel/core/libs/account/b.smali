.class public final synthetic Lcom/fanduel/core/libs/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/core/libs/account/h;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/account/h;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/account/b;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/account/b;->b:Lcom/fanduel/core/libs/account/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/fanduel/core/libs/account/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/core/libs/account/b;->b:Lcom/fanduel/core/libs/account/h;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v0, 0xe

    const-string v1, "account-link-ended"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/core/libs/account/b;->b:Lcom/fanduel/core/libs/account/h;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->i:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    const/16 v0, 0xe

    const-string v1, "password-reset-ended"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/f;->a(Lcom/fanduel/core/libs/accountcommon/usecase/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/core/libs/account/b;->b:Lcom/fanduel/core/libs/account/h;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->a:LA6/b;

    const-class v0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lv6/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/fanduel/core/libs/account/b;->b:Lcom/fanduel/core/libs/account/h;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/h;->a:LA6/b;

    const-class v0, Lx6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lx6/b;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that ICoreDeepLinks is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/account/b;->b:Lcom/fanduel/core/libs/account/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$1;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v2, "account/login"

    invoke-virtual {p0, v2, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$2;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$2;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v2, "account/join"

    invoke-virtual {p0, v2, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$3;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v2, "account/verification"

    invoke-virtual {p0, v2, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$4;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$4;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v2, "account/accept-terms"

    invoke-virtual {p0, v2, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$5;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$5;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v2, "account/setup-mfa"

    invoke-virtual {p0, v2, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$6;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$6;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v2, "account/settings"

    invoke-virtual {p0, v2, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$7;

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/Account$runDeepLinksRegistration$2$7;-><init>(Lcom/fanduel/core/libs/account/h;Lkotlin/coroutines/Continuation;)V

    const-string v1, "account/support"

    invoke-virtual {p0, v1, v0}, Lcom/fanduel/core/libs/account/h;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/fanduel/core/libs/account/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/account/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/fanduel/core/libs/account/h;->o:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/b;

    new-instance v3, Lcom/fanduel/core/libs/account/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/fanduel/core/libs/account/a;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lw6/b;

    const-string v0, "link"

    invoke-virtual {v2, v0, v3}, Lw6/b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/fanduel/core/libs/account/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/fanduel/core/libs/account/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/b;

    new-instance v1, Lcom/fanduel/core/libs/account/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/fanduel/core/libs/account/a;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lw6/b;

    const-string v0, "password-reset"

    invoke-virtual {p0, v0, v1}, Lw6/b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
