.class public final Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "isInAppReviewSupported",
        "",
        "notifyFailure",
        "",
        "callback",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "startReview",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "startReviewFlow",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviewManager:Lcom/google/android/play/core/review/ReviewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    const-string v0, "create(activity)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method

.method public static synthetic a(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReview$lambda$3(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startReview(Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReview(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V

    return-void
.end method

.method public static synthetic b(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReviewFlow$lambda$1(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReviewFlow$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->startReview$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    invoke-static {p0, p3, p2}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3}, Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;->onReviewFlowFailed(Ljava/lang/String;)V

    return-void
.end method

.method private final startReview(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "reviewManager.launchRevi\u2026low(activity, reviewInfo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;

    invoke-direct {p2, v1, v2, p0, p3}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReview$1;-><init>(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V

    new-instance v0, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lapptentive/com/android/feedback/rating/reviewmanager/b;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/rating/reviewmanager/b;-><init>(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final startReview$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startReview$lambda$3(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-string p0, "Unable to launch in-app review (took "

    const-string p1, " ms)"

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p4, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method private static final startReviewFlow$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startReviewFlow$lambda$1(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-string p0, "ReviewInfo request failed (took "

    const-string p1, " ms)."

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p4, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->notifyFailure(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isInAppReviewSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startReviewFlow(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
    .locals 8
    .param p1    # Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LF2/d;->x:LF2/c;

    const-string v1, "Requesting in-app review..."

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "reviewManager.requestReviewFlow()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;

    invoke-direct {v1, v2, v3, p0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager$startReviewFlow$1;-><init>(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V

    new-instance v4, Lapptentive/com/android/feedback/rating/reviewmanager/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lapptentive/com/android/feedback/rating/reviewmanager/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v7, Lapptentive/com/android/feedback/rating/reviewmanager/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/rating/reviewmanager/b;-><init>(JLapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
