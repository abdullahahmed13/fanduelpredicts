.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->save(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$save$2"
    f = "InternalConversationEntryStore.kt"
    l = {
        0x60,
        0x62,
        0x65,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDirty:Z

.field final synthetic $result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

.field final synthetic $transactionBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iput-boolean p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$isDirty:Z

    iput-object p4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$isDirty:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->label:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$getConversationStore$p(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {v3, v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$assembleParticipantsList(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;

    move-result-object v3

    iput v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->label:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/smi/database/ConversationStore$DefaultImpls;->save$default(Lcom/salesforce/android/smi/database/ConversationStore;Ljava/util/UUID;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    instance-of v1, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-static {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$getConversationStore$p(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v3

    iput v12, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/database/ConversationStore$DefaultImpls;->updateLastActivityTimestamp$default(Lcom/salesforce/android/smi/database/ConversationStore;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_9
    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$isDirty:Z

    iput v11, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->label:I

    invoke-static {v0, v1, v2, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$saveConversationEntry(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_4
    check-cast v0, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$result:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v3

    iput-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->label:I

    invoke-static {v1, v2, v3, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->access$saveRelated(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    return-object v8

    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->$transactionBlock:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$save$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
