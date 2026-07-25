.class final Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/link/LinkNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lkotlin/jvm/functions/Function0;)V
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

.field final synthetic $interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

.field final synthetic $success:Z


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;ZLapptentive/com/android/feedback/engagement/EngagementContext;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    iput-boolean p2, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$success:Z

    iput-object p3, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getTarget()Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    move-result-object v0

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "target"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "success"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    .line 11
    sget-object v0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    iget-object v2, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v2

    const-string v3, "navigate"

    invoke-virtual {v0, v3, v2}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v2

    .line 12
    iget-object p0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$2;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v1 .. v9}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    return-void
.end method
