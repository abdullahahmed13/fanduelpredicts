.class public final Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/InteractionDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001e\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u001e\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;",
        "Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
        "interactions",
        "",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionId;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "invocationProvider",
        "Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;",
        "state",
        "Lapptentive/com/android/feedback/engagement/criteria/TargetingState;",
        "usingCustomStoreUrlSkipInAppReviewID",
        "(Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Ljava/lang/String;)V",
        "getInteractionData",
        "event",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "invocations",
        "",
        "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
        "getInteractionId",
        "getQuestionId",
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
.field private final interactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final invocationProvider:Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lapptentive/com/android/feedback/engagement/criteria/TargetingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usingCustomStoreUrlSkipInAppReviewID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/engagement/criteria/TargetingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
            ">;",
            "Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;",
            "Lapptentive/com/android/feedback/engagement/criteria/TargetingState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "interactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invocationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->interactions:Ljava/util/Map;

    iput-object p2, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->invocationProvider:Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;

    iput-object p3, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->state:Lapptentive/com/android/feedback/engagement/criteria/TargetingState;

    iput-object p4, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->usingCustomStoreUrlSkipInAppReviewID:Ljava/lang/String;

    return-void
.end method

.method private final getInteractionId(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/engagement/criteria/Invocation;

    :try_start_0
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->usingCustomStoreUrlSkipInAppReviewID:Ljava/lang/String;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/criteria/Invocation;->getInteractionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/criteria/Invocation;->getCriteria()Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->state:Lapptentive/com/android/feedback/engagement/criteria/TargetingState;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lapptentive/com/android/feedback/engagement/criteria/InteractionCriteria;->isMet(Lapptentive/com/android/feedback/engagement/criteria/TargetingState;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/criteria/Invocation;->getInteractionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->q:LF2/c;

    const-string v2, "Alternate app store is being used. Skipping In App Review Interaction evaluation"

    invoke-static {v1, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->q:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error evaluating criteria for invocation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInteractionData(Lapptentive/com/android/feedback/engagement/Event;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->invocationProvider:Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;

    invoke-interface {v0, p1}, Lapptentive/com/android/feedback/engagement/criteria/InvocationProvider;->getInvocations(Lapptentive/com/android/feedback/engagement/Event;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->getInteractionData(Ljava/util/List;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;

    move-result-object p0

    return-object p0
.end method

.method public getInteractionData(Ljava/util/List;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
    .locals 1
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

    const-string v0, "invocations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->getInteractionId(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->interactions:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;

    return-object p0
.end method

.method public getQuestionId(Ljava/util/List;)Ljava/lang/String;
    .locals 1
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

    const-string v0, "invocations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/CriteriaInteractionDataProvider;->getInteractionId(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
