.class public final Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;
.super Lapptentive/com/android/feedback/platform/SDKEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/platform/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggedIn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;",
        "Lapptentive/com/android/feedback/platform/SDKEvent;",
        "subject",
        "",
        "encryption",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "wrapperEncryption",
        "",
        "migratingFromLegacy",
        "",
        "(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZ)V",
        "getEncryption",
        "()Lapptentive/com/android/encryption/EncryptionKey;",
        "getMigratingFromLegacy",
        "()Z",
        "getSubject",
        "()Ljava/lang/String;",
        "getWrapperEncryption",
        "()[B",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "apptentive-feedback_release"
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
.field public static final Companion:Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final name:Ljava/lang/String; = "LoggedIn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final encryption:Lapptentive/com/android/encryption/EncryptionKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migratingFromLegacy:Z

.field private final subject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrapperEncryption:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->Companion:Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperEncryption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/platform/SDKEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    .line 5
    iput-object p3, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    .line 6
    iput-boolean p4, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;-><init>(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZ)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZILjava/lang/Object;)Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->copy(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZ)Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lapptentive/com/android/encryption/EncryptionKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    return-object p0
.end method

.method public final component3()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZ)Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/EncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "subject"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryption"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wrapperEncryption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;

    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;-><init>(Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;[BZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.platform.SDKEvent.LoggedIn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;

    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    iget-object v3, p1, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    iget-object v3, p1, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    iget-boolean p1, p1, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEncryption()Lapptentive/com/android/encryption/EncryptionKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    return-object p0
.end method

.method public final getMigratingFromLegacy()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    return p0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public final getWrapperEncryption()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-virtual {v1}, Lapptentive/com/android/encryption/EncryptionKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoggedIn(subject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->encryption:Lapptentive/com/android/encryption/EncryptionKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapperEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->wrapperEncryption:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", migratingFromLegacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapptentive/com/android/feedback/platform/SDKEvent$LoggedIn;->migratingFromLegacy:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
