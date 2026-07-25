.class public final Lcom/fanduel/libs/loggerum/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/loggerum/g;


# static fields
.field public static final Companion:Lcom/fanduel/libs/loggerum/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/util/Map;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fanduel/libs/loggerum/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/loggerum/f;->Companion:Lcom/fanduel/libs/loggerum/e;

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->e:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/loggerum/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;

    iget v1, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;-><init>(Lcom/fanduel/libs/loggerum/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/loggerum/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/fanduel/libs/loggerum/f;->b:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/fanduel/libs/loggerum/f;->a:Ljava/util/Map;

    return-object p0

    :cond_3
    iput-object p0, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/loggerum/FeatureFlagsService$fetchFlags$1;->label:I

    sget-object p1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p1, Led/d;->h:Led/d;

    new-instance v2, Lcom/fanduel/libs/loggerum/FeatureFlagsFetcher$fetch$2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fanduel/libs/loggerum/f;->a:Ljava/util/Map;

    iput-boolean v3, p0, Lcom/fanduel/libs/loggerum/f;->b:Z

    return-object p1
.end method
