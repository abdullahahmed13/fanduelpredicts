.class public final Lapptentive/com/android/feedback/appstorerating/StoreNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapptentive/com/android/feedback/appstorerating/StoreNavigator;",
        "",
        "()V",
        "OPEN_APP_STORE_URL",
        "",
        "appRatingIntent",
        "Landroid/content/Intent;",
        "interaction",
        "Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;",
        "navigate",
        "",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "activityContext",
        "Landroid/content/Context;",
        "context",
        "activityLauncher",
        "Lkotlin/Function0;",
        "",
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


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/appstorerating/StoreNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPEN_APP_STORE_URL:Ljava/lang/String; = "open_app_store_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator;

    invoke-direct {v0}, Lapptentive/com/android/feedback/appstorerating/StoreNavigator;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator;->INSTANCE:Lapptentive/com/android/feedback/appstorerating/StoreNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appRatingIntent(Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "interaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;->getCustomStoreURL()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->q:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening app store for rating with URI: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public final navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engagementContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$1;

    invoke-direct {v0, p2, p3}, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$1;-><init>(Landroid/content/Context;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V

    invoke-virtual {p0, p1, p3, v0}, Lapptentive/com/android/feedback/appstorerating/StoreNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/EngagementContext;",
            "Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityLauncher"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, LF2/d;->a:LF2/c;

    .line 4
    sget-object p0, LF2/d;->q:LF2/c;

    .line 5
    const-string p3, "Store intent launch successful"

    invoke-static {p0, p3}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, LF2/d;->a:LF2/c;

    .line 7
    sget-object p0, LF2/d;->q:LF2/c;

    .line 8
    const-string p3, "Store intent launch un-successful"

    invoke-static {p0, p3}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object p0

    .line 10
    iget-object p0, p0, LB2/h;->a:LB2/e;

    .line 11
    new-instance p3, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;

    invoke-direct {p3, p1, p2}, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V

    check-cast p0, LB2/g;

    invoke-virtual {p0, p3}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
