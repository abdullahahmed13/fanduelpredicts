.class public interface abstract Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
        "T",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "",
        "convert",
        "data",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;
    .param p1    # Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
