.class public final Lcom/fanduel/libs/accounthub/ui/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/g;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:LA6/b;

.field public final d:Lcom/fanduel/libs/accounthub/usecase/d;

.field public final e:LC8/a;

.field public final f:Lcom/fanduel/libs/accounthub/usecase/u;

.field public final g:Lcom/fanduel/libs/accounthub/usecase/m;

.field public final h:Lcom/fanduel/libs/accounthub/usecase/k;

.field public final i:Lcom/datadog/android/rum/internal/domain/event/l;

.field public final j:Lcom/fanduel/libs/accounthub/usecase/h;

.field public final k:Lcom/fanduel/libs/accounthub/wallet/d;

.field public final l:Lcom/fanduel/libs/accounthub/di/b;

.field public final m:Lcom/fanduel/libs/accounthub/usecase/y;

.field public final n:Lkotlinx/coroutines/w;

.field public o:Lkotlinx/coroutines/w0;

.field public final p:Lkotlinx/coroutines/flow/B;

.field public final q:Lkotlinx/coroutines/flow/F;

.field public final r:Lkotlinx/coroutines/flow/B;

.field public final s:Lkotlinx/coroutines/flow/B;

.field public final t:Lkotlinx/coroutines/flow/B;

.field public u:LA5/e;

.field public v:Ljava/util/Set;


