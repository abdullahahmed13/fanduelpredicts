.class final Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->saveRelated(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
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
    c = "com.salesforce.android.smi.database.storage.InternalConversationEntryStore$saveRelated$19"
    f = "InternalConversationEntryStore.kt"
    l = {
        0x1ff,
        0x201,
        0x202,
        0x206,
        0x208
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entryId:Ljava/lang/String;

.field final synthetic $participantChanged:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->$participantChanged:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->$entryId:Ljava/lang/String;

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

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->$participantChanged:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->$entryId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iget-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iget-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v13, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iget-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v13, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iget-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v13, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    iget-object v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->$participantChanged:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;->getEntries()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->this$0:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->$entryId:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object/from16 v25, v10

    move-object v10, v9

    move-object/from16 v9, v25

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v12

    invoke-virtual {v12}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->entriesDao()Lcom/salesforce/android/smi/database/room/dao/EntriesDao;

    move-result-object v12

    invoke-static {v9, v2}, Lcom/salesforce/android/smi/database/mapper/entryPayload/event/EntriesMapperKt;->mapToDatabaseEntries(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;

    move-result-object v13

    iput-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->label:I

    invoke-virtual {v12, v13, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v14

    invoke-virtual {v14}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->participantDao()Lcom/salesforce/android/smi/database/room/dao/ParticipantDao;

    move-result-object v14

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getParticipant()Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v15

    invoke-static {v15}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToDatabaseParticipant(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v16

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->copy$default(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v15

    iput-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iput v6, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->label:I

    invoke-virtual {v14, v15, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v25, v10

    move-object v10, v8

    move-object/from16 v26, v11

    move-object v11, v9

    move-wide v8, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    :goto_2
    invoke-virtual {v12}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v14

    invoke-virtual {v14}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->entriesCrossRefDao()Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao;

    move-result-object v14

    new-instance v15, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseEntriesParticipantCrossRef;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getParticipant()Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v8, v9, v6}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseEntriesParticipantCrossRef;-><init>(JLjava/lang/String;)V

    iput-object v13, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iput v5, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->label:I

    invoke-virtual {v14, v15, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getMenuMetadata()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->clientMenuDao()Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;

    move-result-object v6

    new-instance v14, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;

    invoke-direct {v14, v11}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->label:I

    invoke-virtual {v6, v14, v0}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao;->save(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-virtual {v12}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;->getCoreDatabase()Lcom/salesforce/android/smi/database/room/CoreDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->optionItemDao()Lcom/salesforce/android/smi/database/room/dao/content/component/OptionItemDao;

    move-result-object v6

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;->getOptionItems()Ljava/util/List;

    move-result-object v2

    sget-object v14, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;->Buttons:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$ChoicesFormatType;

    invoke-static {v11, v2, v14}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapChoicesToDatabaseOptionItemsList(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Ljava/util/List;

    move-result-object v2

    iput-object v13, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->L$4:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->J$0:J

    iput v3, v0, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$saveRelated$19;->label:I

    invoke-virtual {v6, v2, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast v2, Ljava/util/List;

    :cond_b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_c
    return-object v11
.end method
