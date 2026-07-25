.class public Lcom/prove/sdk/deviceauth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final ES256_JWS_SIGNATURE_LENGTH:I = 0x40

.field private static final SIGNATURE_ALGO:Ljava/lang/String; = "SHA256withECDSA"

.field private static final logger:Lcom/prove/sdk/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyManager"

    invoke-static {v0}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object v0

    sput-object v0, Lcom/prove/sdk/deviceauth/g;->logger:Lcom/prove/sdk/base/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/prove/sdk/base/k;
    .locals 1

    sget-object v0, Lcom/prove/sdk/deviceauth/g;->logger:Lcom/prove/sdk/base/k;

    return-object v0
.end method

.method public static generateKeyPair(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v0, v0}, Lcom/prove/sdk/deviceauth/g;->generateKeyPair(Ljava/lang/String;ZZZ)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;ZZZ)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 3

    .line 1
    const-string v0, "EC"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 3
    const-string v2, "SHA-256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    if-eqz p1, :cond_3

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/material/color/a;->t(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 7
    :goto_1
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :goto_2
    if-eqz p2, :cond_3

    xor-int/lit8 p1, p3, 0x1

    .line 8
    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 11
    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getKeyPairFromKeystore(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    return-object p0
.end method

.method public static generateProtectedKeyPair(Ljava/lang/String;ZZ)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/prove/sdk/deviceauth/g;->generateKeyPair(Ljava/lang/String;ZZZ)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    return-object p0
.end method

.method public static getBased64String([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyPairFromKeystore(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 3

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/prove/sdk/deviceauth/g;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "Got null keystore entry with the input keyStoreAlias"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v0}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v2, p0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v2, :cond_1

    sget-object p0, Lcom/prove/sdk/deviceauth/g;->logger:Lcom/prove/sdk/base/k;

    const-string v2, "Not an instance of a PrivateKeyEntry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v2, v0}, Lcom/prove/sdk/base/k;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p0
.end method

.method public static getPublicKeyinPemFormat(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----BEGIN PUBLIC KEY-----\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getBased64String([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n-----END PUBLIC KEY-----\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeKeyPair(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static signData([BLjava/security/KeyStore$PrivateKeyEntry;)[B
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signData([BLjava/security/PrivateKey;)[B
    .locals 1

    .line 1
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0
.end method

.method public static signDataWithProtectedKey([BZLjava/security/KeyStore$PrivateKeyEntry;Lcom/prove/sdk/deviceauth/j;)[B
    .locals 5

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lcom/prove/sdk/deviceauth/g$a;

    invoke-direct {v2, v1, v3, p2, p0}, Lcom/prove/sdk/deviceauth/g$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p3, p1, v0, v2}, Lcom/prove/sdk/deviceauth/j;->show(ZLjava/security/Signature;Lcom/prove/sdk/deviceauth/k;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/deviceauth/StepUpException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "KeyStoreException: Key user not authenticated"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Key has been invalid due to a change in then device biometric enrollment"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/prove/sdk/deviceauth/StepUpException;

    throw p0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_2
    new-instance p0, Lcom/prove/sdk/deviceauth/StepUpException;

    const-string p1, "User failed step up auth"

    invoke-direct {p0, p1}, Lcom/prove/sdk/deviceauth/StepUpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPayload(Ljava/security/KeyStore$PrivateKeyEntry;[BZ)[B
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/prove/sdk/deviceauth/g;->signData([BLjava/security/PrivateKey;)[B

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    invoke-static {p0, p1}, Lcom/prove/sdk/deviceauth/g;->transcodeToJWSSignatureFormat([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    const-string p2, "Error signing payload"

    invoke-direct {p1, p2, p0}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static transcodeToJWSSignatureFormat([BI)[B
    .locals 11

    array-length v0, p0

    const/16 v1, 0x8

    const-string v2, "Invalid ECDSA signature format"

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, -0x7f

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    move v4, v3

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    move v7, v6

    :goto_2
    if-lez v7, :cond_2

    add-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    aget-byte v8, p0, v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr p1, v1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v8, v0, -0x1

    aget-byte v8, p0, v8

    and-int/lit16 v9, v8, 0xff

    array-length v10, p0

    sub-int/2addr v10, v0

    if-ne v9, v10, :cond_3

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    if-ne v8, v3, :cond_3

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_3

    aget-byte v0, p0, v5

    if-ne v0, v1, :cond_3

    mul-int/lit8 v0, p1, 0x2

    new-array v2, v0, [B

    sub-int v3, v5, v4

    sub-int/2addr p1, v4

    invoke-static {p0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v0, v7

    invoke-static {p0, v5, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_3
    new-instance p0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    invoke-direct {p0, v2}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    invoke-direct {p0, v2}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/prove/sdk/deviceauth/DeviceAuthException;

    invoke-direct {p0, v2}, Lcom/prove/sdk/deviceauth/DeviceAuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifySignature([B[BLjava/security/KeyStore$PrivateKeyEntry;)Z
    .locals 0

    .line 5
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/prove/sdk/deviceauth/g;->verifySignature([B[BLjava/security/PublicKey;)Z

    move-result p0

    return p0
.end method

.method public static verifySignature([B[BLjava/security/PublicKey;)Z
    .locals 1

    .line 1
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method
