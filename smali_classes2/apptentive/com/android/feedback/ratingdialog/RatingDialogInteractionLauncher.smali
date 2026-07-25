.class public final Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionLauncher;
.super Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher<",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionLauncher;",
        "Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        "()V",
        "launchInteraction",
        "",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "apptentive-ratings_release"
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

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;)V

    return-void
.end method

.method public launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engagementContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V

    .line 3
    sget-object p0, LF2/d;->a:LF2/c;

    .line 4
    sget-object p0, LF2/d;->q:LF2/c;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating Dialog interaction launched with title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating Dialog interaction data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object p0

    .line 8
    iget-object p0, p0, LB2/h;->b:LB2/e;

    .line 9
    new-instance v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionLauncher$launchInteraction$1;

    invoke-direct {v0, p2, p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionLauncher$launchInteraction$1;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;Lapptentive/com/android/feedback/engagement/EngagementContext;)V

    check-cast p0, LB2/g;

    invoke-virtual {p0, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
