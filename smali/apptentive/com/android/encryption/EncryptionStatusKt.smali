.class public final Lapptentive/com/android/encryption/EncryptionStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getEncryptionStatus",
        "Lapptentive/com/android/encryption/EncryptionStatus;",
        "",
        "apptentive-core_release"
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
.method public static final getEncryptionStatus(Z)Lapptentive/com/android/encryption/EncryptionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lapptentive/com/android/encryption/Encrypted;->INSTANCE:Lapptentive/com/android/encryption/Encrypted;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lapptentive/com/android/encryption/NotEncrypted;->INSTANCE:Lapptentive/com/android/encryption/NotEncrypted;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
