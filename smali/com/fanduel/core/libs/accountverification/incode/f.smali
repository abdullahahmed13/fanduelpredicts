.class public final Lcom/fanduel/core/libs/accountverification/incode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/core/libs/accountverification/incode/a;


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountverification/incode/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lw2/g;

.field public final c:La6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/f;->Companion:Lcom/fanduel/core/libs/accountverification/incode/e;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountverification/incode/f;->d:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lw2/g;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->b:Lw2/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->c:La6/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;-><init>(Lcom/fanduel/core/libs/accountverification/incode/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/accountverification/incode/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$get$1;->label:I

    invoke-virtual {p0, v0}, Lcom/fanduel/core/libs/accountverification/incode/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    const-class v0, Lv6/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->a:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string/jumbo v0, "verification-v2config.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0, p1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v0, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p0, v0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please ensure Context is registered on CoreConfig via CoreIoC"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_5
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;-><init>(Lcom/fanduel/core/libs/accountverification/incode/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    const-class p1, Lv6/o;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->a:LA6/b;

    check-cast v2, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v2, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/o;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv6/h;->c:Lv6/n;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_9

    instance-of v2, p1, Lv6/l;

    if-nez v2, :cond_5

    instance-of p1, p1, Lv6/i;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "https://config.account.qa.fndl.dev/flags/account/incode/v1.json"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "https://config.account.fanduel.com/flags/account/incode/v1.json"

    :goto_3
    iget-object v2, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->c:La6/a;

    if-nez v2, :cond_6

    new-instance v2, Lretrofit2/T;

    invoke-direct {v2}, Lretrofit2/T;-><init>()V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/incode/f;->b:Lw2/g;

    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p0}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    const-string p0, "http://localhost"

    invoke-virtual {v2, p0}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    const-class v2, La6/a;

    invoke-virtual {p0, v2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, La6/a;

    :cond_6
    iput v3, v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeConfigStore$tryGetRemoteConfig$1;->label:I

    invoke-interface {v2, p1, v0}, La6/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p0}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v4

    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure Environment is registered on CoreConfig via CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_7
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, p0

    :goto_8
    return-object v4
.end method
