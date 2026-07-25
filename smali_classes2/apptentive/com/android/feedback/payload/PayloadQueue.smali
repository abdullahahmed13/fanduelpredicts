.class public interface abstract Lapptentive/com/android/feedback/payload/PayloadQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/payload/PayloadQueue;",
        "",
        "deletePayloadAndAssociatedFiles",
        "",
        "payload",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "enqueuePayload",
        "invalidateCredential",
        "tag",
        "",
        "nextUnsentPayload",
        "updateCredential",
        "credentialProvider",
        "Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;",
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
.method public abstract deletePayloadAndAssociatedFiles(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enqueuePayload(Lapptentive/com/android/feedback/payload/PayloadData;)V
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract invalidateCredential(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nextUnsentPayload()Lapptentive/com/android/feedback/payload/PayloadData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateCredential(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
