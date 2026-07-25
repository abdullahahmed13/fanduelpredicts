.class public abstract Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b;


# static fields
.field public static final a:Lcom/prove/sdk/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "flowBase"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga/c;->a:Lcom/prove/sdk/core/a;

    return-void
.end method

.method public static b(LS/a;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->j:Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v1, "Received unknown payload: "

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lga/c;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {v1, v0, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static c(LS/a;Ljava/lang/String;Lfa/b;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->a:Lcom/prove/sdk/mobileauth/ErrorCode;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "status"

    iget v3, p0, LS/a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "statusText"

    iget-object v3, p0, LS/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "headers"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, LS/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "body"

    iget-object p0, p0, LS/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lfa/b;->d:Lcom/prove/sdk/core/b;

    const-string p2, "return-data"

    invoke-virtual {p0, p2}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    sget-object v3, Lga/c;->a:Lcom/prove/sdk/core/a;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "could not insert return-data into JSON object"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, p2}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw p1

    :cond_0
    const-string p0, "there is additional data but no field"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, Lcom/prove/sdk/core/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mno-resp:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lga/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "vfp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "..."

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "reconcilation_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v3, p0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzd/a;->G(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "vfp"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "token"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static g(I)V
    .locals 3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object v1, Lcom/prove/sdk/mobileauth/ErrorCode;->j:Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v2, "Unsupported response status="

    invoke-static {p0, v2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->i:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p0, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object v0, Lcom/prove/sdk/mobileauth/ErrorCode;->h:Lcom/prove/sdk/mobileauth/ErrorCode;

    invoke-direct {p0, v0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;

    sget-object v1, Lcom/prove/sdk/mobileauth/ErrorCode;->g:Lcom/prove/sdk/mobileauth/ErrorCode;

    const-string v2, "Malformed url "

    invoke-static {v2, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/mobileauth/internal/AuthLocalException;-><init>(Lcom/prove/sdk/mobileauth/ErrorCode;Ljava/lang/String;)V

    throw v0
.end method
