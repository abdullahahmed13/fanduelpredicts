.class public Lcom/prove/sdk/deviceauth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FILE:Ljava/lang/String; = "com.prove.sdk.deviceauth"

.field static final DEVICE_ID_PREFERENCE_KEY:Ljava/lang/String; = "keys/%s/%s/deviceID"

.field static final KEY_ID_PREFERENCE_KEY:Ljava/lang/String; = "keys/%s/keyId"


# instance fields
.field private appNameSpace:Ljava/lang/String;

.field private encryptDecrypt:Lcom/prove/sdk/deviceauth/EncryptDecrypt;

.field private final logger:Lcom/prove/sdk/base/k;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DevicePreferences"

    invoke-static {v0}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/deviceauth/e;->logger:Lcom/prove/sdk/base/k;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    const-string p2, "com.prove.sdk.deviceauth"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/prove/sdk/deviceauth/EncryptDecrypt;

    invoke-direct {p1}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/e;->encryptDecrypt:Lcom/prove/sdk/deviceauth/EncryptDecrypt;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid app name space"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/e;->lambda$putStringSecure$1(Ljava/lang/String;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/e;->lambda$getStringSecure$0([Ljava/lang/String;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private getSecure(Ljava/lang/String;Lcom/prove/sdk/deviceauth/c;)Z
    .locals 6

    const-string v0, " due to unexpected data format. Using default value instead."

    const-string v1, "Failed to read secured value "

    iget-object v2, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iget-object v2, p0, Lcom/prove/sdk/deviceauth/e;->encryptDecrypt:Lcom/prove/sdk/deviceauth/EncryptDecrypt;

    invoke-virtual {v2, v3}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->decrypt([B)[B

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast p2, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    invoke-virtual {p2, v5}, Lcom/fanduel/libs/geolocationsdk/usecases/f;->read(Ljava/io/ObjectInputStream;)V

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/EncryptDecryptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance p1, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p2, "Failed to read secured value"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/e;->logger:Lcom/prove/sdk/base/k;

    invoke-interface {v1, v0, p2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    return v4

    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/crypto/AEADBadTagException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Failed to decrypt secured value "

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "verification failed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to non-matching encryption key. Using default value instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/e;->logger:Lcom/prove/sdk/base/k;

    invoke-interface {v1, v0, p2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    return v4

    :cond_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/StreamCorruptedException;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/e;->logger:Lcom/prove/sdk/base/k;

    invoke-interface {v1, v0, p2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_5
    return v4

    :cond_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    :cond_7
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

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/e;->toHexString([B)Ljava/lang/String;

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

.method private static synthetic lambda$getStringSecure$0([Ljava/lang/String;Ljava/io/ObjectInputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private static synthetic lambda$putStringSecure$1(Ljava/lang/String;Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method private putSecure(Ljava/lang/String;Lcom/prove/sdk/deviceauth/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast p2, Lcom/google/gson/internal/b;

    invoke-virtual {p2, v1}, Lcom/google/gson/internal/b;->write(Ljava/io/ObjectOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/e;->encryptDecrypt:Lcom/prove/sdk/deviceauth/EncryptDecrypt;

    invoke-virtual {v1, p2}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->encrypt([B)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p2, "Failed to put secured value"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
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
.method public getAll()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/prove/sdk/deviceauth/e;->getStringSecure(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/prove/sdk/deviceauth/DeviceAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/prove/sdk/deviceauth/e;->logger:Lcom/prove/sdk/base/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get encrypted value from DevicePreferences by the key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "keys/"

    const-string v2, "/"

    const-string v3, "/deviceID"

    invoke-static {v1, v0, v2, p1, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/prove/sdk/deviceauth/e;->getStringSecure(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lcom/prove/sdk/deviceauth/e;->getStringSecure(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSecure(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, Lcom/prove/sdk/deviceauth/e;->getSecure(Ljava/lang/String;Lcom/prove/sdk/deviceauth/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p2, v0, p0

    :cond_0
    return-object p2
.end method

.method public putDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "keys/"

    const-string v2, "/"

    const-string v3, "/deviceID"

    invoke-static {v1, v0, v2, p1, v3}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/prove/sdk/deviceauth/e;->putStringSecure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putKeyId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/keyId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/prove/sdk/deviceauth/e;->putStringSecure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringSecure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/b;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcom/google/gson/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/prove/sdk/deviceauth/e;->putSecure(Ljava/lang/String;Lcom/prove/sdk/deviceauth/d;)V

    return-void
.end method

.method public resetAll()V
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resetCurrentKeys()V
    .locals 5

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/e;->getKeyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    invoke-static {v1}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "keys/"

    const-string v3, "/"

    const-string v4, "/deviceID"

    invoke-static {v2, v1, v3, v0, v4}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/e;->appNameSpace:Ljava/lang/String;

    invoke-static {v0}, Lcom/prove/sdk/deviceauth/e;->hexMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/keyId"

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/e;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
