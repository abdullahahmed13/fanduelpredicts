.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionLaunchersLookup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;-><init>(Lapptentive/com/android/feedback/ApptentiveConfiguration;Lapptentive/com/android/network/g;LB2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        ">;+",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
        "-",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/lang/Class;",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionLaunchersLookup$2;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionLaunchersLookup$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionLaunchersLookup$2;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getInteractionModules$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-interface {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;->getInteractionClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;->provideInteractionLauncher()Lapptentive/com/android/feedback/engagement/interactions/InteractionLauncher;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    const-string p0, "interactionModules"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
