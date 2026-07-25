.class public final synthetic Lcom/fanduel/libs/accounthub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/accounthub/g;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fanduel/libs/accounthub/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/a;->b:Lcom/fanduel/libs/accounthub/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/g;Lv6/g;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lcom/fanduel/libs/accounthub/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/a;->b:Lcom/fanduel/libs/accounthub/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/a;->b:Lcom/fanduel/libs/accounthub/g;

    iget p0, p0, Lcom/fanduel/libs/accounthub/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/fanduel/libs/accounthub/g;->Companion:Lcom/fanduel/libs/accounthub/c;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object p0

    const-class v0, LA5/d;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LA5/d;

    check-cast p0, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/account/h;->g()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/g;->j:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/b;

    new-instance v1, LC8/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LC8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/fanduel/libs/accounthub/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/fanduel/libs/accounthub/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lw6/b;

    const-string v0, "account/hub"

    invoke-virtual {p0, v0, v2}, Lw6/b;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/g;->b()LA6/b;

    move-result-object p0

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

    :pswitch_2
    new-instance p0, Lcom/fanduel/libs/accounthub/usecase/k;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/g;->h:Lcom/fanduel/libs/accounthub/h;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/fanduel/libs/accounthub/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/accounthub/a;-><init>(Lcom/fanduel/libs/accounthub/g;I)V

    invoke-direct {p0, v1, v2}, Lcom/fanduel/libs/accounthub/usecase/k;-><init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/a;)V

    return-object p0

    :cond_2
    const-string p0, "accountHubModalPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/g;->l:Lcom/fanduel/unifiedmodules/accounthub/domain/a;

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
