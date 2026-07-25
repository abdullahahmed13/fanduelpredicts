.class final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.coredeeplinks.ui.CoreDeepLinksViewModel$1"
    f = "CoreDeepLinksViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lw6/b;->Companion:Lw6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw6/b;->g:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "link"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lpe/e;->a:Lpe/c;

    const-string v5, "Attempting to handle incoming link: "

    invoke-static {v5, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lw6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, p1, Lw6/b;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "No schemes or hosts registered"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Registered schemes: "

    invoke-static {v7, v5}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Registered origins: "

    invoke-static {v6, v5}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "findMatching in pathWithPayloads"

    invoke-virtual {v4, v6, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, Lw6/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2, v5}, Lw6/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lkotlin/Triple;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lx6/a;

    invoke-direct {v4, p1, v2}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/E;

    goto :goto_0

    :cond_3
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "findMatching in paths"

    invoke-virtual {v4, v6, v5}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lw6/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2, v4}, Lw6/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lkotlin/Triple;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v5, ""

    const/4 v6, 0x4

    invoke-static {v6, v2, v4, v5}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [C

    const/16 v5, 0x2f

    aput-char v5, v4, v0

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/E;

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/B;->b(Ljava/lang/Object;)Lkotlinx/coroutines/p;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/E;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    return-object p1
.end method
