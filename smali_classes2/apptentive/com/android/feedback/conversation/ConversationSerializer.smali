.class public interface abstract Lapptentive/com/android/feedback/conversation/ConversationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/ConversationSerializer;",
        "",
        "initializeSerializer",
        "Lapptentive/com/android/feedback/conversation/ConversationRoster;",
        "loadConversation",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "saveConversation",
        "",
        "conversation",
        "saveRoster",
        "conversationRoster",
        "setEncryption",
        "encryption",
        "Lapptentive/com/android/encryption/Encryption;",
        "setRoster",
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
.method public abstract initializeSerializer()Lapptentive/com/android/feedback/conversation/ConversationRoster;
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

.method public abstract setEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRoster(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRoster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
