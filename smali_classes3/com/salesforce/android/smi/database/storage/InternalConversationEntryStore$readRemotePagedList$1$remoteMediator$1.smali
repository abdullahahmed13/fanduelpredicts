.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "entries",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;"
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1"
    f = "InternalConversationEntryStore.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1$remoteMediator$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/database/ConversationEntryStore$DefaultImpls;->save$default(Lcom/salesforce/android/smi/database/ConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
