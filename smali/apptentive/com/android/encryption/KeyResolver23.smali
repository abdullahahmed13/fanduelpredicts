.class public final Lapptentive/com/android/encryption/KeyResolver23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/encryption/KeyResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/encryption/KeyResolver23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapptentive/com/android/encryption/KeyResolver23;",
        "Lapptentive/com/android/encryption/KeyResolver;",
        "<init>",
        "()V",
        "",
        "user",
        "Ljavax/crypto/SecretKey;",
        "getWrapperKey",
        "(Ljava/lang/String;)Ljavax/crypto/SecretKey;",
        "getKey",
        "()Ljavax/crypto/SecretKey;",
        "keyAlias",
        "createKey",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "resolveKey",
        "()Lapptentive/com/android/encryption/EncryptionKey;",
        "resolveMultiUserWrapperKey",
        "(Ljava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;",
        "Ljava/security/KeyStore;",
        "kotlin.jvm.PlatformType",
        "keyStore",
        "Ljava/security/KeyStore;",
        "LC2/a;",
        "androidProxy$delegate",
        "Lqb/i;",
        "getAndroidProxy",
        "()LC2/a;",
        "androidProxy",
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
.field public static final ALGORITHM:Ljava/lang/String; = "AES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLOCK_MODE:Ljava/lang/String; = "CBC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ALIAS:Ljava/lang/String; = "apptentive-crypto-key-SDK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LENGTH:I = 0x100

.field public static final PADDING:Ljava/lang/String; = "PKCS7Padding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final androidProxy$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/encryption/KeyResolver23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/encryption/KeyResolver23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iput-object v0, p0, Lapptentive/com/android/encryption/KeyResolver23;->keyStore:Ljava/security/KeyStore;

    sget-object v0, Lapptentive/com/android/encryption/KeyResolver23$androidProxy$2;->INSTANCE:Lapptentive/com/android/encryption/KeyResolver23$androidProxy$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/encryption/KeyResolver23;->androidProxy$delegate:Lqb/i;

    return-void
.end method

.method private final createKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    :try_start_0
    const-string p0, "AES"

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x100

    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "CBC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string/jumbo p1, "{\n            KeyGenerat\u2026}.generateKey()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lapptentive/com/android/encryption/EncryptionException;

    const-string v0, "Exception thrown at the key creation"

    invoke-direct {p1, v0, p0}, Lapptentive/com/android/encryption/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final getAndroidProxy()LC2/a;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/encryption/KeyResolver23;->androidProxy$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/a;

    return-object p0
.end method

.method private final getKey()Ljavax/crypto/SecretKey;
    .locals 5

    invoke-direct {p0}, Lapptentive/com/android/encryption/KeyResolver23;->getAndroidProxy()LC2/a;

    move-result-object v0

    const-string v1, "com.apptentive.sdk.coreinfo"

    const-string v2, "crypto.key.alias"

    invoke-static {v0, v1, v2}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lapptentive/com/android/encryption/KeyResolver23;->keyStore:Ljava/security/KeyStore;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v3, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "apptentive-crypto-key-SDK"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapptentive/com/android/encryption/KeyResolver23;->getAndroidProxy()LC2/a;

    move-result-object v3

    check-cast v3, LC2/b;

    invoke-virtual {v3, v1, v2, v0}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/encryption/KeyResolver23;->createKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string/jumbo v0, "{\n            existingKey.secretKey\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private final getWrapperKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5

    invoke-direct {p0}, Lapptentive/com/android/encryption/KeyResolver23;->getAndroidProxy()LC2/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_crypto.key.wrapper.alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.apptentive.sdk.coreinfo"

    invoke-static {v0, v3, v1}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/encryption/KeyResolver23;->keyStore:Ljava/security/KeyStore;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v1, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apptentive-crypto-key-SDK"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lapptentive/com/android/encryption/KeyResolver23;->getAndroidProxy()LC2/a;

    move-result-object v1

    invoke-static {p1, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, LC2/b;

    invoke-virtual {v1, v3, p1, v0}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lapptentive/com/android/encryption/KeyResolver23;->createKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string/jumbo p1, "{\n            exitingKey.secretKey\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public resolveKey()Lapptentive/com/android/encryption/EncryptionKey;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lapptentive/com/android/encryption/EncryptionKey;

    invoke-direct {p0}, Lapptentive/com/android/encryption/KeyResolver23;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    sget-object v1, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    invoke-virtual {v1}, Lapptentive/com/android/encryption/KeyResolver23$Companion;->getTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapptentive/com/android/encryption/EncryptionKey;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public resolveMultiUserWrapperKey(Ljava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/encryption/EncryptionKey;

    invoke-direct {p0, p1}, Lapptentive/com/android/encryption/KeyResolver23;->getWrapperKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget-object p1, Lapptentive/com/android/encryption/KeyResolver23;->Companion:Lapptentive/com/android/encryption/KeyResolver23$Companion;

    invoke-virtual {p1}, Lapptentive/com/android/encryption/KeyResolver23$Companion;->getTransformation()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lapptentive/com/android/encryption/EncryptionKey;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    return-object v0
.end method
