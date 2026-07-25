.class public final Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteractionLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
        "Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteractionLauncher;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;",
        "Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;",
        "()V",
        "launchInteraction",
        "",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "apptentive-ratings_release"
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
.method public launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "engagementContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object p0

    .line 3
    check-cast p0, LC2/b;

    const-string v0, "com.apptentive.sdk.customstoreurl"

    const-string v1, "custom_store_url_key"

    invoke-virtual {p0, v0, v1}, LC2/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;->setCustomStoreURL(Ljava/lang/String;)V

    .line 5
    sget-object p0, LF2/d;->q:LF2/c;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App Store Rating navigate attempt to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;->getCustomStoreURL()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator;->INSTANCE:Lapptentive/com/android/feedback/appstorerating/StoreNavigator;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lapptentive/com/android/feedback/appstorerating/StoreNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V

    return-void
.end method

.method public bridge synthetic launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V

    return-void
.end method
