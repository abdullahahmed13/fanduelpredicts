.class final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "it",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;"
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
    c = "com.salesforce.android.smi.remote.internal.api.rest.RestService$sendReadAckThrottled$1"
    f = "RestService.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->invoke(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getIoDispatcher$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lkotlinx/coroutines/w;

    move-result-object v1

    new-instance v3, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1$1;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1$1;-><init>(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
