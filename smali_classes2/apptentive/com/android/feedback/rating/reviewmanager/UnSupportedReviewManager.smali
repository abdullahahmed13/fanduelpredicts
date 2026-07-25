.class public final Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;",
        "()V",
        "isInAppReviewSupported",
        "",
        "startReviewFlow",
        "",
        "callback",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInAppReviewSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startReviewFlow(Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "In-app review is not supported"

    invoke-interface {p1, p0}, Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewCallback;->onReviewFlowFailed(Ljava/lang/String;)V

    return-void
.end method
