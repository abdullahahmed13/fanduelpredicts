.class Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver;


# static fields
.field private static final DEFAULT_KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final DEFAULT_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static final KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final PREFS_KEY_SYMMETRIC_KEY:Ljava/lang/String; = "key"

.field private static final PREFS_NAME_SYMMETRIC_KEY:Ljava/lang/String; = "com.apptentive.sdk.security.keys"

.field private static final WRAPPER_KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final WRAPPER_TRANSFORMATION:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateSymmetricKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 3
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private generateSymmetricKey(Landroid/content/Context;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->generateSymmetricKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->storeSymmetricKey(Landroid/content/Context;Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)V

    return-object p0
.end method

.method private static generateWrapperKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 5

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v3, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=${alias} CA Certificate"

    invoke-direct {p1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private static getKeyPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.apptentive.sdk.security.keys"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static loadExistingWrapperKey(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    const-class v3, Ljava/security/PrivateKey;

    invoke-static {v2, v3}, Lcom/apptentive/android/sdk/util/ObjectUtils;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method private static loadSymmetricKey(Landroid/content/Context;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->getKeyPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apptentive/android/sdk/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->unwrapSymmetricKey(Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private resolveSymmetricKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->resolveWrapperKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->loadSymmetricKey(Landroid/content/Context;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->generateSymmetricKey(Landroid/content/Context;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private static resolveWrapperKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 2

    invoke-static {p1}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->loadExistingWrapperKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LF2/d;->t:LF2/c;

    const-string v1, "Loaded existing asymmetric wrapper key (alias: %s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->generateWrapperKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    sget-object v0, LF2/d;->t:LF2/c;

    const-string v1, "Generated new asymmetric wrapper key (alias: %s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LF2/b;->i(LF2/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static storeSymmetricKey(Landroid/content/Context;Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->wrapSymmetricKey(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->getKeyPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p2, "key"

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/graphics/colorspace/A;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static unwrapSymmetricKey(Ljava/security/KeyPair;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string p0, "AES"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p0, v1}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method private static wrapSymmetricKey(Ljava/security/KeyPair;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 2

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public resolveKey(Landroid/content/Context;Ljava/lang/String;)Lcom/apptentive/android/sdk/encryption/EncryptionKey;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/apptentive/android/sdk/encryption/resolvers/KeyResolver18;->resolveSymmetricKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p1, Lcom/apptentive/android/sdk/encryption/EncryptionKey;

    const-string p2, "AES/CBC/PKCS7Padding"

    invoke-direct {p1, p0, p2}, Lcom/apptentive/android/sdk/encryption/EncryptionKey;-><init>(Ljava/security/Key;Ljava/lang/String;)V

    return-object p1
.end method
