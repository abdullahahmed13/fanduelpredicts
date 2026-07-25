.class Lcom/salesforce/android/encryption/KeySourceV19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/encryption/KeySource;


# instance fields
.field private final context:Landroid/content/Context;

.field private final keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/salesforce/android/encryption/KeyStoreProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/encryption/KeySourceV19;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/android/encryption/KeySourceV19;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/salesforce/android/encryption/KeySourceV19;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    return-void
.end method

.method private generateAesKey()Ljavax/crypto/SecretKey;
    .locals 1

    const-string p0, "AES"

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private generateHmacKey()Ljavax/crypto/SecretKey;
    .locals 1

    const-string p0, "HmacSHA256"

    invoke-static {p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private readFromStorage(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV19;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private removeFromStorage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV19;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private writeToStorage(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV19;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    new-instance v0, Lcom/salesforce/android/encryption/SecretKeyWrapper;

    iget-object v1, p0, Lcom/salesforce/android/encryption/KeySourceV19;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/android/encryption/KeySourceV19;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-direct {v0, v1, v2, p1}, Lcom/salesforce/android/encryption/SecretKeyWrapper;-><init>(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->readFromStorage(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/encryption/SecretKeyWrapper;->unwrap([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/encryption/KeySourceV19;->generateAesKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/encryption/SecretKeyWrapper;->wrap(Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/encryption/KeySourceV19;->writeToStorage(Ljava/lang/String;[B)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    new-instance v0, Lcom/salesforce/android/encryption/SecretKeyWrapper;

    iget-object v1, p0, Lcom/salesforce/android/encryption/KeySourceV19;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/android/encryption/KeySourceV19;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-direct {v0, v1, v2, p1}, Lcom/salesforce/android/encryption/SecretKeyWrapper;-><init>(Landroid/content/Context;Lcom/salesforce/android/encryption/KeyStoreProvider;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->readFromStorage(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/encryption/SecretKeyWrapper;->unwrap([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/encryption/KeySourceV19;->generateHmacKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/encryption/SecretKeyWrapper;->wrap(Ljavax/crypto/SecretKey;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/encryption/KeySourceV19;->writeToStorage(Ljava/lang/String;[B)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public purgeKey(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV19;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->removeFromStorage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
