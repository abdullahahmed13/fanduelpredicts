.class public final Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;
.super Landroidx/room/paging/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->readPagedList(Ljava/util/UUID;JZ)Landroidx/paging/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0094@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1",
        "Landroidx/room/paging/d;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "Landroidx/room/X;",
        "limitOffsetQuery",
        "",
        "itemCount",
        "",
        "convertRows",
        "(Landroidx/room/X;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-direct {p0, p1, p3, p4}, Landroidx/room/paging/d;-><init>(Landroidx/room/X;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;->convertRows$lambda$0(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final convertRows$lambda$0(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/room/X;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v3

    iget-object v0, v0, Landroidx/room/X;->b:Landroidx/room/E;

    invoke-virtual {v0, v3}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "senderDisplayName"

    invoke-static {v3, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v4, "conversationId"

    invoke-static {v3, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "identifier"

    invoke-static {v3, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "entryType"

    invoke-static {v3, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "transcriptedTimestamp"

    invoke-static {v3, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "timestamp"

    invoke-static {v3, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    invoke-static {v3, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "entryId"

    invoke-static {v3, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isDirty"

    invoke-static {v3, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "errorMessage"

    invoke-static {v3, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "errorCode"

    invoke-static {v3, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    move/from16 p0, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v11

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11}, Landroidx/collection/l0;-><init>()V

    move/from16 v18, v9

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    move/from16 v19, v8

    new-instance v8, Landroidx/collection/f;

    invoke-direct {v8}, Landroidx/collection/l0;-><init>()V

    move/from16 v20, v7

    new-instance v7, Landroidx/collection/f;

    invoke-direct {v7}, Landroidx/collection/l0;-><init>()V

    move/from16 v21, v6

    new-instance v6, Landroidx/collection/f;

    invoke-direct {v6}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v3}, Lb2/c;->F0()Z

    move-result v22

    move/from16 v23, v4

    const/4 v4, 0x0

    if-eqz v22, :cond_2

    move/from16 v22, v0

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_1
    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v22

    move/from16 v4, v23

    goto :goto_0

    :cond_2
    move/from16 v22, v0

    invoke-interface {v3}, Lb2/c;->reset()V

    invoke-static {v1, v2, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipant(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseEntriesAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseEntriesWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseMessageAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadMessageDatabaseMessageWithRelated_1(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseRoutingResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingResult(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v8}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseRoutingWorkResultAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseRoutingWorkResult(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v7}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseStreamingTokenAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadStreamingTokenDatabaseStreamingToken(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v1, v2, v6}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__fetchRelationshipDatabaseUnknownEntryAscomSalesforceAndroidSmiDatabaseRoomModelEntryPayloadEventDatabaseUnknownEntry(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;Landroidx/collection/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v3}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v22

    invoke-interface {v3, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v4, v23

    invoke-interface {v3, v4}, Lb2/c;->getBlob(I)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v26

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v23, v2

    move/from16 v2, v21

    move/from16 v21, v4

    invoke-interface {v3, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$__ConversationEntryType_stringToEnum(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v28

    move/from16 v4, v20

    invoke-interface {v3, v4}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v1, v19

    const/16 v29, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v4}, Lb2/c;->getLong(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move/from16 v1, v19

    move-object/from16 v29, v20

    :goto_3
    invoke-interface {v3, v1}, Lb2/c;->getLong(I)J

    move-result-wide v30

    move/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v1, v18

    move-object/from16 v18, v7

    invoke-interface {v3, v1}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Lcom/salesforce/android/smi/database/room/converters/ConversationEntryStatusConverter;->intToStatus(I)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    move-result-object v32

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v34

    move v7, v2

    move/from16 v6, v17

    move/from16 v17, v1

    invoke-interface {v3, v6}, Lb2/c;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    move/from16 v35, v1

    move/from16 v1, v16

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v3, v1}, Lb2/c;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, p0

    invoke-interface {v3, v2}, Lb2/c;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_6

    :cond_5
    move/from16 p0, v1

    move/from16 v16, v6

    move/from16 p2, v7

    const/16 v33, 0x0

    goto :goto_9

    :cond_6
    move/from16 v2, p0

    :goto_6
    invoke-interface {v3, v1}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 p0, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v16

    move/from16 p0, v1

    move-object/from16 v1, v16

    :goto_7
    invoke-interface {v3, v2}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v6

    move/from16 p2, v7

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, v6

    move/from16 p2, v7

    invoke-interface {v3, v2}, Lb2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    new-instance v7, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;

    invoke-direct {v7, v1, v6}, Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v33, v7

    :goto_9
    new-instance v37, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-object/from16 v24, v37

    invoke-direct/range {v24 .. v35}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/database/room/model/DatabaseNetworkError;Ljava/lang/String;Z)V

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    if-eqz v38, :cond_9

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ljava/util/List;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-static {v1, v6}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ljava/util/List;

    invoke-interface {v3, v10}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v20

    invoke-virtual {v7, v1}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v46}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/DatabaseMessageWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseUnknownEntry;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v18, v17

    move/from16 v22, v23

    const/4 v4, 0x0

    move/from16 v17, v16

    move/from16 v23, v21

    move/from16 v16, p0

    move/from16 v21, p2

    move/from16 p0, v2

    move-object/from16 v47, v7

    move-object v7, v6

    move-object/from16 v6, v47

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Relationship item \'sender\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'entryId\' and entityColumn named \'subject\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public convertRows(Landroidx/room/X;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/X;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-static {p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->access$get__db$p(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p2

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    new-instance v0, LDa/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, p0}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
