.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$saveRelated$15"
    f = "InternalConversationEntryStore.kt"
    l = {
        0x1c3,
        0x1cc,
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

.field final synthetic $entryId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$entryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$entryId:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formResponseDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormResponseDao;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$entryId:Ljava/lang/String;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;->getResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;->getResultType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormResponse;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormResultType;Ljava/lang/String;)V

    iput v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$content:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/FormResponseFormat$ResultFormResponseFormat;->getResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult;

    move-result-object p1

    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;

    const/16 v4, 0xa

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formErrorDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormErrorDao;

    move-result-object v1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormErrorResult;->getErrors()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$entryId:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError;

    invoke-static {v4, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormError;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseFormError;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_7
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->formRecordResultDao()Lcom/salesforce/android/smi/database/room/dao/content/component/form/FormRecordResultDao;

    move-result-object v1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/FormResult$FormRecordsResult;->getRecords()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->$entryId:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/RecordResult;

    invoke-static {v4, v3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/FormMapperKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/result/RecordResult;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/form/response/DatabaseRecordResult;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$15;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    :goto_5
    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
