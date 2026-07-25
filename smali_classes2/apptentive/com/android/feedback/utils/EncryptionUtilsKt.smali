.class public final Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0002*\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0000\u001a\u0018\u0010\n\u001a\u00060\u0002j\u0002`\u0003*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0000*\n\u0010\u000b\"\u00020\u00022\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "getEncryptionKey",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "",
        "Lapptentive/com/android/feedback/utils/SecretKeyBytes;",
        "user",
        "",
        "sha256",
        "toByteArray",
        "Ljavax/crypto/SecretKey;",
        "toEncryptionKey",
        "toSecretKeyBytes",
        "SecretKeyBytes",
        "apptentive-feedback_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEncryptionKey([BLjava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/encryption/KeyResolver23;

    invoke-direct {v0}, Lapptentive/com/android/encryption/KeyResolver23;-><init>()V

    invoke-virtual {v0, p1}, Lapptentive/com/android/encryption/KeyResolver23;->resolveMultiUserWrapperKey(Ljava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p1

    new-instance v0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {v0, p1}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    new-instance p1, Lapptentive/com/android/encryption/EncryptionKey;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Lapptentive/com/android/encryption/AESEncryption23;->decrypt([B)[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/KeyResolver23$Companion;->getTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lapptentive/com/android/encryption/EncryptionKey;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BigInteger(1, md.digest(\u2026yteArray())).toString(16)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteArray(Ljavax/crypto/SecretKey;)[B
    .locals 1
    .param p0    # Ljavax/crypto/SecretKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v0, "encoded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toEncryptionKey([B)Lapptentive/com/android/encryption/EncryptionKey;
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/encryption/EncryptionKey;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object p0, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/KeyResolver23$Companion;->getTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lapptentive/com/android/encryption/EncryptionKey;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSecretKeyBytes(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljavax/crypto/SecretKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/encryption/KeyResolverFactory;->Companion:Lapptentive/com/android/encryption/KeyResolverFactory$Companion;

    invoke-virtual {v0}, Lapptentive/com/android/encryption/KeyResolverFactory$Companion;->getKeyResolver()Lapptentive/com/android/encryption/KeyResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lapptentive/com/android/encryption/KeyResolver;->resolveMultiUserWrapperKey(Ljava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p1

    new-instance v0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {v0, p1}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    invoke-static {p0}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->toByteArray(Ljavax/crypto/SecretKey;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lapptentive/com/android/encryption/AESEncryption23;->encrypt([B)[B

    move-result-object p0

    return-object p0
.end method
