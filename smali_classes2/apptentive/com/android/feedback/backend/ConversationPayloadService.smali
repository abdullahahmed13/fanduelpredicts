.class public final Lapptentive/com/android/feedback/backend/ConversationPayloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/payload/PayloadService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/ConversationPayloadService;",
        "Lapptentive/com/android/feedback/payload/PayloadService;",
        "Lapptentive/com/android/feedback/backend/PayloadRequestSender;",
        "requestSender",
        "<init>",
        "(Lapptentive/com/android/feedback/backend/PayloadRequestSender;)V",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "payload",
        "Lkotlin/Function1;",
        "LF2/h;",
        "",
        "callback",
        "sendPayload",
        "(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V",
        "Lapptentive/com/android/feedback/backend/PayloadRequestSender;",
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


# instance fields
.field private final requestSender:Lapptentive/com/android/feedback/backend/PayloadRequestSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/backend/PayloadRequestSender;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/backend/PayloadRequestSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService;->requestSender:Lapptentive/com/android/feedback/backend/PayloadRequestSender;

    return-void
.end method


# virtual methods
.method public sendPayload(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/payload/PayloadData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/ConversationPayloadService;->requestSender:Lapptentive/com/android/feedback/backend/PayloadRequestSender;

    new-instance v0, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;

    invoke-direct {v0, p2, p1}, Lapptentive/com/android/feedback/backend/ConversationPayloadService$sendPayload$1;-><init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/feedback/payload/PayloadData;)V

    invoke-interface {p0, p1, v0}, Lapptentive/com/android/feedback/backend/PayloadRequestSender;->sendPayloadRequest(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
