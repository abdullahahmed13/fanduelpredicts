.class public Lcom/prove/sdk/proveauth/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:[B

.field private final challenge:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final signer:Lcom/prove/sdk/base/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/prove/sdk/base/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/proveauth/v0;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/prove/sdk/proveauth/v0;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/prove/sdk/proveauth/v0;->params:Ljava/lang/String;

    iput-object p4, p0, Lcom/prove/sdk/proveauth/v0;->contentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/prove/sdk/proveauth/v0;->challenge:Ljava/lang/String;

    iput-object p6, p0, Lcom/prove/sdk/proveauth/v0;->body:[B

    iput-object p7, p0, Lcom/prove/sdk/proveauth/v0;->signer:Lcom/prove/sdk/base/n;

    return-void
.end method

.method private getStringToSign()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/proveauth/v0;->body:[B

    invoke-static {v0}, Lcom/prove/sdk/base/o;->toSHA256Hex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/prove/sdk/proveauth/v0;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/v0;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/v0;->params:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/prove/sdk/proveauth/v0;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/prove/sdk/proveauth/v0;->challenge:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()[B
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/prove/sdk/proveauth/v0;->getStringToSign()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/v0;->signer:Lcom/prove/sdk/base/n;

    invoke-interface {p0, v0}, Lcom/prove/sdk/base/n;->sign([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/base/SigningException;

    const-string v1, "Failed to sign payload"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/base/SigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
