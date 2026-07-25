.class public final Lcoil3/network/okhttp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/l;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;Lcoil3/network/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call$Factory;

    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/c;->b(Lcoil3/network/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lokhttp3/Request;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    new-instance p1, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p1, v5, p3}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->s()V

    new-instance p3, Lcoil/util/e;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, v2}, Lcoil/util/e;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/j;I)V

    invoke-interface {p0, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    const-string p0, "frame"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/Response;

    invoke-static {p2}, Lcoil3/network/okhttp/internal/c;->a(Lokhttp3/Response;)Lcoil3/network/r;

    move-result-object p2

    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    :goto_3
    invoke-static {p0, v6}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/network/okhttp/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcoil3/network/okhttp/internal/a;

    iget-object p1, p1, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    iget-object p0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallFactoryNetworkClient(callFactory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
