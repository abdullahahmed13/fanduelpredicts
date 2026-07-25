.class public final Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;",
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;",
        "()V",
        "launchInteraction",
        "",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "apptentive-navigate-to-link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)V

    return-void
.end method

.method public launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "engagementContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interaction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object p0

    .line 3
    iget-object p0, p0, LB2/h;->b:LB2/e;

    .line 4
    new-instance v0, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;

    invoke-direct {v0, p2, p1}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteractionLauncher$launchInteraction$1;-><init>(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;)V

    check-cast p0, LB2/g;

    invoke-virtual {p0, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
