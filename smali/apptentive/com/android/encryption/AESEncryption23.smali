.class public final Lapptentive/com/android/encryption/AESEncryption23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/encryption/Encryption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/encryption/AESEncryption23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapptentive/com/android/encryption/AESEncryption23;",
        "Lapptentive/com/android/encryption/Encryption;",
        "keyInfo",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "(Lapptentive/com/android/encryption/EncryptionKey;)V",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "decrypt",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "decodeIVLength",
        "",
        "data",
        "decryptCipherForIv",
        "Ljavax/crypto/Cipher;",
        "iv",
        "decryptPayloadData",
        "encrypt",
        "includeIVLength",
        "encryptCipherForIv",
        "encryptPayloadData",
        "Companion",
        "apptentive-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CIPHER_CHUNK:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lapptentive/com/android/encryption/AESEncryption23$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IV_LENGTH:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final keyInfo:Lapptentive/com/android/encryption/EncryptionKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secureRandom:Ljava/security/SecureRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/encryption/AESEncryption23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/encryption/AESEncryption23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/encryption/AESEncryption23;->Companion:Lapptentive/com/android/encryption/AESEncryption23$Companion;

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/encryption/EncryptionKey;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/encryption/AESEncryption23;->keyInfo:Lapptentive/com/android/encryption/EncryptionKey;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/encryption/AESEncryption23;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method private final decryptCipherForIv([B)Ljavax/crypto/Cipher;
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/encryption/AESEncryption23;->keyInfo:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-virtual {v0}, Lapptentive/com/android/encryption/EncryptionKey;->getTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object p0, p0, Lapptentive/com/android/encryption/AESEncryption23;->keyInfo:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/EncryptionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p0, "getInstance((keyInfo.tra\u2026ameterSpec(iv))\n        }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final encryptCipherForIv()Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lapptentive/com/android/encryption/AESEncryption23;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lapptentive/com/android/encryption/AESEncryption23;->keyInfo:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-virtual {v1}, Lapptentive/com/android/encryption/EncryptionKey;->getTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object p0, p0, Lapptentive/com/android/encryption/AESEncryption23;->keyInfo:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/EncryptionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p0, "getInstance(keyInfo.tran\u2026ameterSpec(iv))\n        }"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;)[B
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/encryption/AESEncryption23;->decrypt(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public final decrypt(Ljava/io/InputStream;Z)[B
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const/16 p2, 0x10

    .line 6
    :goto_0
    new-array p2, p2, [B

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 8
    invoke-direct {p0, p2}, Lapptentive/com/android/encryption/AESEncryption23;->decryptCipherForIv([B)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 9
    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x200

    .line 10
    :try_start_1
    new-array p0, p0, [B

    .line 11
    :goto_1
    invoke-virtual {p2, p0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljavax/crypto/CipherInputStream;->close()V

    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "outputStream.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 17
    :goto_2
    :try_start_3
    sget-object v0, LF2/d;->a:LF2/c;

    .line 18
    sget-object v0, LF2/d;->A:LF2/c;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decryption failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Lapptentive/com/android/encryption/EncryptionException;

    const-string v1, "Decryption failed"

    invoke-direct {v0, v1, p0}, Lapptentive/com/android/encryption/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljavax/crypto/CipherInputStream;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public decrypt([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lapptentive/com/android/encryption/AESEncryption23;->decrypt(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public final decryptPayloadData([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lapptentive/com/android/encryption/AESEncryption23;->decrypt(Ljava/io/InputStream;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public encrypt([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/encryption/AESEncryption23;->encrypt([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final encrypt([BZ)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lapptentive/com/android/encryption/AESEncryption23;->encryptCipherForIv()Ljavax/crypto/Cipher;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p2, v0, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const/4 p0, 0x0

    .line 7
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    .line 8
    array-length v1, p1

    sub-int/2addr v1, p0

    const/16 v2, 0x200

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p2, p1, p0, v1}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "outputStream.toByteArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :goto_1
    :try_start_1
    sget-object p1, LF2/d;->a:LF2/c;

    .line 13
    sget-object p1, LF2/d;->A:LF2/c;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encryption failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lapptentive/com/android/encryption/EncryptionException;

    const-string v0, "Encryption failed"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/encryption/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {p2}, Ljavax/crypto/CipherOutputStream;->close()V

    throw p0
.end method

.method public final encryptPayloadData([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/encryption/AESEncryption23;->encrypt([BZ)[B

    move-result-object p0

    return-object p0
.end method
