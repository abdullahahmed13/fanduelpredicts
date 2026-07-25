.class public final Lapptentive/com/android/feedback/textmodal/TextModalInteractionTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
        "Lapptentive/com/android/feedback/textmodal/TextModalInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002J\u001a\u0010\n\u001a\u00020\u000b*\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/TextModalInteractionTypeConverter;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
        "Lapptentive/com/android/feedback/textmodal/TextModalInteraction;",
        "()V",
        "convert",
        "data",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "toLayoutOptions",
        "Lapptentive/com/android/feedback/textmodal/LayoutOptions;",
        "",
        "toRichContent",
        "Lapptentive/com/android/feedback/textmodal/RichContent;",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toLayoutOptions(Ljava/lang/String;)Lapptentive/com/android/feedback/textmodal/LayoutOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "align_right"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_RIGHT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    goto :goto_1

    :sswitch_1
    const-string p0, "full_width"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    goto :goto_1

    :sswitch_2
    const-string p0, "align_left"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_LEFT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    goto :goto_1

    :sswitch_3
    const-string p0, "center"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    goto :goto_1

    :cond_3
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->CENTER:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x3e2da2ff -> :sswitch_2
        -0x1a7bb3ea -> :sswitch_1
        0x78cfa462 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toRichContent(Ljava/util/Map;)Lapptentive/com/android/feedback/textmodal/RichContent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/textmodal/RichContent;"
        }
    .end annotation

    new-instance v0, Lapptentive/com/android/feedback/textmodal/RichContent;

    const-string v1, "url"

    invoke-static {v1, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v2, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionTypeConverter;->toLayoutOptions(Ljava/lang/String;)Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    :cond_1
    const-string v2, "alt_text"

    invoke-static {v2, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scale"

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, Lpd/a;->T(Ljava/util/Map;ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p0, v2, p1}, Lapptentive/com/android/feedback/textmodal/RichContent;-><init>(Ljava/lang/String;Lapptentive/com/android/feedback/textmodal/LayoutOptions;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionTypeConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/textmodal/TextModalInteraction;
    .locals 8
    .param p1    # Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v1, "body"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v1, "max_height"

    const/16 v5, 0x64

    invoke-static {v0, v5, v1}, Lpd/a;->T(Ljava/util/Map;ILjava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/textmodal/TextModalInteractionTypeConverter;->toRichContent(Ljava/util/Map;)Lapptentive/com/android/feedback/textmodal/RichContent;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object p0

    const-string p1, "actions"

    invoke-static {p1, p0}, Lpd/a;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ apptentive.com.android.feedback.textmodal.TextModalInteractionKt.TextModalActionConfiguration }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_1
    new-instance p0, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lapptentive/com/android/feedback/textmodal/TextModalInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/textmodal/RichContent;Ljava/util/List;)V

    return-object p0
.end method
