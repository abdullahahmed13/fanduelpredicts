.class public final Lcom/fanduel/libs/accounthub/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:Lv6/g;

.field public final c:Lcom/fanduel/libs/accounthub/wallet/usecase/a;

.field public final d:Lcom/fanduel/libs/accounthub/wallet/e;

.field public final e:Lcom/fanduel/libs/accounthub/usecase/d;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/fanduel/libs/accounthub/usecase/m;

.field public final h:Lcom/fanduel/libs/accounthub/usecase/y;

.field public final i:Lkotlinx/coroutines/flow/F;

.field public final j:Lkotlinx/coroutines/flow/B;


# direct methods
.method public constructor <init>(LA6/b;Lv6/g;Lcom/fanduel/libs/accounthub/wallet/usecase/a;Lcom/fanduel/libs/accounthub/wallet/e;Lcom/fanduel/libs/accounthub/usecase/d;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/accounthub/usecase/m;Lcom/fanduel/libs/accounthub/usecase/y;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "coreIoC"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createWalletComponentStateUseCase"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAccountHubConfigUseCase"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleMenuActionUseCase"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trackAnalyticsUseCase"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/d;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/wallet/d;->b:Lv6/g;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/wallet/d;->c:Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/wallet/d;->d:Lcom/fanduel/libs/accounthub/wallet/e;

    iput-object p5, p0, Lcom/fanduel/libs/accounthub/wallet/d;->e:Lcom/fanduel/libs/accounthub/usecase/d;

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/wallet/d;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/fanduel/libs/accounthub/wallet/d;->g:Lcom/fanduel/libs/accounthub/usecase/m;

    iput-object p8, p0, Lcom/fanduel/libs/accounthub/wallet/d;->h:Lcom/fanduel/libs/accounthub/usecase/y;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object p3

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/wallet/d;->i:Lkotlinx/coroutines/flow/F;

    new-instance p5, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;

    invoke-direct {p5, p0, p2}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/d;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lkotlinx/coroutines/flow/C;

    invoke-direct {p7, p5}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p4}, Lcom/fanduel/libs/accounthub/wallet/e;->d()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance p8, Lcom/fanduel/core/libs/wallet/network/f;

    invoke-direct {p8, p4, v0}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5, p8}, Lcom/fanduel/libs/accounthub/utils/b;->g(Landroid/content/SharedPreferences;Lcom/fanduel/core/libs/wallet/network/f;)Lkotlinx/coroutines/flow/b;

    move-result-object p4

    new-instance p5, Landroidx/room/u;

    invoke-direct {p5, v0, p4, p0}, Landroidx/room/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$transform$1;

    invoke-direct {p4, p3, p2, p7}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lkotlinx/coroutines/flow/C;

    invoke-direct {p2, p4}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-array p3, v0, [Lkotlinx/coroutines/flow/Flow;

    aput-object p7, p3, p1

    const/4 p1, 0x1

    aput-object p5, p3, p1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlinx/coroutines/flow/i;->A([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    sget-object p2, Lcom/fanduel/libs/accounthub/state/m;->a:Lcom/fanduel/libs/accounthub/state/m;

    sget-object p3, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-static {p3}, Lkotlinx/coroutines/flow/H;->a(Lkotlinx/coroutines/flow/H;)Lkotlinx/coroutines/flow/L;

    move-result-object p3

    invoke-static {p1, p6, p3, p2}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/d;->j:Lkotlinx/coroutines/flow/B;

    return-void
.end method

.method public static final a(Lcom/fanduel/libs/accounthub/wallet/d;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$getAccountHubConfig$1;->label:I

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->e:Lcom/fanduel/libs/accounthub/usecase/d;

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/libs/accounthub/usecase/d;->a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    move-object v1, p2

    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to retrieve AccountHub config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ld7/w;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onAction$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onAction$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/d;Ld7/w;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$onBalanceVisibilityChange$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/d;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/d;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
