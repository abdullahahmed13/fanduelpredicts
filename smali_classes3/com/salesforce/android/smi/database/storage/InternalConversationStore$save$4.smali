.class final Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->save(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/UUID;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/UUID;"
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationStore$save$4"
    f = "InternalConversationStore.kt"
    l = {
        0x44,
        0x46,
        0x4c,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->$result:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->$result:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-direct {v0, v1, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;Lcom/salesforce/android/smi/database/storage/InternalConversationStore;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->$result:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    const-string v1, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversation.CoreConversation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationStore;

    iget-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->$result:Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object v9

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object v10

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->label:I

    invoke-virtual {v9, v10, p0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao;->read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v6

    move-object v6, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;->getConversation()Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v7

    :goto_1
    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->deploymentDao()Lcom/salesforce/android/smi/database/room/dao/DeploymentDao;

    move-result-object v9

    new-instance v10, Lcom/salesforce/android/smi/database/room/model/DatabaseDeployment;

    check-cast v8, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getDeveloperName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getOrganizationId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Lcom/salesforce/android/smi/database/room/model/DatabaseDeployment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->label:I

    invoke-interface {v9, v10, p0}, Lcom/salesforce/android/smi/database/room/dao/BaseDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    invoke-static {v1}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->mapToDatabaseConversation(Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object v5

    if-eqz p1, :cond_a

    invoke-virtual {v5, p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;->merge(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p1

    :cond_a
    :goto_3
    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationDao()Lcom/salesforce/android/smi/database/room/dao/ConversationDao;

    move-result-object p1

    iput-object v6, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v4, v6

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToDatabaseParticipantList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->participantDao()Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;

    move-result-object v5

    iput-object v4, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->label:I

    invoke-virtual {v5, p1, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/storage/InternalConversationStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->conversationParticipantCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/ConversationParticipantCrossRefDao;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    new-instance v6, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseConversationParticipantCrossRef;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v5}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getSubject()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseConversationParticipantCrossRef;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationStore$save$4;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object p0, v1

    :goto_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;->getIdentifier()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
