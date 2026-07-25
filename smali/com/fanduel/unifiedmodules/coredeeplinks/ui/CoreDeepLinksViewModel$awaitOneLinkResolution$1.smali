.class final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.fanduel.unifiedmodules.coredeeplinks.ui.CoreDeepLinksViewModel$awaitOneLinkResolution$1"
    f = "CoreDeepLinksViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $originalUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->$originalUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->$originalUrl:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1$resolved$1;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    invoke-direct {p1, v1, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1$resolved$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->label:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/B;->P(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "CoreDeepLinksViewModel"

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object v1, v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->B:Lg8/d;

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->$originalUrl:Ljava/lang/String;

    const-string v4, "Onelink resolution successful. original: "

    const-string v5, " resolved: "

    invoke-static {v4, v3, v5, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lg8/a;

    invoke-virtual {v1, v0, v3}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->B:Lg8/d;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->$originalUrl:Ljava/lang/String;

    const-string v2, "OneLink resolution failed for "

    const-string v3, ", falling back to WebView"

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lg8/a;

    invoke-virtual {p1, v0, v1}, Lg8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->e(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
