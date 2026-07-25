.class public final Lapptentive/com/android/encryption/KeyResolverNoOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/encryption/KeyResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapptentive/com/android/encryption/KeyResolverNoOp;",
        "Lapptentive/com/android/encryption/KeyResolver;",
        "()V",
        "resolveKey",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "resolveMultiUserWrapperKey",
        "user",
        "",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveKey()Lapptentive/com/android/encryption/EncryptionKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/encryption/EncryptionKey;->Companion:Lapptentive/com/android/encryption/EncryptionKey$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/EncryptionKey$Companion;->getNO_OP()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p0

    return-object p0
.end method

.method public resolveMultiUserWrapperKey(Ljava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "user"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/encryption/EncryptionKey;->Companion:Lapptentive/com/android/encryption/EncryptionKey$Companion;

    invoke-virtual {p0}, Lapptentive/com/android/encryption/EncryptionKey$Companion;->getNO_OP()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p0

    return-object p0
.end method
