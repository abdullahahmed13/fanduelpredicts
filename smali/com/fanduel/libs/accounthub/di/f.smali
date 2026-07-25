.class public final Lcom/fanduel/libs/accounthub/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/fanduel/libs/accounthub/di/c;

.field public final c:Lcom/fanduel/libs/accounthub/di/d;

.field public final d:LCa/d;

.field public final e:LCa/c;

.field public final f:LCa/c;

.field public final g:LCa/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/di/c;Lcom/fanduel/libs/accounthub/di/d;LCa/d;LCa/c;LCa/c;LCa/c;I)V
    .locals 0

    iput p7, p0, Lcom/fanduel/libs/accounthub/di/f;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/di/f;->b:Lcom/fanduel/libs/accounthub/di/c;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/di/f;->c:Lcom/fanduel/libs/accounthub/di/d;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/di/f;->d:LCa/d;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/di/f;->e:LCa/c;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/di/f;->f:LCa/c;

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/di/f;->g:LCa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/fanduel/libs/accounthub/di/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->c:Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v2

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->e:LCa/c;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/e;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/di/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->f:LCa/c;

    check-cast v0, LL5/h;

    invoke-virtual {v0}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->g:LCa/c;

    check-cast v0, LG6/i;

    invoke-virtual {v0}, LG6/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fanduel/libs/accounthub/usecase/y;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/f;->b:Lcom/fanduel/libs/accounthub/di/c;

    const-string v0, "coreIoC"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAccountHubConfigUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWalletComponentStateUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackAnalyticsUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/di/c;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v7, p0, Lcom/fanduel/libs/accounthub/di/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/di/c;->a:Lv6/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/accounthub/wallet/d;-><init>(LA6/b;Lv6/g;Lcom/fanduel/libs/accounthub/wallet/usecase/a;Lcom/fanduel/libs/accounthub/wallet/e;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/accounthub/usecase/m;Lcom/fanduel/libs/accounthub/usecase/y;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->c:Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v3

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->d:LCa/d;

    check-cast v0, LG6/i;

    invoke-virtual {v0}, LG6/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/libs/accounthub/config/b;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->e:LCa/c;

    check-cast v0, LL5/h;

    invoke-virtual {v0}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/libs/accounthub/config/a;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->f:LCa/c;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    invoke-virtual {v0}, Lcom/fanduel/libs/accounthub/di/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fanduel/libs/accounthub/usecase/o;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/di/f;->g:LCa/c;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object v7

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/f;->b:Lcom/fanduel/libs/accounthub/di/c;

    const-string v0, "coreIoC"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubConfigContextStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubConfigStore"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubObservability"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/di/c;->c:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/accounthub/usecase/d;-><init>(Lkotlinx/coroutines/CoroutineScope;LA6/b;Lcom/fanduel/libs/accounthub/config/b;Lcom/fanduel/libs/accounthub/config/a;Lcom/fanduel/libs/accounthub/usecase/o;Lcom/fanduel/libs/accounthub/observability/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
