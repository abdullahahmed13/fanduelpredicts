.class public final Lcom/incode/welcome_sdk/data/remote/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/d/e;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/d;",
        "p0",
        "Lcom/incode/welcome_sdk/IncodeWelcome$a;",
        "p1",
        "",
        "p2",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Z)V",
        "Lcom/incode/welcome_sdk/data/remote/d/b;",
        "b",
        "()Lcom/incode/welcome_sdk/data/remote/d/b;",
        "Lcom/incode/welcome_sdk/commons/httpinterceptors/d;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "()Lokhttp3/logging/HttpLoggingInterceptor;",
        "d",
        "c",
        "Z",
        "Lcom/incode/welcome_sdk/IncodeWelcome$a;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/data/remote/d/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/incode/welcome_sdk/commons/httpinterceptors/d; = null

.field private static c:Z = false

.field private static d:Lcom/incode/welcome_sdk/IncodeWelcome$a; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Lokhttp3/logging/HttpLoggingInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/d/e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/d/e;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/d/e;->INSTANCE:Lcom/incode/welcome_sdk/data/remote/d/e;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lm0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    invoke-static {}, Lokhttp3/logging/HttpLoggingInterceptor$Level;->values()[Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    sget v5, Lcom/incode/welcome_sdk/data/remote/d/e;->g:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/d/e;->j:I

    rem-int/lit8 v5, v5, 0x2

    const-string v6, "BODY"

    if-eqz v5, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v1, Lcom/incode/welcome_sdk/data/remote/d/e;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/d/e;->g:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v4

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    sget v1, Lcom/incode/welcome_sdk/data/remote/d/e;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/d/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    throw v4

    :cond_4
    :goto_2
    invoke-virtual {v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/d/e;->e:Lokhttp3/logging/HttpLoggingInterceptor;

    sget v0, Lcom/incode/welcome_sdk/data/remote/d/e;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/d/e;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/d/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/incode/welcome_sdk/data/remote/d/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->hasToUseSecuredNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    :cond_0
    sget-boolean v1, Lcom/incode/welcome_sdk/data/remote/d/e;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/data/remote/d/e;->e:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/d/e;->e:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/d/e;->d:Lcom/incode/welcome_sdk/IncodeWelcome$a;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/incode/welcome_sdk/IncodeWelcome$a;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v1, Lcom/incode/welcome_sdk/IncodeWelcome$a;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    iget-object v1, v1, Lcom/incode/welcome_sdk/IncodeWelcome$a;->c:Ljava/util/List;

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/d/e;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    const-string v3, ""

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/T;

    invoke-direct {v1}, Lretrofit2/T;-><init>()V

    sget-object v4, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lretrofit2/T;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-direct {v4}, Lcom/incode/welcome_sdk/commons/c/f;-><init>()V

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/c/f;->e()Lretrofit2/j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lretrofit2/T;->a(Lretrofit2/j;)V

    invoke-virtual {v1, v0}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v1}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/incode/welcome_sdk/data/remote/d/b;

    invoke-virtual {v0, v1}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/d/b;

    sget v1, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    const/16 v1, 0x61

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/d/e;->e:Lokhttp3/logging/HttpLoggingInterceptor;

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/d/e;->e:Lokhttp3/logging/HttpLoggingInterceptor;

    :goto_0
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    return-object v0
.end method

.method public static final e(Lcom/incode/welcome_sdk/commons/httpinterceptors/d;Lcom/incode/welcome_sdk/IncodeWelcome$a;Z)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/incode/welcome_sdk/data/remote/d/e;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    .line 4
    sput-object p1, Lcom/incode/welcome_sdk/data/remote/d/e;->d:Lcom/incode/welcome_sdk/IncodeWelcome$a;

    .line 5
    sput-boolean p2, Lcom/incode/welcome_sdk/data/remote/d/e;->c:Z

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Ljava/lang/String;)V
    .locals 7

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tag"

    const-string v2, "IW-Network"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lpe/e;->c:[Lpe/d;

    .line 12
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 13
    invoke-virtual {v6}, Lpe/d;->getExplicitTag$timber_release()Ljava/lang/ThreadLocal;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/data/remote/d/e;->h:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/d/e;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x53

    div-int/2addr p0, v4

    :cond_1
    return-void
.end method
