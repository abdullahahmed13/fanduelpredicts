.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# static fields
.field public static final Companion:Lcoil/fetch/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LM2/k;

.field public final c:Lqb/i;

.field public final d:Lqb/i;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/fetch/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/fetch/k;->Companion:Lcoil/fetch/i;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/k;->f:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/k;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM2/k;Lqb/i;Lqb/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/k;->b:LM2/k;

    iput-object p3, p0, Lcoil/fetch/k;->c:Lqb/i;

    iput-object p4, p0, Lcoil/fetch/k;->d:Lqb/i;

    iput-boolean p5, p0, Lcoil/fetch/k;->e:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lcoil/util/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

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

    sget-object p2, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcoil/fetch/k;->c:Lqb/i;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object p0, p0, LM2/k;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    new-instance p1, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->s()V

    new-instance p2, Lcoil/util/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcoil/util/e;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/j;I)V

    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j;->u(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    const-string p0, "frame"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object p0, p2

    check-cast p0, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_7
    new-instance p1, Lcoil/network/HttpException;

    invoke-direct {p1, p0}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p1

    :cond_8
    return-object p0
.end method

.method public final b()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/k;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Lcoil/disk/b;

    check-cast p0, Lcoil/disk/k;

    iget-object p0, p0, Lcoil/disk/k;->a:Lokio/JvmSystemFileSystem;

    return-object p0
.end method

.method public final d()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcoil/fetch/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object p0, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object v1, p0, LM2/k;->j:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, LM2/k;->k:LM2/q;

    iget-object v1, v1, LM2/q;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM2/k;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->a()Z

    move-result v1

    iget-object v2, p0, LM2/k;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object p0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object p0, p0, LM2/k;->n:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Lcoil/request/CachePolicy;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/fetch/k;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object p0, Lcoil/fetch/k;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcoil/disk/j;)LL2/b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/k;->b()Lokio/FileSystem;

    move-result-object p0

    iget-object p1, p1, Lcoil/disk/j;->a:Lcoil/disk/e;

    iget-boolean v1, p1, Lcoil/disk/e;->b:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lcoil/disk/e;->a:Lcoil/disk/d;

    iget-object p1, p1, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->k(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, LL2/b;

    invoke-direct {p1, p0}, LL2/b;-><init>(Lokio/RealBufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final f(Lcoil/disk/j;)Lcoil/decode/l;
    .locals 3

    iget-object v0, p1, Lcoil/disk/j;->a:Lcoil/disk/e;

    iget-boolean v1, v0, Lcoil/disk/e;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcoil/disk/e;->a:Lcoil/disk/d;

    iget-object v0, v0, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0}, Lcoil/fetch/k;->b()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object v2, v2, LM2/k;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil/fetch/k;->a:Ljava/lang/String;

    :cond_0
    new-instance p0, Lcoil/decode/l;

    invoke-direct {p0, v0, v1, v2, p1}, Lcoil/decode/l;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    instance-of v1, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v2, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const-string v4, "response body == null"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    iget-object v2, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/j;

    iget-object v1, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcoil/fetch/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, LL2/e;

    iget-object v3, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcoil/disk/j;

    iget-object v7, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcoil/fetch/k;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v7

    move-object v7, v12

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object v3, p1, LM2/k;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Lcoil/request/CachePolicy;->a()Z

    move-result v3

    iget-object v7, p0, Lcoil/fetch/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcoil/fetch/k;->d:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/b;

    if-eqz v3, :cond_5

    iget-object p1, p1, LM2/k;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v7

    :cond_4
    check-cast v3, Lcoil/disk/k;

    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v8, "SHA-256"

    invoke-virtual {p1, v8}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v3, Lcoil/disk/k;->b:Lcoil/disk/g;

    invoke-virtual {v3, p1}, Lcoil/disk/g;->o(Ljava/lang/String;)Lcoil/disk/e;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v3, Lcoil/disk/j;

    invoke-direct {v3, p1}, Lcoil/disk/j;-><init>(Lcoil/disk/e;)V

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/k;->b()Lokio/FileSystem;

    move-result-object p1

    iget-object v8, v3, Lcoil/disk/j;->a:Lcoil/disk/e;

    iget-boolean v9, v8, Lcoil/disk/e;->b:Z

    if-nez v9, :cond_a

    iget-object v8, v8, Lcoil/disk/e;->a:Lcoil/disk/d;

    iget-object v8, v8, Lcoil/disk/d;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/Path;

    invoke-virtual {p1, v8}, Lokio/FileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p1

    iget-object p1, p1, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    new-instance p1, Lcoil/fetch/n;

    invoke-virtual {p0, v3}, Lcoil/fetch/k;->f(Lcoil/disk/j;)Lcoil/decode/l;

    move-result-object p0

    invoke-static {v7, v5}, Lcoil/fetch/k;->c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/k;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, LL2/d;

    invoke-virtual {p0}, Lcoil/fetch/k;->d()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {p0, v3}, Lcoil/fetch/k;->e(Lcoil/disk/j;)LL2/b;

    move-result-object v9

    invoke-direct {p1, v8, v9}, LL2/d;-><init>(Lokhttp3/Request;LL2/b;)V

    invoke-virtual {p1}, LL2/d;->a()LL2/e;

    move-result-object p1

    iget-object v8, p1, LL2/e;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v8, :cond_c

    iget-object v8, p1, LL2/e;->b:LL2/b;

    if-eqz v8, :cond_c

    :try_start_3
    new-instance p1, Lcoil/fetch/n;

    invoke-virtual {p0, v3}, Lcoil/fetch/k;->f(Lcoil/disk/j;)Lcoil/decode/l;

    move-result-object p0

    iget-object v0, v8, LL2/b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    invoke-static {v7, v0}, Lcoil/fetch/k;->c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_8
    new-instance p1, Lcoil/fetch/n;

    invoke-virtual {p0, v3}, Lcoil/fetch/k;->f(Lcoil/disk/j;)Lcoil/decode/l;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcoil/fetch/k;->e(Lcoil/disk/j;)LL2/b;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, LL2/b;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lokhttp3/MediaType;

    :cond_9
    invoke-static {v7, v5}, Lcoil/fetch/k;->c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "snapshot is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, LL2/d;

    invoke-virtual {p0}, Lcoil/fetch/k;->d()Lokhttp3/Request;

    move-result-object v7

    invoke-direct {p1, v7, v5}, LL2/d;-><init>(Lokhttp3/Request;LL2/b;)V

    invoke-virtual {p1}, LL2/d;->a()LL2/e;

    move-result-object p1

    :cond_c
    iget-object v7, p1, LL2/e;->a:Lokhttp3/Request;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p0, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {p0, v7, v1}, Lcoil/fetch/k;->a(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    return-object v2

    :cond_d
    :goto_3
    check-cast v7, Lokhttp3/Response;

    sget-object v8, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_15

    :try_start_4
    iget-object v9, p1, LL2/e;->a:Lokhttp3/Request;

    iget-object p1, p1, LL2/e;->b:LL2/b;

    invoke-virtual {p0, v3, v9, v7, p1}, Lcoil/fetch/k;->g(Lcoil/disk/j;Lokhttp3/Request;Lokhttp3/Response;LL2/b;)Lcoil/disk/j;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v3, p0, Lcoil/fetch/k;->a:Ljava/lang/String;

    if-eqz p1, :cond_f

    :try_start_5
    new-instance v0, Lcoil/fetch/n;

    invoke-virtual {p0, p1}, Lcoil/fetch/k;->f(Lcoil/disk/j;)Lcoil/decode/l;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcoil/fetch/k;->e(Lcoil/disk/j;)LL2/b;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object p0, p0, LL2/b;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lokhttp3/MediaType;

    goto :goto_6

    :goto_4
    move-object v2, p1

    move-object p1, p0

    :goto_5
    move-object p0, v7

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-static {v3, v5}, Lcoil/fetch/k;->c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p0, v2}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-interface {v9, v10, v11}, Lokio/BufferedSource;->b(J)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v1, Lcoil/fetch/n;

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    iget-object p0, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object p0, p0, LM2/k;->a:Landroid/content/Context;

    new-instance v4, Lcoil/decode/p;

    new-instance v6, Lcoil/decode/n;

    invoke-direct {v6, p0, v0}, Lcoil/decode/n;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v2, v6, v5}, Lcoil/decode/p;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;LL/h;)V

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {v3, p0}, Lcoil/fetch/k;->c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_10
    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_7
    invoke-direct {v1, v4, p0, v0}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    :cond_11
    invoke-static {v7}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcoil/fetch/k;->d()Lokhttp3/Request;

    move-result-object v3

    iput-object p0, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {p0, v3, v1}, Lcoil/fetch/k;->a(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    move-object v2, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, v7

    :goto_8
    :try_start_6
    check-cast p1, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object p0, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v3, Lcoil/fetch/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    iget-object v6, v1, Lcoil/fetch/k;->b:LM2/k;

    iget-object v6, v6, LM2/k;->a:Landroid/content/Context;

    new-instance v7, Lcoil/decode/p;

    new-instance v8, Lcoil/decode/n;

    invoke-direct {v8, v6, v0}, Lcoil/decode/n;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v4, v8, v5}, Lcoil/decode/p;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;LL/h;)V

    iget-object v0, v1, Lcoil/fetch/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {v0, p0}, Lcoil/fetch/k;->c(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_9

    :cond_13
    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_9
    invoke-direct {v3, v7, p0, v0}, Lcoil/fetch/n;-><init>(Lcoil/decode/m;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    :catch_3
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_4
    move-exception p1

    move-object v2, v3

    goto/16 :goto_5

    :goto_a
    :try_start_8
    invoke-static {p0}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p0

    move-object v3, v2

    goto :goto_b

    :cond_15
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_b
    if-eqz v3, :cond_16

    invoke-static {v3}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_16
    throw p0
.end method

.method public final g(Lcoil/disk/j;Lokhttp3/Request;Lokhttp3/Response;LL2/b;)Lcoil/disk/j;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object v1, v1, LM2/k;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcoil/fetch/k;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, LL2/e;->Companion:LL2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v1, "Vary"

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcoil/disk/j;->a:Lcoil/disk/e;

    iget-object p2, p1, Lcoil/disk/e;->c:Lcoil/disk/g;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/e;->close()V

    iget-object p1, p1, Lcoil/disk/e;->a:Lcoil/disk/d;

    iget-object p1, p1, Lcoil/disk/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcoil/disk/g;->i(Ljava/lang/String;)LZ3/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_3

    new-instance p2, Lca/b;

    invoke-direct {p2, p1, v0}, Lca/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    iget-object p1, p0, Lcoil/fetch/k;->d:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcoil/fetch/k;->b:LM2/k;

    iget-object p2, p2, LM2/k;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcoil/fetch/k;->a:Ljava/lang/String;

    :cond_2
    check-cast p1, Lcoil/disk/k;

    iget-object p1, p1, Lcoil/disk/k;->b:Lcoil/disk/g;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const-string v1, "SHA-256"

    invoke-virtual {p2, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcoil/disk/g;->i(Ljava/lang/String;)LZ3/b;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lca/b;

    invoke-direct {p2, p1, v0}, Lca/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, LL2/e;->Companion:LL2/c;

    iget-object p4, p4, LL2/b;->f:Lokhttp3/Headers;

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v3}, LL2/c;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p4

    invoke-virtual {p0}, Lcoil/fetch/k;->b()Lokio/FileSystem;

    move-result-object p0

    iget-object v0, p2, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, LZ3/b;

    invoke-virtual {v0, p1}, LZ3/b;->d(I)Lokio/Path;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lokio/FileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v0, LL2/b;

    invoke-direct {v0, p4}, LL2/b;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, p0}, LL2/b;->a(Lokio/RealBufferedSink;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception p4

    move-object v2, p4

    :try_start_4
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {v2, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    throw v2

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/k;->b()Lokio/FileSystem;

    move-result-object p4

    iget-object v1, p2, Lca/b;->b:Ljava/lang/Object;

    check-cast v1, LZ3/b;

    invoke-virtual {v1, p1}, LZ3/b;->d(I)Lokio/Path;

    move-result-object v1

    invoke-virtual {p4, v1, p1}, Lokio/FileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object p4

    invoke-static {p4}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v1, LL2/b;

    invoke-direct {v1, p3}, LL2/b;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v1, p4}, LL2/b;->a(Lokio/RealBufferedSink;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v2

    goto :goto_3

    :catchall_5
    move-exception p4

    goto :goto_3

    :catchall_6
    move-exception v1

    :try_start_8
    invoke-virtual {p4}, Lokio/RealBufferedSink;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v1, p4}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object p4, v1

    :goto_3
    if-nez p4, :cond_8

    invoke-virtual {p0}, Lcoil/fetch/k;->b()Lokio/FileSystem;

    move-result-object p0

    iget-object p4, p2, Lca/b;->b:Ljava/lang/Object;

    check-cast p4, LZ3/b;

    invoke-virtual {p4, v0}, LZ3/b;->d(I)Lokio/Path;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lokio/FileSystem;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p4

    invoke-interface {p4, p0}, Lokio/BufferedSource;->E0(Lokio/BufferedSink;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v2

    goto :goto_6

    :goto_4
    move-object v2, p4

    goto :goto_5

    :catchall_9
    move-exception p4

    goto :goto_4

    :goto_5
    :try_start_c
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception p0

    :try_start_d
    invoke-static {v2, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v2, :cond_7

    :goto_7
    invoke-virtual {p2}, Lca/b;->i()Lcoil/disk/j;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_7
    :try_start_e
    throw v2

    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_8
    :try_start_f
    sget-object p4, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, Lca/b;->b:Ljava/lang/Object;

    check-cast p2, LZ3/b;

    invoke-virtual {p2, p1}, LZ3/b;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_9
    invoke-static {p3}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lcoil/util/d;->a(Ljava/io/Closeable;)V

    :cond_a
    return-object v2
.end method
