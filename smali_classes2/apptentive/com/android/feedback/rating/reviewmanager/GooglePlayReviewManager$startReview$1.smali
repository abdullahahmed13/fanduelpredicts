.class final Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReview(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "it",
        "Ljava/lang/Void;",
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

    iput-wide p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->$startTime:J

    iput-object p3, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->this$0:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    iput-object p4, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->$callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->invoke(Ljava/lang/Void;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->$startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->this$0:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->$callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    .line 5
    const-string v2, "In-app review flow completed too fast ("

    const-string v3, " ms) and we have good reasons to believe it just failed silently."

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p0, v1, v0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->access$notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LF2/d;->a:LF2/c;

    .line 9
    sget-object p1, LF2/d;->x:LF2/c;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app review complete (took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;->$callback:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    invoke-interface {p0}, Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;->onReviewComplete()V

    :goto_0
    return-void
.end method