# direct methods
.method public constructor <init>(LA5/e;Lv6/g;Lkotlinx/coroutines/CoroutineScope;LA6/b;Lcom/fanduel/libs/accounthub/usecase/d;LC8/a;Lcom/fanduel/libs/accounthub/usecase/u;Lcom/fanduel/libs/accounthub/usecase/m;Lcom/fanduel/libs/accounthub/usecase/k;Lcom/datadog/android/rum/internal/domain/event/l;Lcom/fanduel/libs/accounthub/usecase/h;Lcom/fanduel/libs/accounthub/wallet/d;Lcom/fanduel/libs/accounthub/di/b;Lcom/fanduel/libs/accounthub/usecase/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    sget-object v15, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v15, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    const-string v0, "session"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAccountHubConfigUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFormattedSessionDuration"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsePriorSessionUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMenuActionDelegatedUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleFooterIconActionUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBonusBetExpiryTextUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletComponentViewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissModal"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackAnalyticsUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->a:Lv6/g;

    iput-object v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->c:LA6/b;

    iput-object v5, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->d:Lcom/fanduel/libs/accounthub/usecase/d;

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->e:LC8/a;

    iput-object v7, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->f:Lcom/fanduel/libs/accounthub/usecase/u;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->g:Lcom/fanduel/libs/accounthub/usecase/m;

    iput-object v9, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->h:Lcom/fanduel/libs/accounthub/usecase/k;

    iput-object v10, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->i:Lcom/datadog/android/rum/internal/domain/event/l;

    iput-object v11, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->j:Lcom/fanduel/libs/accounthub/usecase/h;

    iput-object v12, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->k:Lcom/fanduel/libs/accounthub/wallet/d;

    iput-object v13, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->l:Lcom/fanduel/libs/accounthub/di/b;

    iput-object v14, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->m:Lcom/fanduel/libs/accounthub/usecase/y;

    iput-object v15, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->n:Lkotlinx/coroutines/w;

    new-instance v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadSessionComponentState$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadSessionComponentState$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/C;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/fanduel/libs/accounthub/state/j;->a:Lcom/fanduel/libs/accounthub/state/j;

    invoke-virtual {v0, v5, v3}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->k(Lkotlinx/coroutines/flow/C;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v3

    iput-object v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->p:Lkotlinx/coroutines/flow/B;

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v3}, Lkotlinx/coroutines/flow/i;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/F;

    move-result-object v3

    iput-object v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->q:Lkotlinx/coroutines/flow/F;

    new-instance v5, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadMenuComponentState$menuFlow$1;

    invoke-direct {v5, v0, v4}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadMenuComponentState$menuFlow$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/C;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadMenuComponentState$1;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/l;

    invoke-direct {v7, v5, v3}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadMenuComponentState$$inlined$transform$1;

    invoke-direct {v3, v7, v4, v6}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadMenuComponentState$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    new-instance v5, Lkotlinx/coroutines/flow/C;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/fanduel/libs/accounthub/state/e;->a:Lcom/fanduel/libs/accounthub/state/e;

    invoke-virtual {v0, v5, v3}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->k(Lkotlinx/coroutines/flow/C;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v3

    iput-object v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->r:Lkotlinx/coroutines/flow/B;

    new-instance v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadFooterComponentState$1;

    invoke-direct {v3, v0, v4}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$loadFooterComponentState$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/C;

    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lcom/fanduel/libs/accounthub/state/b;->a:Lcom/fanduel/libs/accounthub/state/b;

    invoke-virtual {v0, v5, v3}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->k(Lkotlinx/coroutines/flow/C;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object v3

    iput-object v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->s:Lkotlinx/coroutines/flow/B;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->g()Lv6/o;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v2}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    sget-object v3, LN6/a;->a:Ljava/lang/Object;

    instance-of v3, v2, Lv6/f;

    if-eqz v3, :cond_2

    const-string v2, "sportsbook"

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lv6/a;

    if-eqz v3, :cond_5

    check-cast v2, Lv6/a;

    iget-object v2, v2, Lv6/a;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "moheganSun"

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v2, "casino"

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lv6/d;

    if-eqz v3, :cond_6

    const-string v2, "racing"

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lv6/b;

    if-eqz v3, :cond_7

    const-string v2, "fantasy"

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lv6/e;

    if-eqz v3, :cond_8

    const-string v2, "faceoff"

    goto :goto_1

    :cond_8
    instance-of v3, v2, Lv6/c;

    if-eqz v3, :cond_9

    check-cast v2, Lv6/c;

    iget-object v2, v2, Lv6/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    const-string v2, "default"

    :goto_1
    invoke-static {v2}, LN6/a;->a(Ljava/lang/String;)LT6/k;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/flow/B;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlinx/coroutines/flow/z;)V

    iput-object v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->t:Lkotlinx/coroutines/flow/B;

    iput-object v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->u:LA5/e;

    return-void

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final a(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructFooterComponentState$1;->label:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->a:Lv6/g;

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->f(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ld7/a;

    iget-object p0, p1, Ld7/a;->d:Ld7/d;

    new-instance v1, Lcom/fanduel/libs/accounthub/state/c;

    iget-object p1, p0, Ld7/d;->c:Ld7/h;

    iget-object p0, p0, Ld7/d;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lcom/fanduel/libs/accounthub/state/c;-><init>(Ld7/h;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->h()Lv6/g;

    move-result-object p1

    iput v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructMenuComponentState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->i(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/fanduel/libs/accounthub/state/f;

    invoke-direct {v1, p1}, Lcom/fanduel/libs/accounthub/state/f;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static final c(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->c:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, LA5/d;

    invoke-virtual {p1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, LA5/d;

    check-cast p1, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p1}, Lcom/fanduel/core/libs/account/h;->d()Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$constructSessionComponentState$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p1, LA5/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->f:Lcom/fanduel/libs/accounthub/usecase/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "priorSessionString"

    iget-object p1, p1, LA5/h;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yy \'at\' hh:mm a"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {v3, v2}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/usecase/u;->a:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-virtual {v1, v3}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    :cond_5
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->e:LC8/a;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->u:LA5/e;

    invoke-virtual {p1, p0}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/fanduel/libs/accounthub/state/k;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/libs/accounthub/state/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->v:Ljava/util/Set;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->c:LA6/b;

    check-cast p2, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Ln6/e;

    invoke-virtual {p2, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ln6/e;

    check-cast p2, Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {p2}, Lcom/fanduel/core/libs/wallet/i;->h()Lkotlinx/coroutines/F;

    move-result-object p2

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$fetchBonusBetsText$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->v:Ljava/util/Set;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IWallet is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/4 v1, 0x0

    if-eqz p2, :cond_c

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln6/d;

    iget-object v5, v5, Ln6/d;->h:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/b;

    iget-object v7, v6, Ln6/b;->a:Ljava/lang/String;

    invoke-static {v7, v0, v3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "in"

    iget-object v8, v6, Ln6/b;->b:Ljava/lang/String;

    invoke-static {v8, v7, v3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v6, Ln6/b;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p1, v3}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    const/4 p2, 0x0

    if-eqz p1, :cond_d

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/d;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v4, Ln6/d;->d:F

    add-float/2addr v2, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v4

    goto :goto_6

    :cond_d
    move-object v2, v1

    :cond_e
    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6/d;

    iget-object v4, v4, Ln6/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_10
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->j:Lcom/fanduel/libs/accounthub/usecase/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "expiryTimestamps"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v6, p1, Lcom/fanduel/libs/accounthub/usecase/h;->c:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v5, v1

    goto :goto_b

    :cond_12
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-gtz v5, :cond_13

    const/4 v5, -0x1

    goto :goto_9

    :cond_13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    long-to-int v5, v5

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    :goto_a
    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {v7, v6}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    iget-object v6, p1, Lcom/fanduel/libs/accounthub/usecase/h;->b:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-virtual {v6, v7}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    :cond_14
    instance-of v6, v5, Lkotlin/Result$Failure;

    if-eqz v6, :cond_15

    move-object v5, v1

    :cond_15
    check-cast v5, Ljava/lang/Integer;

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v3}, Lkotlin/ranges/a;-><init>(III)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v5, Lv6/o;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/usecase/h;->a:LA6/b;

    if-nez v4, :cond_1b

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    if-eqz p1, :cond_19

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    iget-object p1, p1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_d

    :cond_19
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1a

    const v0, 0x7f130072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1a
    move-object p1, v1

    goto :goto_f

    :cond_1b
    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v5}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    iget-object p1, p1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_e

    :cond_1c
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f110001

    invoke-virtual {p1, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->g()Lv6/o;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p0, :cond_23

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    float-to-double v4, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v8

    cmpg-double v2, v4, v6

    if-nez v2, :cond_1e

    const-string v2, "%,.0f"

    goto :goto_10

    :cond_1e
    const-string v2, "%,.2f"

    :goto_10
    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_12

    :cond_1f
    cmpl-float p2, v0, p2

    if-lez p2, :cond_20

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_11
    double-to-float v0, v5

    goto :goto_12

    :cond_20
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_11

    :cond_21
    :goto_12
    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v3, v1, v2, v0}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_22

    const-string p1, ""

    :cond_22
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130071

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_23
    :goto_13
    return-object v1
.end method

.method public static final e(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->p:Lkotlinx/coroutines/flow/B;

    iget-object p2, p2, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/fanduel/libs/accounthub/state/k;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->p:Lkotlinx/coroutines/flow/B;

    iget-object p2, p2, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast p2, Lkotlinx/coroutines/flow/N;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/libs/accounthub/state/l;

    instance-of v2, p2, Lcom/fanduel/libs/accounthub/state/k;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/fanduel/libs/accounthub/state/k;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->e:LC8/a;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->u:LA5/e;

    invoke-virtual {v2, v5}, LC8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "sessionDuration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/fanduel/libs/accounthub/state/k;

    iget-object p2, p2, Lcom/fanduel/libs/accounthub/state/k;->a:Ljava/lang/String;

    invoke-direct {v5, p2, v2}, Lcom/fanduel/libs/accounthub/state/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$launchTimer$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final f(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;->label:I

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

    iput v3, v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getAccountHubConfig$1;->label:I

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->d:Lcom/fanduel/libs/accounthub/usecase/d;

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/libs/accounthub/usecase/d;->a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld7/a;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to retrieve AccountHub config"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lv6/o;
    .locals 1

    const-class v0, Lv6/o;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->c:LA6/b;

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
.end method

.method public final h()Lv6/g;
    .locals 1

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->a:Lv6/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->g()Lv6/o;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lv6/h;->a:Lv6/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure that AppDomain is set in CoreConfig"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;

    iget v4, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;

    invoke-direct {v3, v0, v2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->I$0:I

    iget-object v1, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lv6/g;

    iget-object v8, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v7

    :goto_1
    move-object v7, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    iget-object v1, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->f(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    check-cast v2, Ld7/a;

    iget-object v2, v2, Ld7/a;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ld7/x;

    sget-object v16, Lcom/fanduel/libs/accounthub/state/i;->Companion:Lcom/fanduel/libs/accounthub/state/h;

    new-instance v17, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$2;

    const-class v10, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const-string v11, "ensureAnyDelegateFunctionsCanBeHandled"

    const/4 v8, 0x1

    const-string v12, "ensureAnyDelegateFunctionsCanBeHandled(Lcom/fanduel/libs/accounthub/config/model/MenuAction;)Z"

    const/4 v13, 0x0

    move-object/from16 v7, v17

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$3;

    const-class v10, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    const-string v11, "fetchBonusBetsText"

    const/4 v8, 0x2

    const-string v12, "fetchBonusBetsText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object/from16 v7, v18

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v14, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->I$0:I

    iput v6, v3, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$getMenuItemStates$1;->label:I

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move v12, v2

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, Lcom/fanduel/libs/accounthub/state/h;->a(Ld7/x;Lv6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v19, v3

    move v3, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_4
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanduel/libs/accounthub/state/i;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v8, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v3, v5

    move-object v5, v7

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    return-object v5
.end method

.method public final j(Lcom/fanduel/libs/accounthub/state/i;)V
    .locals 2

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/state/i;->h:Ld7/w;

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Ld7/w;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public final k(Lkotlinx/coroutines/flow/C;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/I;->Companion:Lkotlinx/coroutines/flow/H;

    invoke-static {v0}, Lkotlinx/coroutines/flow/H;->a(Lkotlinx/coroutines/flow/H;)Lkotlinx/coroutines/flow/L;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/I;Ljava/lang/Object;)Lkotlinx/coroutines/flow/B;

    move-result-object p0

    return-object p0
.end method
