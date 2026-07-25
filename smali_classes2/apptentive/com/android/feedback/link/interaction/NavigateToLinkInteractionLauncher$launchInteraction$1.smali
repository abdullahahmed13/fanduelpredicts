.class final Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)V
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
.field final synthetic $engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field final synthetic $interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    iput-object p2, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, LF2/d;->a:LF2/c;

    .line 3
    sget-object v0, LF2/d;->q:LF2/c;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation attempt to URL/Deep Link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigate to URL/Deep Link interaction data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lapptentive/com/android/feedback/link/LinkNavigator;->INSTANCE:Lapptentive/com/android/feedback/link/LinkNavigator;

    iget-object v1, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object p0, p0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v0, v1, v2, p0}, Lapptentive/com/android/feedback/link/LinkNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)V

    return-void
.end method
