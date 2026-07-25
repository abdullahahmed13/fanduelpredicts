.class final Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/link/LinkNavigator;->navigate(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $activityContext:Landroid/content/Context;

.field final synthetic $context:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field final synthetic $interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    iput-object p2, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p3, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$activityContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getTarget()Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;->self:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    .line 5
    const-string v2, "linkUrl"

    invoke-virtual {p0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-class v2, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    instance-of v1, v0, Ll/m;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Ll/m;

    invoke-virtual {v1}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/a;

    .line 10
    iget v1, v1, Landroidx/appcompat/app/a;->S:I

    .line 11
    const-string v2, "apptentive.intent.extra.EXTRA_LOCAL_DARK_MODE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x24000000

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$activityContext:Landroid/content/Context;

    iget-object p0, p0, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->$interaction:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-static {p0}, Lapptentive/com/android/feedback/link/LinkNavigatorKt;->access$createIntent(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lapptentive/com/android/feedback/platform/TryStartActivityKt;->tryStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/link/LinkNavigator$navigate$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
