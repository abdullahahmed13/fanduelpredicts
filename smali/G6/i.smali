.class public final LG6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LCa/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL5/e;LCa/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG6/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG6/i;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG6/i;->b:LCa/d;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/di/c;Lcom/fanduel/libs/accounthub/di/d;LCa/d;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LG6/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LG6/i;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LG6/i;->b:LCa/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;LCa/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LG6/i;->a:I

    iput-object p2, p0, LG6/i;->b:LCa/d;

    iput-object p3, p0, LG6/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG6/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v0

    iget-object p0, p0, LG6/i;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/d;

    const-string v1, "coreIoC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAccountHubConfigUseCase"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/usecase/y;

    sget-object v2, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/fanduel/libs/accounthub/usecase/y;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/internal/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LG6/i;->b:LCa/d;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->b(Lcom/fanduel/libs/accounthub/di/c;)Lcom/fanduel/libs/accounthub/h;

    move-result-object v0

    iget-object p0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast p0, LG6/o;

    invoke-virtual {p0}, LG6/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/s;

    const-string v1, "accountHubModalPresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openExternallyUseCase"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/usecase/l;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/libs/accounthub/usecase/l;-><init>(Lcom/fanduel/libs/accounthub/h;Lcom/fanduel/libs/accounthub/usecase/s;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LG6/i;->b:LCa/d;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v0

    iget-object p0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast p0, LG6/i;

    invoke-virtual {p0}, LG6/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/y;

    const-string v1, "coreIoC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trackAnalyticsUseCase"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/usecase/j;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/libs/accounthub/usecase/j;-><init>(LA6/b;Lcom/fanduel/libs/accounthub/usecase/y;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LG6/i;->b:LCa/d;

    check-cast v0, Lcom/fanduel/libs/accounthub/di/d;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/di/d;->b:Lcom/fanduel/libs/accounthub/di/c;

    invoke-static {v0}, Lcom/fanduel/libs/accounthub/di/d;->c(Lcom/fanduel/libs/accounthub/di/c;)LA6/b;

    move-result-object v0

    iget-object p0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast p0, LG6/j;

    invoke-virtual {p0}, LG6/j;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/config/parser/c;

    const-string v1, "coreIoC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parser"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/config/b;

    invoke-direct {v1, p0, v0}, Lcom/fanduel/libs/accounthub/config/b;-><init>(Lcom/fanduel/libs/accounthub/config/parser/c;LA6/b;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LG6/i;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object p0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast p0, LL5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "coreIoC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountcommon/usecase/f;

    invoke-direct {p0, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/f;-><init>(LA6/b;)V

    return-object p0

    :pswitch_4
    iget-object v0, p0, LG6/i;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    iget-object p0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast p0, LG6/a;

    invoke-virtual {p0}, LG6/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/s;

    const-string v1, "cookieUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonCreator"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI6/a;

    invoke-direct {v1, v0, p0}, LI6/a;-><init>(LE6/c;Lcom/fanduel/coremodules/webview/s;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LG6/i;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    iget-object p0, p0, LG6/i;->c:Ljava/lang/Object;

    check-cast p0, LG6/a;

    invoke-virtual {p0}, LG6/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/h;

    const-string v1, "cookieUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registry"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE6/a;

    invoke-direct {v1, v0, p0}, LE6/a;-><init>(LE6/c;Lcom/fanduel/coremodules/webview/plugins/h;)V

    return-object v1

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
