.class public interface abstract Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;",
        "T",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "",
        "interactionClass",
        "Ljava/lang/Class;",
        "getInteractionClass",
        "()Ljava/lang/Class;",
        "provideInteractionLauncher",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;",
        "provideInteractionTypeConverter",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
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
.method public abstract getInteractionClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInteractionLauncher()Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideInteractionTypeConverter()Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
