.class public Lcom/prove/sdk/deviceauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/prove/sdk/base/k;

.field private final preferences:Lcom/prove/sdk/deviceauth/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/prove/sdk/deviceauth/i;

    invoke-direct {v0, p1, p2}, Lcom/prove/sdk/deviceauth/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "DeviceAuth"

    invoke-static {p1}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object p1

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/a;->logger:Lcom/prove/sdk/base/k;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p2, "SecurePreferences is not available"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, p1}, Lcom/prove/sdk/deviceauth/i;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p1, "Key ID hasn\'t been registered before getDeviceCredential() is called"

    invoke-direct {p0, p1}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/prove/sdk/deviceauth/g;->getKeyPairFromKeystore(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string p1, "No key pairs found for the current keyId"

    invoke-direct {p0, p1}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/prove/sdk/deviceauth/KeyPairException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string v0, "Error retrieving the key pairs"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getUvLevel(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInvalidatedByBiometricEnrollment()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/prove/sdk/deviceauth/a;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    const-string v1, "test"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :catch_1
    :goto_0
    return v0
.end method


# virtual methods
.method public _generateProtectedKeyPair(Ljava/lang/String;ZZ)Lcom/prove/sdk/deviceauth/PublicKeyContainer;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->generateKeyPair(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/prove/sdk/deviceauth/g;->getPublicKeyinPemFormat(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/prove/sdk/deviceauth/a;->getUvLevel(ZZ)I

    move-result v6

    new-instance p1, Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    const-string v5, "ES256"

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/deviceauth/i;->putStepUpKeyId(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->removeKeyPair(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Error removing key pair"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string p2, "Error signing challenge"

    invoke-direct {p0, p2, p1}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string p2, "Error generating new key pairs"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public _getProtectedDeviceCredential(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/prove/sdk/deviceauth/a;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/prove/sdk/deviceauth/a;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/prove/sdk/deviceauth/b;

    invoke-direct {p1, v1, v0, p0}, Lcom/prove/sdk/deviceauth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string v0, "Error signing challenge"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public generateAllKeyPairs(Ljava/lang/String;ZZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/f;
    .locals 1

    new-instance v0, Lcom/prove/sdk/deviceauth/f;

    invoke-direct {v0}, Lcom/prove/sdk/deviceauth/f;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/prove/sdk/deviceauth/a;->generateProtectedKeyPair(Ljava/lang/String;ZZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/prove/sdk/deviceauth/f;->setStepUpKey(Lcom/prove/sdk/deviceauth/PublicKeyContainer;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p1, "StepUpBioPrompt is missing, can\'t generate key pair for step up auth"

    invoke-direct {p0, p1}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/prove/sdk/deviceauth/a;->generateKeyPair(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/prove/sdk/deviceauth/f;->setSilentKey(Lcom/prove/sdk/deviceauth/PublicKeyContainer;)V

    return-object v0
.end method

.method public generateKeyPair(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/PublicKeyContainer;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->generateKeyPair(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/prove/sdk/deviceauth/g;->getPublicKeyinPemFormat(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/prove/sdk/deviceauth/a;->getUvLevel(ZZ)I

    move-result v6

    new-instance p1, Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    const-string v5, "ES256"

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/deviceauth/i;->putKeyId(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->removeKeyPair(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->logger:Lcom/prove/sdk/base/k;

    const-string v0, "Error removing key pair"

    invoke-interface {p0, v0, p1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string v0, "Error signing challenge"

    invoke-direct {p0, v0, p1}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string v0, "Error generating new key pairs"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public generateProtectedKeyPair(Ljava/lang/String;ZZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/PublicKeyContainer;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2, p3}, Lcom/prove/sdk/deviceauth/g;->generateProtectedKeyPair(Ljava/lang/String;ZZ)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p3, v1, p4}, Lcom/prove/sdk/deviceauth/g;->signDataWithProtectedKey([BZLjava/security/KeyStore$PrivateKeyEntry;Lcom/prove/sdk/deviceauth/j;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/prove/sdk/deviceauth/g;->getPublicKeyinPemFormat(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Lcom/prove/sdk/deviceauth/a;->getUvLevel(ZZ)I

    move-result v6

    new-instance p1, Lcom/prove/sdk/deviceauth/PublicKeyContainer;

    const-string v5, "ES256"

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/prove/sdk/deviceauth/PublicKeyContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/deviceauth/i;->putStepUpKeyId(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->removeKeyPair(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->logger:Lcom/prove/sdk/base/k;

    const-string p2, "Error removing key pair"

    invoke-interface {p0, p2, p1}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string p2, "Error signing challenge"

    invoke-direct {p0, p2, p1}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string p2, "Error generating new key pairs"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getDeviceCredential(Ljava/lang/String;)Lcom/prove/sdk/deviceauth/b;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/prove/sdk/deviceauth/a;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/prove/sdk/deviceauth/a;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/prove/sdk/deviceauth/b;

    invoke-direct {p1, v1, v0, p0}, Lcom/prove/sdk/deviceauth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string v0, "Error signing challenge"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/deviceauth/i;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProtectedDeviceCredential(Ljava/lang/String;ZLcom/prove/sdk/deviceauth/j;)Lcom/prove/sdk/deviceauth/b;
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v1}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/prove/sdk/deviceauth/a;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/prove/sdk/deviceauth/a;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, p2, p0, p3}, Lcom/prove/sdk/deviceauth/g;->signDataWithProtectedKey([BZLjava/security/KeyStore$PrivateKeyEntry;Lcom/prove/sdk/deviceauth/j;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/prove/sdk/deviceauth/b;

    invoke-direct {p1, v1, v0, p0}, Lcom/prove/sdk/deviceauth/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance p1, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string p2, "Error signing challenge"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getStepUpKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStepUpKeyStatus()Lcom/prove/sdk/deviceauth/BioKeyStatus;
    .locals 1

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/prove/sdk/deviceauth/a;->isInvalidatedByBiometricEnrollment()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/prove/sdk/deviceauth/BioKeyStatus;->INVALID:Lcom/prove/sdk/deviceauth/BioKeyStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/prove/sdk/deviceauth/BioKeyStatus;->REGISTERED:Lcom/prove/sdk/deviceauth/BioKeyStatus;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/prove/sdk/deviceauth/BioKeyStatus;->UNREGISTERED:Lcom/prove/sdk/deviceauth/BioKeyStatus;

    return-object p0
.end method

.method public isDeviceRegistered()Z
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, v0}, Lcom/prove/sdk/deviceauth/i;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public resetDeviceSettings()V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->removeKeyPair(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string v1, "Error reading silent public key"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->removeKeyPair(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string v1, "Error reading step up public key"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/i;->resetCurrentKeys()V

    return-void
.end method

.method public resetStepUpKey()V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getStepUpKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/prove/sdk/deviceauth/g;->removeKeyPair(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/deviceauth/KeyPairException;

    const-string v1, "Error reading step up public key"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/KeyPairException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0}, Lcom/prove/sdk/deviceauth/i;->removeStepUpKeyId()V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v1, v0}, Lcom/prove/sdk/deviceauth/i;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/prove/sdk/deviceauth/a;->logger:Lcom/prove/sdk/base/k;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Device ID hasn\'t been registered"

    invoke-interface {v1, v3, v2}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {p0, v0, p1}, Lcom/prove/sdk/deviceauth/i;->putDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p1, "Key ID hasn\'t been registered before setDeviceID is called"

    invoke-direct {p0, p1}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public signChallenge(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/ChallengeSigningException;

    const-string p2, "Error signing challenge"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/ChallengeSigningException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public signPayload([BZ)[B
    .locals 3

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/a;->preferences:Lcom/prove/sdk/deviceauth/i;

    invoke-virtual {v0}, Lcom/prove/sdk/deviceauth/i;->getKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/prove/sdk/deviceauth/a;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getPublicKeyinPemFormat(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lcom/prove/sdk/deviceauth/g;->signPayload(Ljava/security/KeyStore$PrivateKeyEntry;[BZ)[B

    move-result-object p0

    return-object p0
.end method
