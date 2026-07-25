.class final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;
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
    c = "com.fanduel.unifiedmodules.coredeeplinks.ui.CoreDeepLinksViewModel$handleLink$1"
    f = "CoreDeepLinksViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lkotlin/Result$Failure;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Ljava/net/URI;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "cpe.fanduel.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "/refer-recruit"

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->B:Lg8/d;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    const-string v1, "Excluded path, opening in external browser instead of the app: "

    invoke-static {v1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lg8/a;

    const-string v1, "CoreDeepLinksViewModel"

    invoke-virtual {p1, v1, v0}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->G:Lkotlinx/coroutines/flow/N;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/16 v2, 0x2f

    invoke-static {v0, v3, v1, v4, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->G:Lkotlinx/coroutines/flow/N;

    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/16 v5, 0x1f

    invoke-static {v4, v3, v3, v2, v5}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->F:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    iput v2, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->this$0:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->e(Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
