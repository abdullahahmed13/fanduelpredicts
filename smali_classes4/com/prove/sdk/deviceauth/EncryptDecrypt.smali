.class public final Lcom/prove/sdk/deviceauth/EncryptDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;
    }
.end annotation


# static fields
.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final ENCRYPT_PROVIDER:Ljava/lang/String; = "AndroidOpenSSL"

.field private static final IV_LENGTH:I = 0x80

.field private static final KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final RSA_MODE:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final SECRET_KEY_ALIAS:Ljava/lang/String; = "DeviceAuthSecurePreferences"


# instance fields
.field private keyStore:Ljava/security/KeyStore;

.field private final logger:Lcom/prove/sdk/base/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptDecrypt"

    invoke-static {v0}, Lcom/prove/sdk/base/l;->getLogger(Ljava/lang/String;)Lcom/prove/sdk/base/k;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->logger:Lcom/prove/sdk/base/k;

    return-void
.end method

.method private generateSecretKey()Ljavax/crypto/SecretKey;
    .locals 3

    :try_start_0
    const-string p0, "AES"

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "DeviceAuthSecurePreferences"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/deviceauth/EncryptDecryptException;

    const-string v1, "Failed to generate new key"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/EncryptDecryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 2

    const-string p0, "DeviceAuthSecurePreferences"

    :try_start_0
    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->getKeyPairFromKeystore(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/prove/sdk/deviceauth/g;->generateKeyPair(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/prove/sdk/deviceauth/EncryptDecryptException;

    const-string v1, "Failed to get key pair"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/EncryptDecryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    invoke-direct {p0}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->loadSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->generateSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private loadGetKeyStoreIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->keyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->keyStore:Ljava/security/KeyStore;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/prove/sdk/deviceauth/EncryptDecryptException;

    const-string v1, "Failed to initialize and load key store"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/EncryptDecryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadSecretKey()Ljavax/crypto/SecretKey;
    .locals 5

    const-string v0, "DeviceAuthSecurePreferences"

    invoke-direct {p0}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->loadGetKeyStoreIfNecessary()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->logger:Lcom/prove/sdk/base/k;

    const-string v4, "Failed to access keystore entry"

    invoke-interface {v3, v4, v2}, Lcom/prove/sdk/base/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Lcom/prove/sdk/deviceauth/EncryptDecryptException;

    const-string v1, "Failed to load key from the key store"

    invoke-direct {v0, v1, p0}, Lcom/prove/sdk/deviceauth/EncryptDecryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;

    invoke-direct {p0}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v2, p1, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;->iv:[B

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p0, p1, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;->cipherText:[B

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/EncryptDecryptException;

    const-string v0, "Failed to decrypt the data"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/deviceauth/EncryptDecryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/prove/sdk/deviceauth/EncryptDecrypt;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;-><init>([B[B)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/prove/sdk/deviceauth/EncryptDecryptException;

    const-string v0, "Failed to encrypt the data"

    invoke-direct {p1, v0, p0}, Lcom/prove/sdk/deviceauth/EncryptDecryptException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
