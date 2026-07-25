.class final Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;->log(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.geolocationsdk.logging.LogHandler$log$1"
    f = "LogHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attributeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;",
            "Ljava/util/List<",
            "+",
            "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$attributeProviders:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$attributeProviders:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;-><init>(Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;->access$getCallbackStore$p(Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;)LBa/a;

    move-result-object p1

    invoke-interface {p1}, LBa/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$eventName:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->this$0:Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;

    invoke-static {v2}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;->access$getGlobalAttributeProviders$p(Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$attributeProviders:Ljava/util/List;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;->access$getAttributesFromProviders(Lcom/fanduel/libs/geolocationsdk/logging/LogHandler;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1;->$logLevel:Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/logging/LogHandler$log$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "verbose"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->removeNull$default(Ljava/util/Map;ZIIILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "geolocation"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/fanduel/libs/geolocationsdk/IGeolocationSdkCallback;->logEvent(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/LogLevel;Ljava/util/Map;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
