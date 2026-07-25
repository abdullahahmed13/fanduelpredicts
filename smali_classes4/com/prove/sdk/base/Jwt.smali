.class public Lcom/prove/sdk/base/Jwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final header:Lcom/prove/sdk/base/h;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/prove/sdk/base/Jwt;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/prove/sdk/base/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prove/sdk/base/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/prove/sdk/base/Jwt;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p1, p0, Lcom/prove/sdk/base/Jwt;->header:Lcom/prove/sdk/base/h;

    .line 4
    iput-object p2, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/prove/sdk/base/Jwt;->gson:Lcom/google/gson/Gson;

    .line 7
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lcom/prove/sdk/base/h;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/prove/sdk/base/Jwt;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/prove/sdk/base/Jwt;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prove/sdk/base/h;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/prove/sdk/base/Jwt;->header:Lcom/prove/sdk/base/h;

    const/4 v0, 0x1

    .line 10
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/prove/sdk/base/Jwt;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/Jwt;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/prove/sdk/base/JwtDecodingException;

    const-string v0, "Failed to decode JWT part"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/base/JwtDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_0
    new-instance p0, Lcom/prove/sdk/base/JwtDecodingException;

    const-string p1, "Invalid JWT, unexpected number of parts"

    invoke-direct {p0, p1}, Lcom/prove/sdk/base/JwtDecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Lcom/prove/sdk/base/Jwt;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static encode([B)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/prove/sdk/base/Jwt;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private fromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/base/Jwt;->gson:Lcom/google/gson/Gson;

    new-instance v1, Lcom/prove/sdk/base/Jwt$1;

    invoke-direct {v1, p0}, Lcom/prove/sdk/base/Jwt$1;-><init>(Lcom/prove/sdk/base/Jwt;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public getClaim(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/base/Jwt;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHeader()Lcom/prove/sdk/base/h;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->header:Lcom/prove/sdk/base/h;

    return-object p0
.end method

.method public getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public getPayload()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    return-object p0
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public sign(Lcom/prove/sdk/base/n;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/base/Jwt;->header:Lcom/prove/sdk/base/h;

    invoke-virtual {v0}, Lcom/prove/sdk/base/h;->toJson()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/prove/sdk/base/Jwt;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/prove/sdk/base/Jwt;->encode([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/prove/sdk/base/Jwt;->gson:Lcom/google/gson/Gson;

    iget-object p0, p0, Lcom/prove/sdk/base/Jwt;->payload:Ljava/util/Map;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/base/Jwt;->encode([B)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/prove/sdk/base/n;->sign([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/prove/sdk/base/Jwt;->encode([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
