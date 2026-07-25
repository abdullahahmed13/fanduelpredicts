.class public final Lapptentive/com/android/encryption/EncryptionFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/encryption/EncryptionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapptentive/com/android/encryption/EncryptionFactory$Companion;",
        "",
        "()V",
        "getEncryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "shouldEncryptStorage",
        "",
        "oldEncryptionSetting",
        "Lapptentive/com/android/encryption/EncryptionStatus;",
        "key",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "getEncryptionKey",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/encryption/EncryptionFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEncryption$default(Lapptentive/com/android/encryption/EncryptionFactory$Companion;ZLapptentive/com/android/encryption/EncryptionStatus;Lapptentive/com/android/encryption/EncryptionKey;ILjava/lang/Object;)Lapptentive/com/android/encryption/Encryption;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/encryption/EncryptionFactory$Companion;->getEncryptionKey()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/encryption/EncryptionFactory$Companion;->getEncryption(ZLapptentive/com/android/encryption/EncryptionStatus;Lapptentive/com/android/encryption/EncryptionKey;)Lapptentive/com/android/encryption/Encryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEncryption(ZLapptentive/com/android/encryption/EncryptionStatus;Lapptentive/com/android/encryption/EncryptionKey;)Lapptentive/com/android/encryption/Encryption;
    .locals 0
    .param p2    # Lapptentive/com/android/encryption/EncryptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "oldEncryptionSetting"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lapptentive/com/android/encryption/EncryptionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lapptentive/com/android/encryption/EncryptionNoOp;

    invoke-direct {p0}, Lapptentive/com/android/encryption/EncryptionNoOp;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lapptentive/com/android/encryption/NoEncryptionStatus;->INSTANCE:Lapptentive/com/android/encryption/NoEncryptionStatus;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lapptentive/com/android/encryption/Encrypted;->INSTANCE:Lapptentive/com/android/encryption/Encrypted;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {p0, p3}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lapptentive/com/android/encryption/Encrypted;->INSTANCE:Lapptentive/com/android/encryption/Encrypted;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lapptentive/com/android/encryption/AESEncryption23;

    invoke-direct {p0, p3}, Lapptentive/com/android/encryption/AESEncryption23;-><init>(Lapptentive/com/android/encryption/EncryptionKey;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lapptentive/com/android/encryption/NotEncrypted;->INSTANCE:Lapptentive/com/android/encryption/NotEncrypted;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lapptentive/com/android/encryption/EncryptionNoOp;

    invoke-direct {p0}, Lapptentive/com/android/encryption/EncryptionNoOp;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Lapptentive/com/android/encryption/EncryptionNoOp;

    invoke-direct {p0}, Lapptentive/com/android/encryption/EncryptionNoOp;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final getEncryptionKey()Lapptentive/com/android/encryption/EncryptionKey;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object p0, Lapptentive/com/android/encryption/KeyResolverFactory;->Companion:Lapptentive/com/android/encryption/KeyResolverFactory$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/KeyResolverFactory$Companion;->getKeyResolver()Lapptentive/com/android/encryption/KeyResolver;

    move-result-object p0

    invoke-interface {p0}, Lapptentive/com/android/encryption/KeyResolver;->resolveKey()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p0
    :try_end_0
    .catch Lapptentive/com/android/encryption/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->A:LF2/c;

    const-string v1, "Key creation failure, cannot apply encryption"

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lapptentive/com/android/encryption/EncryptionKey;->Companion:Lapptentive/com/android/encryption/EncryptionKey$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/EncryptionKey$Companion;->getNO_OP()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p0

    :goto_0
    return-object p0
.end method
