.class public final Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->createReviewManagerWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "apptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;",
        "onReviewComplete",
        "",
        "onReviewFlowFailed",
        "message",
        "",
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
.field final synthetic $engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field final synthetic $interaction:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;

.field final synthetic this$0:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->this$0:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;

    iput-object p2, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p3, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->$interaction:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReviewComplete()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->this$0:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;

    iget-object v1, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->$interaction:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;

    invoke-virtual {v0, v1, p0}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->onReviewShown(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;)V

    return-void
.end method

.method public onReviewFlowFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->this$0:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;

    iget-object v1, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher$createReviewManagerWithARetry$1;->$interaction:Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;

    invoke-virtual {v0, v1, p0, p1}, Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteractionLauncher;->onReviewNotShown(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/rating/interaction/InAppReviewInteraction;Ljava/lang/String;)V

    return-void
.end method
