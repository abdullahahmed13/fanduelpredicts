.class public final synthetic Lcom/fanduel/libs/accounthub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/accounthub/e;->a:I

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/fanduel/libs/accounthub/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/a;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/i;

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/di/i;->a:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v2

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/di/d;->b(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/h;

    move-result-object v3

    iget-object v4, v0, Lcom/fanduel/libs/accounthub/di/i;->a:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v4}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v4

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/i;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/d;

    const-string v5, "coreIoC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getAccountHubConfigUseCase"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/fanduel/libs/accounthub/usecase/y;

    sget-object v7, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v7}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v7

    invoke-direct {v6, v4, v0, v7}, Lcom/fanduel/libs/accounthub/usecase/y;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/internal/d;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubModalPresenter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "trackAnalyticsUseCase"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/fanduel/libs/accounthub/di/c;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "coroutineScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lv6/o;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v2, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    iget-object v0, v0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f13003c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/e;->c:Ljava/lang/Object;

    check-cast p0, Lv6/g;

    const/16 v1, 0x8

    const-string v2, "/account/settings/webview"

    invoke-static {v3, v2, v0, p0, v1}, Lcoil3/network/j;->O(Lcom/fanduel/libs/accounthub/h;Ljava/lang/String;Ljava/lang/String;Lv6/g;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/g;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1$config$1$1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/e;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/libs/accounthub/AccountHub$presentAccountHubAsync$1$config$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
