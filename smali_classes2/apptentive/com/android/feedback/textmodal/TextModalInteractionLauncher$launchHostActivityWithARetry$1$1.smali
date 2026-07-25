.class final Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1;->invoke()V
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
.method public constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iput-object p2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iput p4, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->$retryCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->invoke$lambda$0(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$engagementContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;->access$launchHostActivityWithARetry(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    sget-object v0, LF2/d;->q:LF2/c;

    .line 2
    const-string v1, "Could not start Note interaction using host activity, retrying in 1 second"

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;

    iget-object v2, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->$engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object v3, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->$interaction:Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    iget p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher$launchHostActivityWithARetry$1$1;->$retryCount:I

    new-instance v4, Lapptentive/com/android/feedback/textmodal/b;

    invoke-direct {v4, v1, v2, v3, p0}, Lapptentive/com/android/feedback/textmodal/b;-><init>(Lapptentive/com/android/feedback/textmodal/TextModalInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/textmodal/TextModalInteraction;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
