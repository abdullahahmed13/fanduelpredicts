.class public final Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->get()Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "apptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1",
        "Lapptentive/com/android/feedback/textmodal/TextModalModelFactory;",
        "getTextModalModel",
        "Lapptentive/com/android/feedback/textmodal/TextModalModel;",
        "apptentive-notes_release"
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
.field final synthetic this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextModalModel()Lapptentive/com/android/feedback/textmodal/TextModalModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->getInteraction()Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->getInteraction()Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->getInteraction()Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getBody()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->getInteraction()Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getMaxHeight()I

    move-result v5

    iget-object v0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->getInteraction()Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getRichContent()Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object v6

    iget-object p0, p0, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider$get$1;->this$0:Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionProvider;->getInteraction()Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;->getActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;

    invoke-direct {v1}, Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;-><init>()V

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;->convert(Ljava/util/Map;)Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/textmodal/TextModalModel;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lapptentive/com/android/feedback/textmodal/TextModalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;)V

    return-object p0
.end method
