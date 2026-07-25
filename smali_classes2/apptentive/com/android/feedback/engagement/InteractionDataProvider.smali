.class public interface abstract Lapptentive/com/android/feedback/engagement/InteractionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
        "",
        "getInteractionData",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "event",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "invocations",
        "",
        "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
        "getQuestionId",
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


# virtual methods
.method public abstract getInteractionData(Lapptentive/com/android/feedback/engagement/Event;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
    .param p1    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInteractionData(Ljava/util/List;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
            ">;)",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getQuestionId(Ljava/util/List;)Ljava/lang/String;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
