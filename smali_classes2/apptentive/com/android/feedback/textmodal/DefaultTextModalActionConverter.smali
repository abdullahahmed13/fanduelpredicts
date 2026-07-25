.class public final Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/textmodal/TextModalActionConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lapptentive/com/android/feedback/textmodal/DefaultTextModalActionConverter;",
        "Lapptentive/com/android/feedback/textmodal/TextModalActionConverter;",
        "()V",
        "convert",
        "Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;",
        "config",
        "",
        "",
        "",
        "Lapptentive/com/android/feedback/textmodal/TextModalActionConfiguration;",
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


# virtual methods
.method public convert(Ljava/util/Map;)Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/textmodal/TextModalModel$Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p0, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "label"

    invoke-static {v0, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-static {v1, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "interaction"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "event"

    invoke-static {v1, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Event;

    sget-object v2, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    invoke-virtual {v2, v1}, Lapptentive/com/android/feedback/engagement/Event$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/engagement/Event;)V

    goto :goto_1

    :cond_0
    const-string v1, "invokes"

    invoke-static {v1, p1}, Lpd/a;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lapptentive/com/android/feedback/textmodal/TextModalActionConverterKt;->access$convertInvocation(Ljava/util/Map;)Lapptentive/com/android/feedback/model/InvocationData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Invoke;

    invoke-direct {p1, p0, v0, v1}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p1, "dismiss"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Dismiss;

    invoke-direct {p1, p0, v0}, Lapptentive/com/android/feedback/textmodal/TextModalModel$Action$Dismiss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected action: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
