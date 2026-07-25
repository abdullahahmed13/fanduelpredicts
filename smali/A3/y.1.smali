.class public final LA3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LD3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/y;->Companion:LA3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LA3/y;->Companion:LA3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJa/b;

    sget-object v1, LA3/k0;->a:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, LA3/k0;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, LJa/b;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v1, LD3/d;

    new-instance v2, LA3/A;

    invoke-direct {v2}, LA3/A;-><init>()V

    invoke-direct {v1, v0, v2}, LD3/d;-><init>(LJa/b;LD3/h;)V

    const-string v0, "httpClient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LA3/y;->a:LD3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LA3/G;LA3/n;Ljava/util/Map;LA3/q;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, LA3/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p4, LA3/c0;

    if-eqz p6, :cond_0

    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    iget-object p1, p4, LA3/c0;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p6, v1, p0}, LA3/q;->b(LD3/f;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v2, "http"

    invoke-static {p1, v2, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez p3, :cond_3

    if-nez v0, :cond_3

    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p1, "Braintree HTTP GET request without configuration cannot have a relative path."

    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_2

    invoke-virtual {p6, v1, p0}, LA3/q;->b(LD3/f;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    instance-of v2, p4, LA3/E;

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "authorizationFingerprint"

    move-object v3, p4

    check-cast v3, LA3/E;

    iget-object v3, v3, LA3/E;->d:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p6, :cond_4

    invoke-virtual {p6, v1, p0}, LA3/q;->b(LD3/f;Ljava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, LD3/e;

    invoke-direct {v1}, LD3/e;-><init>()V

    const-string v2, "POST"

    iput-object v2, v1, LD3/e;->f:Ljava/lang/Object;

    iput-object p1, v1, LD3/e;->d:Ljava/lang/Object;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v1, LD3/e;->g:Ljava/lang/Object;

    const-string p1, "User-Agent"

    const-string p2, "braintree/android/5.13.0"

    invoke-virtual {v1, p1, p2}, LD3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    iget-object p1, p3, LA3/G;->a:Ljava/lang/String;

    iput-object p1, v1, LD3/e;->e:Ljava/lang/Object;

    :cond_6
    instance-of p1, p4, LA3/m0;

    if-eqz p1, :cond_7

    move-object p1, p4

    check-cast p1, LA3/m0;

    const-string p2, "Client-Key"

    iget-object p1, p1, LA3/m0;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, LD3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p4}, LA3/n;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "Bearer "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v1, p2, p1}, LD3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, LD3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->a:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    iget-object p0, p0, LA3/y;->a:LD3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "request"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retryStrategy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p6}, LD3/d;->a(LD3/e;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;LD3/j;)V

    return-void
.end method
