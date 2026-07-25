.class public final synthetic Lapptentive/com/android/feedback/rating/reviewmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

.field public final synthetic d:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;


# direct methods
.method public synthetic constructor <init>(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;I)V
    .locals 0

    iput p5, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->a:I

    iput-wide p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->b:J

    iput-object p3, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->c:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    iput-object p4, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->d:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->d:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    iget-wide v1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->b:J

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->c:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    invoke-static {v1, v2, p0, v0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->b(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->d:Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;

    iget-wide v1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->b:J

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/b;->c:Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    invoke-static {v1, v2, p0, v0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->a(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
