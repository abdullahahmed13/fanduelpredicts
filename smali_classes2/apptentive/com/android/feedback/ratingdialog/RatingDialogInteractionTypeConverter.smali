.class public final Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionTypeConverter;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
        "Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;",
        "()V",
        "convert",
        "data",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteractionTypeConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;
    .locals 7
    .param p1    # Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v2, "title"

    invoke-static {v2, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v3, "body"

    invoke-static {v3, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v4, "rate_text"

    invoke-static {v4, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v5, "remind_text"

    invoke-static {v5, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object p1

    const-string v0, "decline_text"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/ratingdialog/RatingDialogInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
