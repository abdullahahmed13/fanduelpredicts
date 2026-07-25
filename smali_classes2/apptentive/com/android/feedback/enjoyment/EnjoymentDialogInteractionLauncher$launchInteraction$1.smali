.class final Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;)V
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

.field final synthetic $interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    iput-object p2, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    invoke-static {v0}, Lapptentive/com/android/feedback/utils/InteractionUtilsKt;->saveInteractionBackup(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionProvider;

    iget-object v1, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionProvider;-><init>(Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteraction;)V

    .line 4
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 5
    const-class v2, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionFactory;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getFragmentManager$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;ILjava/lang/Object;)Landroidx/fragment/app/h0;

    move-result-object v0

    .line 7
    new-instance v1, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;

    invoke-direct {v1}, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogFragment;-><init>()V

    .line 8
    const-string v2, "APPTENTIVE_LOVE_DIALOG"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, LF2/d;->q:LF2/c;

    .line 10
    const-string v2, "Could not start Love Dialog interaction, launching host activity"

    invoke-static {v1, v2, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :try_start_1
    iget-object v0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    iget-object p0, p0, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object p0

    const-class v2, Lapptentive/com/android/feedback/enjoyment/EnjoymentDialogSupportFragmentManagerActivity;

    .line 14
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 16
    sget-object v0, LF2/d;->q:LF2/c;

    .line 17
    const-string v1, "Could not start Love Dialog interaction using host activity"

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
