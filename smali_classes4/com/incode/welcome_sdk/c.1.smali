.class public final Lcom/incode/welcome_sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static d:Lcom/incode/welcome_sdk/c; = null

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/c/f;

.field private final c:Lcom/incode/welcome_sdk/i;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/c/f;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/c/f;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/c;->a:Lcom/incode/welcome_sdk/commons/c/f;

    invoke-static {p2}, Lcom/incode/welcome_sdk/c;->d(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/NetworkUtils;->enableSSLPinning(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/c;->d(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/c;->c(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/U;

    move-result-object p1

    const-class p2, Lcom/incode/welcome_sdk/i;

    invoke-virtual {p1, p2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/i;

    iput-object p1, p0, Lcom/incode/welcome_sdk/c;->c:Lcom/incode/welcome_sdk/i;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/c;
    .locals 2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/c;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/c;->d:Lcom/incode/welcome_sdk/c;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/incode/welcome_sdk/c;->d:Lcom/incode/welcome_sdk/c;

    .line 15
    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/c;->d:Lcom/incode/welcome_sdk/c;

    sget v0, Lcom/incode/welcome_sdk/c;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/c;->b:I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/c;
    .locals 1

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/c;->d:Lcom/incode/welcome_sdk/c;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/incode/welcome_sdk/c;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/c;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/incode/welcome_sdk/c;->d:Lcom/incode/welcome_sdk/c;

    .line 19
    sget p0, Lcom/incode/welcome_sdk/c;->e:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/c;->b:I

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/c;->d:Lcom/incode/welcome_sdk/c;

    sget p1, Lcom/incode/welcome_sdk/c;->e:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/c;->b:I

    return-object p0
.end method

.method private c(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lretrofit2/U;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/T;

    invoke-direct {v0}, Lretrofit2/T;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->addTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

    .line 3
    new-instance v1, Lle/g;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Lle/g;-><init>(I)V

    .line 5
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;-><init>(Lretrofit2/f;)V

    .line 6
    iget-object v1, v0, Lretrofit2/T;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/c;->a:Lcom/incode/welcome_sdk/commons/c/f;

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/c/f;->e()Lretrofit2/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/T;->a(Lretrofit2/j;)V

    .line 9
    invoke-virtual {v0, p2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    .line 10
    invoke-virtual {v0}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p0

    .line 11
    sget p1, Lcom/incode/welcome_sdk/c;->e:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/c;->b:I

    return-object p0
.end method

.method private static d(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/c;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/c;->b:I

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/d/e;->e()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/c;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/c;->b:I

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/m<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/c;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "1.0"

    iget-object p0, p0, Lcom/incode/welcome_sdk/c;->c:Lcom/incode/welcome_sdk/i;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v1}, Lcom/incode/welcome_sdk/i;->e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/c;->b:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/c;->e:I

    return-object p0

    :cond_0
    invoke-interface {p0, p1, v1}, Lcom/incode/welcome_sdk/i;->e(Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    const/4 p0, 0x0

    throw p0
.end method
