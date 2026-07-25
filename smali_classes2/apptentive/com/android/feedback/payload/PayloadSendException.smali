.class public Lapptentive/com/android/feedback/payload/PayloadSendException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadSendException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "payload",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "detailMessage",
        "",
        "cause",
        "",
        "(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getPayload",
        "()Lapptentive/com/android/feedback/payload/PayloadData;",
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
.field public static final Companion:Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final payload:Lapptentive/com/android/feedback/payload/PayloadData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/payload/PayloadSendException;->Companion:Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;

    return-void
.end method

.method public constructor <init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/payload/PayloadSendException;->Companion:Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;

    invoke-static {v0, p1, p2}, Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;->access$createMessage(Lapptentive/com/android/feedback/payload/PayloadSendException$Companion;Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lapptentive/com/android/feedback/payload/PayloadSendException;->payload:Lapptentive/com/android/feedback/payload/PayloadData;

    return-void
.end method

.method public synthetic constructor <init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/payload/PayloadSendException;-><init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Lapptentive/com/android/feedback/payload/PayloadData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/payload/PayloadSendException;->payload:Lapptentive/com/android/feedback/payload/PayloadData;

    return-object p0
.end method
