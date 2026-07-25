.class final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getConversations(Ljava/util/UUID;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
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
    c = "com.salesforce.android.smi.remote.internal.api.rest.RestService$getConversations$3"
    f = "RestService.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $limit:I

.field final synthetic $olderThanTimestamp:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$conversationId:Ljava/util/UUID;

    iput p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$limit:I

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$olderThanTimestamp:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->invokeSuspend$lambda$1(Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    new-instance p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$conversationId:Ljava/util/UUID;

    iget v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$limit:I

    iget-object v3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$olderThanTimestamp:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;-><init>(Ljava/util/UUID;ILcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->label:I

    const/4 v2, 0x1

    const-string v3, "Response conversations: "

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$conversationId:Ljava/util/UUID;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$limit:I

    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$conversationId:Ljava/util/UUID;

    iget v6, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$limit:I

    iget-object v7, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$olderThanTimestamp:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fetching conversations: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$conversationId:Ljava/util/UUID;

    iget-object v5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->$olderThanTimestamp:Ljava/lang/Long;

    invoke-direct {v1, p1, v4, v5}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;-><init>(ILjava/util/UUID;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getApi$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    move-result-object p1

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->label:I

    invoke-interface {p1, v1, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->queryConversations(Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->getConversations()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Lcom/salesforce/android/smi/remote/internal/api/rest/a;

    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lcom/salesforce/android/smi/remote/internal/api/rest/a;-><init>(I)V

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->getLimit()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->getConversations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;->getConversations()Ljava/util/List;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object p0, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    goto :goto_5

    :cond_7
    if-nez v0, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    invoke-static {v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getDeveloperName$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->toCoreConversation$remote_release(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-direct {p1, v1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;->this$0:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_5
    return-object p0
.end method
