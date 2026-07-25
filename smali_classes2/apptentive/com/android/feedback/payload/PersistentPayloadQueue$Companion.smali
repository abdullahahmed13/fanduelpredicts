.class public final Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;",
        "",
        "()V",
        "create",
        "Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;",
        "context",
        "Landroid/content/Context;",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "clearCache",
        "",
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
    invoke-direct {p0}, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lapptentive/com/android/encryption/Encryption;Z)Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryption"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;-><init>(Landroid/content/Context;Lapptentive/com/android/encryption/Encryption;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;->deleteAllCachedPayloads$apptentive_feedback_release()V

    :cond_0
    new-instance p1, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/payload/PersistentPayloadQueue;-><init>(Lapptentive/com/android/feedback/payload/PayloadSQLiteHelper;)V

    return-object p1
.end method
