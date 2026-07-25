.class public final Lapptentive/com/android/feedback/engagement/NullEngagement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/Engagement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J~\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u000cH\u0016J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0016J*\u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/NullEngagement;",
        "Lapptentive/com/android/feedback/engagement/Engagement;",
        "()V",
        "engage",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "event",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "interactionId",
        "",
        "data",
        "",
        "",
        "customData",
        "extendedData",
        "",
        "Lapptentive/com/android/feedback/model/payloads/ExtendedData;",
        "interactionResponses",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
        "invocations",
        "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
        "engageToRecordCurrentAnswer",
        "",
        "reset",
        "",
        "getNextQuestionSet",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/EngagementContext;",
            "Lapptentive/com/android/feedback/engagement/Event;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/payloads/ExtendedData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;)",
            "Lapptentive/com/android/feedback/EngagementResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to engage event "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": SDK is not fully initialized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Ljava/util/List;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/EngagementContext;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
            ">;)",
            "Lapptentive/com/android/feedback/EngagementResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "invocations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    const-string p1, "Unable to engage invocations: SDK is not fully initialized"

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public engageToRecordCurrentAnswer(Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;Z)V"
        }
    .end annotation

    const-string p0, "interactionResponses"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->C:LF2/c;

    const-string p1, "Unable to record current answer: SDK is not fully initialized"

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public getNextQuestionSet(Ljava/util/List;)Ljava/lang/String;
    .locals 0
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

    const-string p0, "invocations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->C:LF2/c;

    const-string p1, "Unable to get next quest set: SDK is not fully initialized"

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
