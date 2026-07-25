.class public final Lapptentive/com/android/feedback/rating/reviewmanager/DefaultInAppReviewManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/rating/reviewmanager/DefaultInAppReviewManagerFactory;",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManagerFactory;",
        "()V",
        "createReviewManager",
        "Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;",
        "context",
        "Landroid/content/Context;",
        "getStatusMessage",
        "",
        "result",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStatusMessage(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12

    if-eq p1, p0, :cond_0

    const-string p0, "unknown result: "

    invoke-static {p1, p0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "SERVICE_UPDATING"

    goto :goto_0

    :cond_1
    const-string p0, "SERVICE_INVALID"

    goto :goto_0

    :cond_2
    const-string p0, "SERVICE_DISABLED"

    goto :goto_0

    :cond_3
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :cond_4
    const-string p0, "SERVICE_MISSING"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public createReviewManager(Landroid/content/Context;)Lapptentive/com/android/feedback/rating/reviewmanager/InAppReviewManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Unable to create InAppReviewManager: Google Play Services not available "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->x:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/DefaultInAppReviewManagerFactory;->getStatusMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;

    invoke-direct {p0}, Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    const-string v0, "Initialized Google Play in-App review manager"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/rating/reviewmanager/GooglePlayReviewManager;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->x:LF2/c;

    const-string p1, "Failed to launch in-app review flow: make sure you pass Activity object into your Apptentive.engage() calls."

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;

    invoke-direct {p0}, Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->x:LF2/c;

    const-string v0, "Unable to create Google Play in-App review manager"

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;

    invoke-direct {p0}, Lapptentive/com/android/feedback/rating/reviewmanager/UnSupportedReviewManager;-><init>()V

    :goto_1
    return-object p0
.end method
