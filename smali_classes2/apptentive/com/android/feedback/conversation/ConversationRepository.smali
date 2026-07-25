.class public interface abstract Lapptentive/com/android/feedback/conversation/ConversationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/conversation/ConversationRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000eH&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000eH&J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/ConversationRepository;",
        "",
        "createConversation",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "conversationId",
        "",
        "conversationToken",
        "getCurrentAppRelease",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "getCurrentDevice",
        "Lapptentive/com/android/feedback/model/Device;",
        "getCurrentSdk",
        "Lapptentive/com/android/feedback/model/SDK;",
        "initializeRepositoryWithRoster",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "loadConversation",
        "saveConversation",
        "",
        "conversation",
        "saveRoster",
        "conversationRoster",
        "updateConversationRoster",
        "updateEncryption",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
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
.method public abstract createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentAppRelease()Lapptentive/com/android/feedback/model/AppRelease;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentDevice()Lapptentive/com/android/feedback/model/Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentSdk()Lapptentive/com/android/feedback/model/SDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeRepositoryWithRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loadConversation()Lapptentive/com/android/feedback/model/Conversation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateConversationRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
