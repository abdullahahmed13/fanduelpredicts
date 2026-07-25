.class Lcom/salesforce/android/encryption/KeySourceV23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/encryption/KeySource;


# instance fields
.field protected keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

.field protected keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/encryption/KeyStoreProvider;Lcom/salesforce/android/encryption/KeySourceV19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    iput-object p2, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    return-void
.end method

.method private generateAesKey(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {p0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStoreType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AES"

    invoke-static {v0, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "GCM"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method private generateHmacKey(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {p0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStoreType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HmacSHA256"

    invoke-static {v0, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->generateAesKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->getAesKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->generateHmacKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->getHmacKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public getKeyFromKeyStore(Ljava/security/KeyStore;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z
    .locals 0

    const-class p0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1, p2, p0}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public purgeKey(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keyStoreProvider:Lcom/salesforce/android/encryption/KeyStoreProvider;

    invoke-virtual {v0}, Lcom/salesforce/android/encryption/KeyStoreProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/salesforce/android/encryption/KeySourceV23;->isApi19Key(Ljava/security/KeyStore;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/encryption/KeySourceV23;->keySourceV19:Lcom/salesforce/android/encryption/KeySourceV19;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/encryption/KeySourceV19;->purgeKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
