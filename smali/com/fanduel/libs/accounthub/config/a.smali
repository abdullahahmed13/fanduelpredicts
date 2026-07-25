.class public final Lcom/fanduel/libs/accounthub/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/config/parser/a;

.field public final b:LA6/b;

.field public final c:Lf7/b;

.field public final d:Lcom/fanduel/libs/accounthub/observability/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/config/parser/a;LA6/b;Lf7/b;Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreIoC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubObservability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/config/a;->a:Lcom/fanduel/libs/accounthub/config/parser/a;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/config/a;->b:LA6/b;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/config/a;->c:Lf7/b;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/config/a;->d:Lcom/fanduel/libs/accounthub/observability/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv6/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;

    invoke-direct {v0, p0, p4}, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;-><init>(Lcom/fanduel/libs/accounthub/config/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->I$0:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lv6/g;

    iget-object p1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/libs/accounthub/config/a;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lv6/g;

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/config/a;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/libs/accounthub/config/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Lcom/fanduel/libs/accounthub/config/c;

    iget-object p1, p4, Lcom/fanduel/libs/accounthub/config/c;->a:Ljava/lang/String;

    const/16 v2, 0x193

    iget p4, p4, Lcom/fanduel/libs/accounthub/config/c;->b:I

    if-eq p4, v2, :cond_7

    const/16 v2, 0x194

    if-ne p4, v2, :cond_9

    :cond_7
    if-eqz p3, :cond_9

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    invoke-virtual {p0, p3, p2, v8, v0}, Lcom/fanduel/libs/accounthub/config/a;->a(Ljava/lang/String;Lv6/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object p4

    :cond_9
    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p0, Lcom/fanduel/libs/accounthub/config/a;->a:Lcom/fanduel/libs/accounthub/config/parser/a;

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/fanduel/libs/accounthub/config/parser/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    move-object p0, p2

    :goto_3
    check-cast p4, Lcom/fanduel/libs/accounthub/config/parser/e;

    move-object p2, p0

    move-object p0, p1

    goto :goto_5

    :cond_c
    :goto_4
    new-instance p4, Lcom/fanduel/libs/accounthub/config/parser/e;

    invoke-direct {p4, v8}, Lcom/fanduel/libs/accounthub/config/parser/e;-><init>(Ld7/a;)V

    :goto_5
    iget-object p1, p4, Lcom/fanduel/libs/accounthub/config/parser/e;->a:Ld7/a;

    if-nez p1, :cond_d

    move p3, v7

    goto :goto_6

    :cond_d
    move p3, v3

    :goto_6
    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/config/a;->a:Lcom/fanduel/libs/accounthub/config/parser/a;

    iget-object p4, p0, Lcom/fanduel/libs/accounthub/config/a;->b:LA6/b;

    check-cast p4, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, Lv6/o;

    invoke-virtual {p4, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_13

    check-cast p4, Lv6/o;

    check-cast p4, Lcom/fanduel/coremodules/config/c;

    iget-object p4, p4, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p4, :cond_12

    invoke-static {p2}, Lcom/fanduel/libs/accounthub/utils/b;->b(Lv6/g;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "futures"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "account-hub-fallback-config-futures.json"

    goto :goto_7

    :cond_e
    const-string p2, "account-hub-fallback-config.json"

    :goto_7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {p4, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p4}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v8}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p2

    goto :goto_8

    :catchall_1
    move-exception p4

    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p2, p4}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    sget-object p4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p4

    :goto_9
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v2, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {v2, p2}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/config/a;->d:Lcom/fanduel/libs/accounthub/observability/e;

    invoke-virtual {p0, v2}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    :cond_f
    instance-of p0, p4, Lkotlin/Result$Failure;

    if-eqz p0, :cond_10

    move-object p4, v8

    :cond_10
    check-cast p4, Ljava/lang/String;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->I$0:I

    iput v4, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$get$1;->label:I

    invoke-virtual {p1, p4, v0}, Lcom/fanduel/libs/accounthub/config/parser/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_11

    return-object v1

    :cond_11
    move p0, p3

    :goto_a
    check-cast p4, Lcom/fanduel/libs/accounthub/config/parser/e;

    iget-object p1, p4, Lcom/fanduel/libs/accounthub/config/parser/e;->a:Ld7/a;

    move p3, p0

    goto :goto_b

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_b
    if-eqz p3, :cond_15

    move v3, v7

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;-><init>(Lcom/fanduel/libs/accounthub/config/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/config/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/fanduel/libs/accounthub/config/a;->c:Lf7/b;

    new-instance v2, Lretrofit2/T;

    invoke-direct {v2}, Lretrofit2/T;-><init>()V

    iget-object p2, p2, Lf7/b;->a:LBa/a;

    invoke-interface {p2}, LBa/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    const-string p2, "http://localhost"

    invoke-virtual {v2, p2}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p2

    const-class v2, Lf7/a;

    invoke-virtual {p2, v2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/a;

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/libs/accounthub/config/AccountHubConfigStore$getRemoteConfig$1;->label:I

    invoke-interface {p2, p1, v0}, Lf7/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Q;

    iget-object v0, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    iget-object v1, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/config/a;->d:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance v2, Lcom/fanduel/libs/accounthub/observability/b;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v0, v4}, Lcom/fanduel/libs/accounthub/observability/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/config/a;->d:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance v2, Lcom/fanduel/libs/accounthub/observability/b;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lcom/fanduel/libs/accounthub/observability/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    :goto_2
    iget-object p2, p2, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/ResponseBody;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    new-instance v1, Lcom/fanduel/libs/accounthub/config/c;

    invoke-direct {v1, p2, v0}, Lcom/fanduel/libs/accounthub/config/c;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_4
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/config/a;->d:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance p2, Lcom/fanduel/libs/accounthub/observability/a;

    invoke-direct {p2, p1}, Lcom/fanduel/libs/accounthub/observability/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/config/c;

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-direct {v1, p0, p1}, Lcom/fanduel/libs/accounthub/config/c;-><init>(II)V

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/config/a;->d:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance v0, Lcom/fanduel/libs/accounthub/observability/b;

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/fanduel/libs/accounthub/observability/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    new-instance v1, Lcom/fanduel/libs/accounthub/config/c;

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-direct {v1, p0, v3}, Lcom/fanduel/libs/accounthub/config/c;-><init>(II)V

    :goto_6
    return-object v1
.end method
