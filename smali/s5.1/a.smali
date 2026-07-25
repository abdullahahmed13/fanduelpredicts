.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/c;


# direct methods
.method public synthetic constructor <init>(Ls5/c;I)V
    .locals 0

    iput p2, p0, Ls5/a;->a:I

    iput-object p1, p0, Ls5/a;->b:Ls5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls5/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlinx/coroutines/o;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls5/a;->b:Ls5/c;

    iget-object v0, p0, Ls5/c;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/alchemer/plugin/AlchemerUserPropertiesDTO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/alchemer/plugin/AlchemerUserPropertiesDTO;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/alchemer/plugin/AlchemerUserPropertiesDTO;->getProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/c;->a:Lr5/d;

    check-cast p0, Lr5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/c;->c:Ljava/lang/String;

    invoke-static {p0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lapptentive/com/android/feedback/Apptentive;->addCustomPersonData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lkotlinx/coroutines/p;

    const-string p0, ""

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls5/a;->b:Ls5/c;

    iget-object v0, p0, Ls5/c;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/alchemer/plugin/AlchemerEventDTO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/alchemer/plugin/AlchemerEventDTO;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fanduel/alchemer/plugin/AlchemerEventDTO;->getEvent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/c;->a:Lr5/d;

    check-cast p0, Lr5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr5/c;->c:Ljava/lang/String;

    invoke-static {p0}, Lapptentive/com/android/util/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v0}, Lapptentive/com/android/feedback/Apptentive;->engage$default(Ljava/lang/String;Ljava/util/Map;Lapptentive/com/android/feedback/EngagementCallback;ILjava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, Lkotlinx/coroutines/p;

    const-string p0, ""

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
