.class final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/salesforce/android/smi/common/api/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
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
    c = "com.salesforce.android.smi.remote.internal.api.rest.RestService$sendDeliveryAckThrottled$1$1"
    f = "RestService.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeliveryAckList$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeliveryAckList$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;

    invoke-virtual {v4}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_4

    new-instance v6, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v6, p1, v5}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;-><init>(Ljava/util/List;Ljava/util/UUID;)V

    invoke-static {v4}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getApi$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    move-result-object p1

    iput-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->label:I

    invoke-interface {p1, v6, v5, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->sendDeliveryAcknowledgeEntries(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method
