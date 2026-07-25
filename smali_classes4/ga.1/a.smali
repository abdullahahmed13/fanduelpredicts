.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/prove/sdk/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "ProveSDK"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/a;->a:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lga/c;
    .locals 6

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "testVfp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lga/e;->e:I

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :try_start_0
    const-string v2, "delay"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_0
    new-instance v4, Lga/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lga/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, v3, v0, p0}, Lga/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v1, "pfflow"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lga/a;->a:Lcom/prove/sdk/core/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "flow v2 detected"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/g;->d:Lcom/prove/sdk/core/a;

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/prove/sdk/mobileauth/ErrorCode;->g:Lcom/prove/sdk/mobileauth/ErrorCode;

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    sget-object p0, Lga/g;->d:Lcom/prove/sdk/core/a;

    const-string v3, "decoded data: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/prove/sdk/core/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "vfp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    new-instance v1, Lga/g;

    const-string v3, "att-1004"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-direct {v1, v2, v0}, Lga/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :catch_1
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string v0, "Invalid flow.v2 data - missing data field"

    invoke-direct {p0, v1, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string v0, "Invalid flow.v2 data - missing vfp field"

    invoke-direct {p0, v1, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string v0, "Invalid flow.v2 data - missing url field"

    invoke-direct {p0, v1, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :catch_4
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string v0, "Invalid flow.v2 data - cannot parse as json"

    invoke-direct {p0, v1, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    const-string v0, "Invalid flow.v2 data - missing in url"

    invoke-direct {p0, v1, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "f"

    const-string v4, "r"

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "flowcontrol"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "flow v1 detected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/f;->c:Lcom/prove/sdk/core/a;

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lzd/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance v0, Lga/f;

    invoke-direct {v0, p0}, Lga/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "flow v3 detected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "&pfflow=3"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lga/h;->c:Lcom/prove/sdk/core/a;

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lzd/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Lga/h;

    invoke-direct {v0, p0}, Lga/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lw2/w;Lfa/b;)LF1/e;
    .locals 4

    :try_start_0
    iget-object p0, p1, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lga/a;->a(Ljava/lang/String;)Lga/c;

    move-result-object p0

    iget-object p1, p1, Lw2/w;->b:Ljava/lang/Object;

    check-cast p1, Lja/a;

    invoke-interface {p0, p1, p2}, Lga/b;->a(Lja/a;Lfa/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, LF1/e;

    invoke-direct {p1}, LF1/e;-><init>()V

    iget-object p2, p1, LF1/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p1, LF1/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-object p0, p1, LF1/e;->a:Ljava/lang/Object;

    iget-object p0, p1, LF1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_4

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lga/a;->a:Lcom/prove/sdk/core/a;

    const-string v0, "Flow Exception: %s"

    invoke-virtual {p2, v0, p1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "stacktrace: %s"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    new-instance p1, LF1/e;

    invoke-direct {p1}, LF1/e;-><init>()V

    iget-object p2, p1, LF1/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    monitor-enter p2

    :try_start_4
    iget-object v0, p1, LF1/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iput-object p0, p1, LF1/e;->b:Ljava/lang/Object;

    iget-object p0, p1, LF1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_3
    monitor-exit p2

    :goto_4
    return-object p1

    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
