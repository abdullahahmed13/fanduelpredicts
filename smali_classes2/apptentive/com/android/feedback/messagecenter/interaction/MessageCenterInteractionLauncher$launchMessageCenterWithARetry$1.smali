.class final Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;->launchMessageCenterWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V
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

.field final synthetic $interaction:Lapptentive/com/android/feedback/message/MessageCenterInteraction;

.field final synthetic $retryCount:I

.field final synthetic this$0:Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/EngagementContext;ILapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;Lapptentive/com/android/feedback/message/MessageCenterInteraction;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$retryCount:I

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->this$0:Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;

    iput-object p4, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$interaction:Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapptentive/com/android/feedback/messagecenter/view/MessageCenterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    instance-of v2, v0, Ll/m;

    if-eqz v2, :cond_0

    .line 5
    const-string v2, "apptentive.intent.extra.EXTRA_LOCAL_DARK_MODE"

    move-object v3, v0

    check-cast v3, Ll/m;

    invoke-virtual {v3}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/a;

    .line 6
    iget v3, v3, Landroidx/appcompat/app/a;->S:I

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/high16 v2, 0x24000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$retryCount:I

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    .line 12
    iget-object v0, v0, LB2/h;->a:LB2/e;

    .line 13
    new-instance v7, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1$1;

    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->this$0:Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;

    iget-object v4, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object v5, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$interaction:Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    iget v6, p0, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;->$retryCount:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1$1;-><init>(Ljava/lang/Exception;Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v7}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 14
    :cond_1
    sget-object p0, LF2/d;->a:LF2/c;

    .line 15
    sget-object p0, LF2/d;->q:LF2/c;

    .line 16
    const-string v0, "Could not start Message Center interaction after a retry"

    invoke-static {p0, v0, v2}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
