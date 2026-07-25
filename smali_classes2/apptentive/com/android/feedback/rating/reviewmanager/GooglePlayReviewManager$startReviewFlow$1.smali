.class final Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReviewFlow(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

.field final synthetic $startTime:J

.field final synthetic this$0:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;


# direct methods
.method public constructor <init>(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
    .locals 0

    iput-wide p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->$startTime:J

    iput-object p3, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->this$0:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    iput-object p4, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->$callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->invoke(Lcom/google/android/play/core/review/ReviewInfo;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 5

    .line 2
    const-string v0, "ReviewInfo request complete (took "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->$startTime:J

    sub-long/2addr v1, v3

    .line 3
    :try_start_0
    sget-object v3, LF2/d;->a:LF2/c;

    .line 4
    sget-object v3, LF2/d;->x:LF2/c;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms). Launching startReviewFlow..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->this$0:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    invoke-static {v0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->access$getActivity$p(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "reviewInfo"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->$callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    invoke-static {v0, v3, p1, v4}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->access$startReview(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->this$0:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    .line 9
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;->$callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    .line 10
    const-string v3, "Failure occurred in startReview call (took "

    const-string v4, " ms)"

    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, p0, p1, v1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->access$notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
