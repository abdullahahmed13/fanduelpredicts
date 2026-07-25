.class final Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/appstorerating/StoreNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $context:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field final synthetic $interaction:Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p2, p0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    sget-object v1, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    iget-object p0, p0, Lapptentive/com/android/feedback/appstorerating/StoreNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/appstorerating/AppStoreRatingInteraction;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object p0

    const-string v2, "open_app_store_url"

    invoke-virtual {v1, v2, p0}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    return-void
.end method
