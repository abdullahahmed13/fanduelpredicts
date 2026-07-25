.class public Lcom/prove/sdk/proveauth/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final client:Lokhttp3/OkHttpClient;

.field protected final gson:Lcom/google/gson/Gson;

.field private final signer:Lcom/prove/sdk/proveauth/w0;

.field private final signingApi:Lcom/prove/sdk/proveauth/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/proveauth/P;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lcom/prove/sdk/proveauth/w0;

    new-instance v2, Lcom/prove/sdk/proveauth/i;

    new-instance v3, Lcom/prove/sdk/proveauth/c0;

    invoke-direct {v3, p1}, Lcom/prove/sdk/proveauth/c0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, v3}, Lcom/prove/sdk/proveauth/i;-><init>(Lcom/prove/sdk/proveauth/P;Lcom/prove/sdk/proveauth/c0;)V

    invoke-direct {v1, v2, p3}, Lcom/prove/sdk/proveauth/w0;-><init>(Lcom/prove/sdk/proveauth/i;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/prove/sdk/proveauth/P;->signer:Lcom/prove/sdk/proveauth/w0;

    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p3, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lcom/prove/sdk/proveauth/O;

    invoke-direct {v1, p1}, Lcom/prove/sdk/proveauth/O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/proveauth/P;->client:Lokhttp3/OkHttpClient;

    new-instance p3, Lretrofit2/T;

    invoke-direct {p3}, Lretrofit2/T;-><init>()V

    invoke-virtual {p3, p2}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    if-eqz v0, :cond_0

    new-instance p1, Lme/a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lme/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lretrofit2/T;->a(Lretrofit2/j;)V

    invoke-virtual {p3}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    const-class p2, Lcom/prove/sdk/proveauth/x0;

    invoke-virtual {p1, p2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prove/sdk/proveauth/x0;

    iput-object p1, p0, Lcom/prove/sdk/proveauth/P;->signingApi:Lcom/prove/sdk/proveauth/x0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "gson == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/prove/sdk/proveauth/P;->lambda$new$0(Landroid/content/Context;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-static {p0}, Lcom/prove/sdk/proveauth/n0;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "X-Forwarded-For"

    const-string v3, "127.0.0.1"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public configureSigning(Lcom/prove/sdk/base/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/P;->signer:Lcom/prove/sdk/proveauth/w0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prove/sdk/proveauth/w0;->configure(Lcom/prove/sdk/base/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getChallenge(Ljava/lang/String;)Lcom/prove/sdk/proveauth/k;
    .locals 2

    new-instance v0, Lcom/prove/sdk/proveauth/j;

    invoke-direct {v0}, Lcom/prove/sdk/proveauth/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prove/sdk/proveauth/j;->setDeviceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/prove/sdk/proveauth/P;->signingApi:Lcom/prove/sdk/proveauth/x0;

    invoke-interface {p1, v0}, Lcom/prove/sdk/proveauth/x0;->getChallenge(Lcom/prove/sdk/proveauth/j;)Lretrofit2/e;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/e;->execute()Lretrofit2/Q;

    move-result-object p1

    const-string v0, "Getting challenge failed."

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/proveauth/P;->validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/prove/sdk/proveauth/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const-string v0, "Failed to retrieve challenge"

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw p1
.end method

.method public validateSuccess(Lretrofit2/Q;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Q<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p0, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iget-object p1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nResponse code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n Response body: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/prove/sdk/proveauth/NetworkException;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/prove/sdk/proveauth/NetworkException;-><init>(Ljava/lang/String;Z)V

    throw p1

    :cond_1
    return-void
.end method
