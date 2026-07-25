.class final Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->updatePreChatFields(Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationStore$updatePreChatFields$2"
    f = "InternalConversationStore.kt"
    l = {
        0xd9,
        0xdb,
        0xe1,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $preChatFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationStore;",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$conversationId:Ljava/util/UUID;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$preChatFields:Ljava/util/List;

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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$conversationId:Ljava/util/UUID;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$preChatFields:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;-><init>(Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Ljava/util/UUID;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->preChatFieldDao()Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$conversationId:Ljava/util/UUID;

    iput v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;->delete(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$preChatFields:Ljava/util/List;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$conversationId:Ljava/util/UUID;

    invoke-static {p1, v1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToDatabasePreChatFieldList(Ljava/util/List;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->preChatFieldDao()Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao;

    move-result-object v1

    iput v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$preChatFields:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->$conversationId:Ljava/util/UUID;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;->getChoiceList()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->choiceListCrossRefDao()Lcom/salesforce/android/smi/database/room/model/crossReference/ChoiceListCrossRefDao;

    move-result-object v7

    new-instance v8, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseChoiceListCrossRef;

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9, v4}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseChoiceListCrossRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->label:I

    invoke-virtual {v7, v8, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    :goto_4
    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->choiceListDao()Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao;

    move-result-object v6

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListValues()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v5}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToDatabaseChoiceListValueList(Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$updatePreChatFields$2;->label:I

    invoke-virtual {v6, v1, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v4

    move-object v4, v5

    goto :goto_3

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
