.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionConverter$2;
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
        "Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;",
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

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionConverter$2;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionConverter$2;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getInteractionModules$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/L;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;

    .line 9
    invoke-interface {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionModule;->provideInteractionTypeConverter()Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 12
    :cond_1
    const-string p0, "interactionModules"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$interactionConverter$2;->invoke()Lapptentive/com/android/feedback/engagement/interactions/DefaultInteractionDataConverter;

    move-result-object p0

    return-object p0
.end method
