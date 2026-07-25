.class public final Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/core/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider;",
        "Lapptentive/com/android/core/p;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        "interaction",
        "<init>",
        "(Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;)V",
        "get",
        "()Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        "getInteraction",
        "()Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
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


# instance fields
.field private final interaction:Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider;->interaction:Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    return-void
.end method


# virtual methods
.method public get()Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider$get$1;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider$get$1;-><init>(Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider;->get()Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getInteraction()Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionProvider;->interaction:Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    return-object p0
.end method
