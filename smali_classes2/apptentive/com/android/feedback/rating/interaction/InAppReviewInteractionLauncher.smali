.class public final Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;
.super Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher<",
        "Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;",
        "Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;",
        "Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;",
        "inAppReviewManagerFactory",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;",
        "(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;)V",
        "createReviewManagerWithARetry",
        "",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "retry",
        "",
        "launchInteraction",
        "onReviewNotShown",
        "message",
        "",
        "onReviewNotSupported",
        "onReviewShown",
        "apptentive-in-app-review_release"
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
.field private final inAppReviewManagerFactory:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppReviewManagerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->inAppReviewManagerFactory:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;

    return-void
.end method

.method public static final synthetic access$createReviewManagerWithARetry(Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->createReviewManagerWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;I)V

    return-void
.end method

.method private final createReviewManagerWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->inAppReviewManagerFactory:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;->createReviewManager(Landroid/content/Context;)Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;

    move-result-object v0

    invoke-interface {v0}, Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;->isInAppReviewSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;

    invoke-direct {v1, p0, p1, p2}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;-><init>(Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V

    invoke-interface {v0, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;->startReviewFlow(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->onReviewNotSupported(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    iget-object v0, v0, LB2/h;->a:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$2;-><init>(Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;I)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    const-string p1, "Could not start InAppReview interaction after a retry"

    invoke-static {p0, p1, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final onReviewNotSupported(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V
    .locals 11

    sget-object p0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_NOT_SUPPORTED:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/InternalEvent;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v3

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    const-string p1, "InAppReview is not supported, no fallback interaction"

    invoke-static {p0, p1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V

    return-void
.end method

.method public launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V
    .locals 12
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engagementContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object v1, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_REQUEST:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/InternalEvent;->getLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v4

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->createReviewManagerWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;I)V

    return-void
.end method

.method public final onReviewNotShown(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "engagementContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cause"

    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    sget-object p0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object p3, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_NOT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {p3}, Lapptentive/com/android/feedback/engagement/InternalEvent;->getLabelName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v1

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    const-string p1, "InAppReview is not shown"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onReviewShown(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V
    .locals 11
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "engagementContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object v0, Lapptentive/com/android/feedback/engagement/InternalEvent;->EVENT_SHOWN:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/InternalEvent;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v3

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    const-string p1, "InAppReview is shown"

    invoke-static {p0, p1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    return-void
.end method
