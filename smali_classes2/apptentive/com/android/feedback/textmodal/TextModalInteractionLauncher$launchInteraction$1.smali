.class final Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;)V
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

.field final synthetic this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    const-string v0, "APPTENTIVE_NOTE_DIALOG"

    const-string v1, "Fragmentmanager obatained from: "

    const/4 v2, 0x1

    .line 3
    :try_start_0
    sget-object v3, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    iget-object v4, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    invoke-direct {v3, v4}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalInteraction;)V

    .line 4
    sget-object v4, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 5
    const-class v5, Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getFragmentManager$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Landroid/content/Context;ILjava/lang/Object;)Landroidx/fragment/app/h0;

    move-result-object v3

    .line 7
    sget-object v4, LF2/d;->q:LF2/c;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0}, Landroidx/fragment/app/h0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;

    invoke-direct {v1}, Lapptentive/com/android/feedback/textmodal/TextModalDialogFragment;-><init>()V

    .line 11
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Note already showing"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    sget-object v1, LF2/d;->q:LF2/c;

    .line 14
    const-string v3, "Could not start Note interaction, launching host activity"

    invoke-static {v1, v3, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchInteraction$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    invoke-static {v0, v1, p0, v2}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;->access$launchHostActivityWithARetry(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V

    :goto_1
    return-void
.end method
