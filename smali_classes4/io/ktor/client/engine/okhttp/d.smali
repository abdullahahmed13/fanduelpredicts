.class public final Lio/ktor/client/engine/okhttp/d;
.super Lio/ktor/client/engine/c;
.source "SourceFile"


# static fields
.field private static final Companion:Lio/ktor/client/engine/okhttp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lqb/i;


# instance fields
.field public final c:Lio/ktor/client/engine/okhttp/b;

.field public final d:Lqb/i;

.field public final e:Ljava/util/Set;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/okhttp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/d;->Companion:Lio/ktor/client/engine/okhttp/c;

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;->p:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/okhttp/d;->i:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/b;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/engine/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/d;->c:Lio/ktor/client/engine/okhttp/b;

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$dispatcher$2;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$dispatcher$2;-><init>(Lio/ktor/client/engine/okhttp/d;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/d;->d:Lqb/i;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/ktor/client/engine/d;

    sget-object v2, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LPa/a;->a:LPa/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/d;->e:Ljava/util/Set;

    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    const-class v5, Lio/ktor/client/engine/okhttp/d;

    const-string v6, "createOkHttpClient"

    const/4 v3, 0x1

    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;->p:Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;

    iget p1, p1, Lio/ktor/client/engine/okhttp/b;->c:I

    const-string v3, "supplier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "close"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/ktor/util/LRUCache;

    invoke-direct {v3, v1, v2, p1}, Lio/ktor/util/LRUCache;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/d;->h:Ljava/util/Map;

    invoke-super {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/h0;

    new-instance v1, Lkotlinx/coroutines/y0;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    sget-object p1, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v2, Landroidx/compose/ui/text/font/s;

    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/text/font/s;-><init>(Lkotlin/coroutines/f;I)V

    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/d;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-super {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/d;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    invoke-super {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/B;->B(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static final i(Lio/ktor/client/engine/okhttp/d;Lio/ktor/client/plugins/K;)Lokhttp3/OkHttpClient;
    .locals 7

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/d;->c:Lio/ktor/client/engine/okhttp/b;

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/b;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/engine/okhttp/d;->Companion:Lio/ktor/client/engine/okhttp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/client/engine/okhttp/d;->i:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/b;->a:Lkotlin/jvm/functions/Function1;

    check-cast p0, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;

    invoke-virtual {p0, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig$config$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p0, p1, Lio/ktor/client/plugins/K;->b:Ljava/lang/Long;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p0, Lio/ktor/client/plugins/N;->a:Lje/a;

    cmp-long p0, v5, v1

    if-nez p0, :cond_1

    move-wide v5, v3

    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    iget-object p0, p1, Lio/ktor/client/plugins/K;->c:Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v5, Lio/ktor/client/plugins/N;->a:Lje/a;

    cmp-long v1, p0, v1

    if-nez v1, :cond_3

    move-wide v5, v3

    goto :goto_0

    :cond_3
    move-wide v5, p0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, p0

    :goto_1
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lio/ktor/client/engine/c;->close()V

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/d;->f:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/q;

    check-cast p0, Lkotlinx/coroutines/i0;

    invoke-virtual {p0}, Lkotlinx/coroutines/i0;->h0()Z

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/d;->g:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final i0()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/d;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final o(LQa/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LQa/d;

    iget-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v5, p1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    sget-object p2, Lio/ktor/client/engine/j;->a:Ljava/util/Set;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v1, Lio/ktor/client/engine/i;->Companion:Lio/ktor/client/engine/h;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p2, Lio/ktor/client/engine/i;

    iget-object p2, p2, Lio/ktor/client/engine/i;->a:Lkotlin/coroutines/CoroutineContext;

    if-ne p2, v0, :cond_4

    return-object v0

    :goto_2
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p1, v5, LQa/d;->a:Lio/ktor/http/K;

    iget-object p1, p1, Lio/ktor/http/K;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance p1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$1$1;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$1$1;-><init>(Lokhttp3/Request$Builder;)V

    iget-object p2, v5, LQa/d;->c:Lio/ktor/http/p;

    iget-object v3, v5, LQa/d;->d:LSa/d;

    invoke-static {p2, v3, p1}, Lio/ktor/client/engine/j;->a(Lio/ktor/http/p;LSa/d;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, v5, LQa/d;->b:Lio/ktor/http/t;

    iget-object p2, p1, Lio/ktor/http/t;->a:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result p2

    const-string v7, "<this>"

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callContext"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v3, LSa/b;

    const/4 v9, 0x0

    if-eqz p2, :cond_6

    move-object p2, v3

    check-cast p2, LSa/b;

    invoke-virtual {p2}, LSa/b;->d()[B

    move-result-object p2

    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3}, LSa/d;->b()Lio/ktor/http/e;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    array-length v11, p2

    invoke-virtual {v10, p2, v3, v9, v11}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p2

    goto :goto_3

    :cond_6
    instance-of p2, v3, LSa/c;

    if-eqz p2, :cond_7

    new-instance p2, Lio/ktor/client/engine/okhttp/g;

    invoke-virtual {v3}, LSa/d;->a()Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;

    invoke-direct {v10, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;-><init>(LSa/d;)V

    invoke-direct {p2, v9, v10}, Lio/ktor/client/engine/okhttp/g;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    instance-of p2, v3, Lio/ktor/client/utils/b;

    if-eqz p2, :cond_8

    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array v3, v9, [B

    invoke-virtual {p2, v3, v8, v9, v9}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p0, Lio/ktor/client/call/UnsupportedContentTypeException;

    const-string p1, "content"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to write body: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v0, p2, p1}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object p2, v8

    :goto_3
    iget-object p1, p1, Lio/ktor/http/t;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    iget-object p0, v1, Lio/ktor/client/engine/okhttp/d;->h:Ljava/util/Map;

    sget-object p1, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    invoke-virtual {v5}, LQa/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    if-eqz p0, :cond_b

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/d;->s(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;LQa/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object p2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;LQa/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    iget v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    invoke-direct {v3, p0, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    check-cast v0, LUa/c;

    iget-object v1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, LQa/d;

    iget-object v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/okhttp/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    move-object v13, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {v6}, LUa/a;->a(Ljava/lang/Long;)LUa/c;

    move-result-object v2

    iput-object v0, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    new-instance v8, Lkotlinx/coroutines/j;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/j;->s()V

    invoke-virtual/range {p1 .. p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    new-instance v9, Lio/sentry/internal/debugmeta/c;

    invoke-direct {v9, v1, v8}, Lio/sentry/internal/debugmeta/c;-><init>(LQa/d;Lkotlinx/coroutines/j;)V

    invoke-interface {v7, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v9, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    invoke-direct {v9, v7}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v8, v9}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    const-string v8, "frame"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v2

    move-object v13, v5

    move-object v2, v7

    :goto_1
    check-cast v2, Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v13, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/h0;

    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;

    invoke-direct {v5, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;-><init>(Lokhttp3/ResponseBody;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/h0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    new-instance v5, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    invoke-direct {v5, v3, v13, v1, v6}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;LQa/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-static {v4, v13, v1, v5}, Lio/ktor/utils/io/f;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/h;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lio/ktor/utils/io/e;->Companion:Lio/ktor/utils/io/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/utils/io/d;->b:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/e;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/ktor/http/x;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lio/ktor/http/x;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/client/engine/okhttp/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lio/ktor/http/v;->Companion:Lio/ktor/http/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v;->h:Lio/ktor/http/v;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :pswitch_1
    sget-object v0, Lio/ktor/http/v;->Companion:Lio/ktor/http/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v;->d:Lio/ktor/http/v;

    goto :goto_4

    :pswitch_2
    sget-object v0, Lio/ktor/http/v;->Companion:Lio/ktor/http/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v;->d:Lio/ktor/http/v;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lio/ktor/http/v;->Companion:Lio/ktor/http/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v;->g:Lio/ktor/http/v;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lio/ktor/http/v;->Companion:Lio/ktor/http/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v;->e:Lio/ktor/http/v;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lio/ktor/http/v;->Companion:Lio/ktor/http/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/v;->f:Lio/ktor/http/v;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lio/ktor/client/engine/okhttp/f;

    invoke-direct {v10, v0}, Lio/ktor/client/engine/okhttp/f;-><init>(Lokhttp3/Headers;)V

    new-instance v0, LQa/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LQa/f;-><init>(Lio/ktor/http/x;LUa/c;Lio/ktor/client/engine/okhttp/f;Lio/ktor/http/v;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
