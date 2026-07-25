.class public interface abstract Lapptentive/com/android/feedback/backend/ConversationFetchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001JI\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/ConversationFetchService;",
        "",
        "Lapptentive/com/android/feedback/model/Device;",
        "device",
        "Lapptentive/com/android/feedback/model/SDK;",
        "sdk",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/Person;",
        "person",
        "Lkotlin/Function1;",
        "LF2/h;",
        "Lapptentive/com/android/feedback/backend/ConversationFetchResponse;",
        "",
        "callback",
        "fetchConversationToken",
        "(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Lkotlin/jvm/functions/Function1;)V",
        "",
        "token",
        "fetchLoginConversation",
        "(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
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
.method public abstract fetchConversationToken(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/model/Device;",
            "Lapptentive/com/android/feedback/model/SDK;",
            "Lapptentive/com/android/feedback/model/AppRelease;",
            "Lapptentive/com/android/feedback/model/Person;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchLoginConversation(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/model/Device;",
            "Lapptentive/com/android/feedback/model/SDK;",
            "Lapptentive/com/android/feedback/model/AppRelease;",
            "Lapptentive/com/android/feedback/model/Person;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
