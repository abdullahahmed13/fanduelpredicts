.class final Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;->launchHostActivityWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V
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

.field final synthetic $interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

.field final synthetic $retryCount:I

.field final synthetic this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/EngagementContext;ILapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$retryCount:I

    iput-object p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iput-object p4, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lapptentive/com/android/feedback/textmodal/TextModalSupportFragmentManagerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$retryCount:I

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, LB2/h;->a:LB2/e;

    .line 6
    new-instance v1, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;

    iget-object v2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object v4, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->$retryCount:I

    invoke-direct {v1, v2, v3, v4, p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, LF2/d;->a:LF2/c;

    .line 8
    sget-object p0, LF2/d;->q:LF2/c;

    .line 9
    const-string v1, "Could not start Note interaction using host activity after a retry"

    invoke-static {p0, v1, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
