.class public interface abstract Lapptentive/com/android/feedback/payload/PayloadSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadSender;",
        "",
        "enqueuePayload",
        "",
        "payload",
        "Lapptentive/com/android/feedback/model/payloads/Payload;",
        "credentialProvider",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
        "updateCredential",
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


# virtual methods
.method public abstract enqueuePayload(Lapptentive/com/android/feedback/model/payloads/Payload;Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .param p1    # Lapptentive/com/android/feedback/model/payloads/Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCredential(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
