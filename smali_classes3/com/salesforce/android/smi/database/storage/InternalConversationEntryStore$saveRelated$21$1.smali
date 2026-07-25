.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$saveRelated$21$1"
    f = "InternalConversationEntryStore.kt"
    l = {
        0x21e,
        0x222,
        0x225,
        0x226
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

.field final synthetic $entryId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->$entryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->$entryId:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;Ljava/lang/String;Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->$citationContent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationContent;->getCitations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->$entryId:Ljava/lang/String;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;

    new-instance v9, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1$1$databaseCitationWithRelated$1;

    invoke-direct {v9, v7, v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1$1$databaseCitationWithRelated$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->label:I

    invoke-static {v8, v1, v9, p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/Citation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v11, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v11

    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->citedReferenceDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedReferenceDao;

    move-result-object p1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;->getCitedReference()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-result-object v10

    iput-object v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->label:I

    invoke-virtual {p1, v10, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitationWithRelated;->getCitedDetails()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->citedDetailsDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedDetailsDao;

    move-result-object p1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->getEntity()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    move-result-object v10

    iput-object v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->label:I

    invoke-virtual {p1, v10, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v8}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->citedInlineMetadataDao()Lcom/salesforce/android/smi/database/room/dao/content/component/citation/CitedInlineMetadataDao;

    move-result-object p1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->getInlineMetadata()Ljava/util/List;

    move-result-object v1

    iput-object v9, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$21$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    :goto_4
    move-object p1, v1

    move-object v1, v8

    goto/16 :goto_0

    :cond_9
    move-object p1, v7

    move-object v7, v8

    move-object v1, v9

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
