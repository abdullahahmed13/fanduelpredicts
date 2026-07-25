.class public Lcom/prove/sdk/deviceauth/i;
.super Lcom/prove/sdk/base/m;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FILE:Ljava/lang/String; = "com.prove.sdk.encrypted.deviceauth"

.field static final DEVICE_ID_PREFERENCE_KEY:Ljava/lang/String; = "keys/%s/%s/deviceID"

.field static final KEY_ID_PREFERENCE_KEY:Ljava/lang/String; = "keys/%s/keyId"

.field static final STEP_UP_KEY_ID_PREFERENCE_KEY:Ljava/lang/String; = "keys/%s/stepUpKeyId"


# instance fields
.field private final appNameSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.prove.sdk.encrypted.deviceauth"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/base/m;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/prove/sdk/deviceauth/i;->migrate(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid app name space"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hexMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/i;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string v1, "Can\'t get MD5 algorithm"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private migrate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/prove/sdk/deviceauth/e;

    invoke-direct {v0, p1, p2}, Lcom/prove/sdk/deviceauth/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/e;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/prove/sdk/base/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/e;->resetAll()V

    return-void
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "keys/"

    const-string v2, "/"

    const-string v3, "/deviceID"

    invoke-static {v1, v0, v2, p1, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/base/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/keyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/base/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStepUpKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stepUpKeyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/base/m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public putDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "keys/"

    const-string v2, "/"

    const-string v3, "/deviceID"

    invoke-static {v1, v0, v2, p1, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/base/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putKeyId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/keyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/prove/sdk/base/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStepUpKeyId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stepUpKeyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/prove/sdk/base/m;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeStepUpKeyId()V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stepUpKeyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prove/sdk/base/m;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public resetCurrentKeys()V
    .locals 5

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v1}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "keys/"

    const-string v3, "/"

    const-string v4, "/deviceID"

    invoke-static {v2, v1, v3, v0, v4}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prove/sdk/base/m;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/i;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/i;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/keyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prove/sdk/base/m;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/i;->removeStepUpKeyId()V

    return-void
.end method
