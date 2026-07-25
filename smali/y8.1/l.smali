.class public final Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/b;


# instance fields
.field public final a:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

.field public final b:Lx8/d;

.field public final c:Ly8/n;

.field public final d:Lio/sentry/android/replay/m;

.field public final e:Ly8/c;

.field public final f:Lcom/fanduel/libs/location/enforcer/usecases/a;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Ljava/util/UUID;

.field public final i:Lkotlinx/coroutines/flow/N;

.field public j:LB8/d;

.field public k:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;Lx8/d;Ly8/n;Lio/sentry/android/replay/m;)V
    .locals 4

    new-instance v0, Ly8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v3, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-static {v2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    const-string v3, "config"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependencies"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversationRepository"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messagingClientFactory"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productInfoUseCase"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateFlowProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/l;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    iput-object p2, p0, Ly8/l;->b:Lx8/d;

    iput-object p3, p0, Ly8/l;->c:Ly8/n;

    iput-object p4, p0, Ly8/l;->d:Lio/sentry/android/replay/m;

    iput-object v0, p0, Ly8/l;->e:Ly8/c;

    iput-object v1, p0, Ly8/l;->f:Lcom/fanduel/libs/location/enforcer/usecases/a;

    iput-object v2, p0, Ly8/l;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p3, Ly8/n;->b:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "conversationId"

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "also(...)"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Loaded conversationId=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lpe/e;->a:Lpe/c;

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Invalid stored conversationId, generating new one"

    invoke-virtual {v1, p1, v3, v2}, Lpe/c;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ly8/n;->a(Ljava/util/UUID;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "No stored conversationId, generating new one"

    invoke-virtual {p1, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ly8/n;->a(Ljava/util/UUID;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ly8/l;->h:Ljava/util/UUID;

    new-instance p1, LC8/d;

    const/16 p3, 0x7f

    invoke-direct {p1, p4, p2, p4, p3}, LC8/d;-><init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ZLC8/l;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object p1

    iput-object p1, p0, Ly8/l;->i:Lkotlinx/coroutines/flow/N;

    return-void
.end method

.method public static final b(Ly8/l;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lb/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb/a;

    iget v1, v0, Lb/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a;

    invoke-direct {v0, p0, p2}, Lb/a;-><init>(Ly8/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lb/a;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lb/a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lb/a;->d:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    iget-object p1, v0, Lb/a;->c:Lv6/g;

    iget-object v1, v0, Lb/a;->b:Landroid/content/Context;

    iget-object v0, v0, Lb/a;->a:Ly8/l;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p2, Lpe/e;->a:Lpe/c;

    iget-object v2, p0, Ly8/l;->h:Ljava/util/UUID;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Creating client for conversationId=%s"

    invoke-virtual {p2, v5, v2}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ly8/l;->b:Lx8/d;

    iget-object p2, p2, Lx8/d;->b:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv6/o;

    check-cast p2, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p2}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lv6/h;->a:Lv6/g;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_1a

    iget-object v2, p0, Ly8/l;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    iput-object p0, v0, Lb/a;->a:Ly8/l;

    iput-object p1, v0, Lb/a;->b:Landroid/content/Context;

    iput-object p2, v0, Lb/a;->c:Lv6/g;

    iput-object v2, v0, Lb/a;->d:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    iput v3, v0, Lb/a;->g:I

    invoke-virtual {p0, p2, v0}, Ly8/l;->a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    :goto_2
    check-cast p2, Lw8/c;

    iget-object v0, p0, Ly8/l;->e:Ly8/c;

    iget-object v5, p0, Ly8/l;->b:Lx8/d;

    iget-object v5, v5, Lx8/d;->b:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/o;

    check-cast v5, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v5}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lv6/h;->c:Lv6/n;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    iget-object v6, p0, Ly8/l;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    invoke-virtual {v6}, Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;->getDeveloperName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "appDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv6/b;

    if-eqz v0, :cond_6

    check-cast p1, Lv6/b;

    iget-object p1, p1, Lv6/b;->a:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "dfs"

    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lv6/f;

    if-eqz v0, :cond_7

    check-cast p1, Lv6/f;

    iget-object p1, p1, Lv6/f;->a:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "sportsbook"

    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lv6/a;

    if-eqz v0, :cond_8

    check-cast p1, Lv6/a;

    iget-object p1, p1, Lv6/a;->a:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "casino"

    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lv6/d;

    if-eqz v0, :cond_9

    check-cast p1, Lv6/d;

    iget-object p1, p1, Lv6/d;->a:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "racing"

    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lv6/e;

    if-eqz v0, :cond_a

    check-cast p1, Lv6/e;

    iget-object p1, p1, Lv6/e;->a:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v7, "skilledgames"

    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lv6/c;

    if-eqz v0, :cond_19

    check-cast p1, Lv6/c;

    iget-object v0, p1, Lv6/c;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    iget-object p1, p1, Lv6/c;->b:Ljava/lang/String;

    invoke-direct {v7, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v6, :cond_11

    instance-of v6, v5, Lv6/l;

    const-string v7, "ca"

    const-string/jumbo v8, "us"

    const/4 v9, 0x2

    if-eqz v6, :cond_d

    check-cast v5, Lv6/l;

    iget-object v5, v5, Lv6/l;->a:Lcom/fanduel/coremodules/config/contract/Country;

    sget-object v6, Ly8/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_c

    if-ne v5, v9, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    move-object v7, v8

    goto :goto_5

    :cond_d
    instance-of v6, v5, Lv6/m;

    if-eqz v6, :cond_f

    check-cast v5, Lv6/m;

    iget-object v5, v5, Lv6/m;->a:Lcom/fanduel/coremodules/config/contract/Country;

    sget-object v6, Ly8/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_c

    if-ne v5, v9, :cond_e

    goto :goto_5

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    instance-of v6, v5, Lv6/i;

    if-eqz v6, :cond_c

    check-cast v5, Lv6/i;

    iget-object v5, v5, Lv6/i;->a:Lcom/fanduel/coremodules/config/contract/Country;

    sget-object v6, Ly8/g;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_c

    if-ne v5, v9, :cond_10

    goto :goto_5

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_5
    const-string v3, "miaw_enhanced_"

    const-string v5, "_"

    invoke-static {v3, v7, v5, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    new-instance v3, Ly8/f;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_13

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    invoke-direct {v3, p1, v0, v6}, Ly8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lw8/a;

    invoke-direct {p1, v2, p2, v3}, Lw8/a;-><init>(Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;Lw8/c;Ly8/f;)V

    iget-object p2, p0, Ly8/l;->d:Lio/sentry/android/replay/m;

    iget-object v0, p0, Ly8/l;->h:Ljava/util/UUID;

    iget-object p0, p0, Ly8/l;->i:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC8/d;

    iget-object p0, p0, LC8/d;->a:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    monitor-enter p2

    :try_start_0
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatConfig"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionStatus"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast v2, LB8/d;

    if-eqz v2, :cond_15

    iget-object v4, v2, LB8/d;->a:Ljava/util/UUID;

    :cond_15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->c:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    if-eq p0, v2, :cond_16

    goto :goto_7

    :cond_16
    iget-object p0, p2, Lio/sentry/android/replay/m;->a:Ljava/lang/Object;

    check-cast p0, LB8/d;

    if-nez p0, :cond_17

    invoke-virtual {p2, v1, p1, v0}, Lio/sentry/android/replay/m;->a(Landroid/content/Context;Lw8/a;Ljava/util/UUID;)LB8/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    monitor-exit p2

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_18
    :goto_7
    :try_start_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationId changed, creating new instance"

    invoke-virtual {p0, v3, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lio/sentry/android/replay/m;->a(Landroid/content/Context;Lw8/a;Ljava/util/UUID;)LB8/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_8
    return-object p0

    :goto_9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppDomain is not configured"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lb/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb/c;

    iget v1, v0, Lb/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/c;

    invoke-direct {v0, p0, p2}, Lb/c;-><init>(Ly8/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lb/c;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lb/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb/c;->b:Lv6/g;

    iget-object p0, v0, Lb/c;->a:Ly8/l;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly8/l;->b:Lx8/d;

    iget-object p2, p2, Lx8/d;->c:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA5/d;

    check-cast p2, Lcom/fanduel/core/libs/account/h;

    invoke-virtual {p2, p1}, Lcom/fanduel/core/libs/account/h;->b(Lv6/g;)Lkotlinx/coroutines/p;

    move-result-object p2

    iput-object p0, v0, Lb/c;->a:Ly8/l;

    iput-object p1, v0, Lb/c;->b:Lv6/g;

    iput v4, v0, Lb/c;->e:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    sget-object v2, Ly8/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    iget-object p0, p0, Ly8/l;->b:Lx8/d;

    iget-object p0, p0, Lx8/d;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/d;

    invoke-static {p0, v5, p1, v4}, LY/e;->s(LA5/d;LA5/m;Lv6/g;I)Lkotlinx/coroutines/p;

    move-result-object p0

    iput-object v5, v0, Lb/c;->a:Ly8/l;

    iput-object v5, v0, Lb/c;->b:Lv6/g;

    iput v3, v0, Lb/c;->e:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LA5/o;

    if-eqz p2, :cond_8

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw8/c;

    const-string p1, ""

    iget-object v0, p2, LA5/o;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, p1

    :cond_6
    iget-object v1, p2, LA5/o;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    iget-object v1, p2, LA5/o;->g:Ljava/lang/String;

    iget-object p2, p2, LA5/o;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1, v1}, Lw8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    return-object v5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return-object v5
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/b;

    iget v1, v0, Lb/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b;

    invoke-direct {v0, p0, p1}, Lb/b;-><init>(Ly8/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lb/b;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lb/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lb/b;->a:Ly8/l;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v2, p0, Ly8/l;->h:Ljava/util/UUID;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Ending chat for conversationId=%s"

    invoke-virtual {p1, v6, v2}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, p0, Ly8/l;->h:Ljava/util/UUID;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "currentConversationId updated: %s"

    invoke-virtual {p1, v6, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ly8/l;->h:Ljava/util/UUID;

    iget-object v6, p0, Ly8/l;->c:Ly8/n;

    invoke-virtual {v6, v2}, Ly8/n;->a(Ljava/util/UUID;)V

    iget-object v2, p0, Ly8/l;->h:Ljava/util/UUID;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Generate a next Session conversationId=%s"

    invoke-virtual {p1, v6, v2}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "Cancel sessionStateCollectionJob"

    invoke-virtual {p1, v6, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ly8/l;->k:Lkotlinx/coroutines/w0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p0, Ly8/l;->k:Lkotlinx/coroutines/w0;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "Call conversationClient.endSession() "

    invoke-virtual {p1, v6, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly8/l;->j:LB8/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, LB8/d;->f:Lcom/salesforce/android/smi/core/ConversationClient;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lb/b;->a:Ly8/l;

    iput v5, v0, Lb/b;->d:I

    invoke-interface {p1, v0}, Lcom/salesforce/android/smi/core/ConversationClient;->endSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    :cond_5
    sget-object p1, Lpe/e;->a:Lpe/c;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MessagingSessionState updated: status=Ended"

    invoke-virtual {p1, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly8/l;->i:Lkotlinx/coroutines/flow/N;

    new-instance p1, LC8/d;

    sget-object v0, Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;->d:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    const/16 v1, 0x7e

    invoke-direct {p1, v0, v3, v4, v1}, LC8/d;-><init>(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ZLC8/l;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
