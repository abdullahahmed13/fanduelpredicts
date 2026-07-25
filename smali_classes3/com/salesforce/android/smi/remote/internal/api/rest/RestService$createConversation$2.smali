.class final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->createConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
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
    c = "com.salesforce.android.smi.remote.internal.api.rest.RestService$createConversation$2"
    f = "RestService.kt"
    l = {
        0xc5,
        0xc8,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->$conversationId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->$conversationId:Ljava/util/UUID;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-direct {p1, v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;-><init>(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->$conversationId:Ljava/util/UUID;

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getChannelAddressId$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iget-object v6, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->$conversationId:Ljava/util/UUID;

    iput-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->label:I

    invoke-static {p1, v6, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getRoutingAttributes(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Map;

    sget-object v6, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;

    iget-object v7, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v7}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getRemoteLocaleMap$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4, v8}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTagOrDefault$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;

    invoke-direct {v6, v5, v1, p1, v4}, Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getApi$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    move-result-object p1

    iput-object v8, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->label:I

    invoke-interface {p1, v6, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->createConversation(Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeveloperName$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->toCoreConversation$remote_release(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getConversationStore$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/salesforce/android/smi/database/ConversationStore;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p1

    :goto_2
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_4
    return-object p1
.end method
