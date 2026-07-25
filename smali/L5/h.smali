.class public final LL5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LCa/d;

.field public final c:LCa/d;

.field public final d:LCa/d;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL5/e;LCa/d;LL5/f;LCa/d;LCa/d;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LL5/h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LL5/h;->b:LCa/d;

    .line 9
    iput-object p3, p0, LL5/h;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LL5/h;->c:LCa/d;

    .line 11
    iput-object p5, p0, LL5/h;->d:LCa/d;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/di/c;Lcom/fanduel/libs/accounthub/di/d;Lcom/fanduel/libs/accounthub/di/e;LG6/o;Lcom/fanduel/libs/accounthub/di/d;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LL5/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LL5/h;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LL5/h;->b:LCa/d;

    .line 5
    iput-object p4, p0, LL5/h;->c:LCa/d;

    .line 6
    iput-object p5, p0, LL5/h;->d:LCa/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V
    .locals 0

    .line 1
    iput p5, p0, LL5/h;->a:I

    iput-object p1, p0, LL5/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LL5/h;->b:LCa/d;

    iput-object p3, p0, LL5/h;->c:LCa/d;

    iput-object p4, p0, LL5/h;->d:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL5/h;->b:LCa/d;

    check-cast v0, LG6/i;

    invoke-virtual {v0}, LG6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/accounthub/usecase/l;

    iget-object v1, p0, LL5/h;->c:LCa/d;

    check-cast v1, LG6/i;

    invoke-virtual {v1}, LG6/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/accounthub/usecase/j;

    iget-object v2, p0, LL5/h;->d:LCa/d;

    check-cast v2, LG6/o;

    invoke-virtual {v2}, LG6/o;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/accounthub/usecase/n;

    iget-object p0, p0, LL5/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/di/c;

    const-string v3, "handleMenuActionLinkUseCase"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleMenuActionAccountUseCase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleMenuActionWalletUseCase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/c;->g:Lcom/fanduel/libs/accounthub/usecase/k;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/libs/accounthub/usecase/m;-><init>(Lcom/fanduel/libs/accounthub/usecase/l;Lcom/fanduel/libs/accounthub/usecase/j;Lcom/fanduel/libs/accounthub/usecase/n;Lcom/fanduel/libs/accounthub/usecase/k;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LL5/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v0

    iget-object v1, p0, LL5/h;->b:LCa/d;

    check-cast v1, Lcom/fanduel/libs/accounthub/di/e;

    invoke-virtual {v1}, Lcom/fanduel/libs/accounthub/di/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/accounthub/config/parser/a;

    iget-object v2, p0, LL5/h;->c:LCa/d;

    check-cast v2, LG6/o;

    invoke-virtual {v2}, LG6/o;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/b;

    iget-object p0, p0, LL5/h;->d:LCa/d;

    check-cast p0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {p0}, Lcom/fanduel/libs/accounthub/di/d;->a(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/observability/e;

    move-result-object p0

    const-string v3, "coreIoC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parser"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "retrofitFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accountHubObservability"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/libs/accounthub/config/a;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/fanduel/libs/accounthub/config/a;-><init>(Lcom/fanduel/libs/accounthub/config/parser/a;LA6/b;Lf7/b;Lcom/fanduel/libs/accounthub/observability/e;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LL5/h;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v1, p0, LL5/h;->e:Ljava/lang/Object;

    check-cast v1, LL5/f;

    invoke-virtual {v1}, LL5/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iget-object v2, p0, LL5/h;->c:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/c;

    iget-object p0, p0, LL5/h;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "localSessionStore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userRequestCache"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getUserUseCaseFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/core/libs/accountsession/store/f;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/core/libs/accountsession/store/f;-><init>(Lcom/fanduel/core/libs/accountsession/store/d;Lcom/fanduel/core/libs/accountsession/requestcache/a;LL5/c;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LL5/h;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object v1, p0, LL5/h;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LL5/h;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI5/b;

    iget-object p0, p0, LL5/h;->e:Ljava/lang/Object;

    check-cast p0, LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "coreIoC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreWebViewFactory"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    invoke-direct {p0, v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/i;-><init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;LI5/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
