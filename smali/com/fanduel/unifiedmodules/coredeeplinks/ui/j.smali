.class public final Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lg8/d;

.field public final C:Lu6/e;

.field public final E:Lu6/b;

.field public final F:Lkotlin/jvm/functions/Function2;

.field public final G:Lkotlinx/coroutines/flow/N;

.field public final H:Lkotlinx/coroutines/flow/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->Companion:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/i;

    return-void
.end method

.method public constructor <init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Lg8/d;Lu6/e;Lu6/b;)V
    .locals 9

    new-instance v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const-string v1, "brand"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "splashScreenCopy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fallbackUrl"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneLinkResolver"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deepLinkIntentProcessor"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreDeepLinkHandlerUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->A:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->B:Lg8/d;

    iput-object p5, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->C:Lu6/e;

    iput-object p6, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->E:Lu6/b;

    iput-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->F:Lkotlin/jvm/functions/Function2;

    new-instance p4, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;-><init>(LT6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->G:Lkotlinx/coroutines/flow/N;

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->H:Lkotlinx/coroutines/flow/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/f;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/e;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->G:Lkotlinx/coroutines/flow/N;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/16 v0, 0x37

    invoke-static {p1, v2, v2, v1, v0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/a;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/16 v0, 0x2f

    invoke-static {p1, v2, v2, v1, v0}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/d;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p1, "No URL found in intent, falling back to WebView: "

    invoke-static {p1, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->B:Lg8/d;

    check-cast v0, Lg8/a;

    const-string v2, "CoreDeepLinksViewModel"

    invoke-virtual {v0, v2, p1}, Lg8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/c;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/c;

    iget-object v0, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/c;->a:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->C:Lu6/e;

    check-cast v3, Lq7/d;

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    iget-object v3, v3, Lq7/d;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/c;->b:Landroid/content/Intent;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->E:Lu6/b;

    check-cast v1, Lq7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "intent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lq7/d;->b:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, v1, Lq7/d;->c:Landroid/content/Context;

    invoke-virtual {v3, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$awaitOneLinkResolution$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    new-instance v1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/CoreDeepLinksViewModel$handleLink$1;-><init>(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/b;->a:Lcom/fanduel/unifiedmodules/coredeeplinks/ui/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->H:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    iget-boolean p1, p1, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->f:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, v1}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->e(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/j;->G:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x37

    invoke-static {v2, p1, v3, v4, v5}, Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;->a(Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/fanduel/unifiedmodules/coredeeplinks/ui/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
