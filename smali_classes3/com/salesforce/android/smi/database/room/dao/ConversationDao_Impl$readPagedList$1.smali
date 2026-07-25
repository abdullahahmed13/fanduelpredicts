.class public final Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;
.super Landroidx/room/paging/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->readPagedList(Ljava/util/UUID;JZZ)Landroidx/paging/G0;
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
        "com/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1",
        "Landroidx/room/paging/d;",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
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
.field final synthetic this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-direct {p0, p1, p3, p4}, Landroidx/room/paging/d;-><init>(Landroidx/room/X;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;->convertRows$lambda$1(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final convertRows$lambda$1(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;
    .locals 46

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
    const-string v0, "identifier"

    invoke-static {v3, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    const-string v4, "developerName"

    invoke-static {v3, v4}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createdAt"

    invoke-static {v3, v5}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "inboundHighWatermarkEntryId"

    invoke-static {v3, v6}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "outboundHighWatermarkEntryId"

    invoke-static {v3, v7}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastActivityTimestamp"

    invoke-static {v3, v8}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "preChatSubmissionTimestamp"

    invoke-static {v3, v9}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isTermsAndConditionsEnabled"

    invoke-static {v3, v10}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isTermsAndConditionsRequired"

    invoke-static {v3, v11}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "label"

    invoke-static {v3, v12}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isChecked"

    invoke-static {v3, v13}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "errorType"

    invoke-static {v3, v14}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15}, Landroidx/collection/l0;-><init>()V

    move/from16 p0, v14

    new-instance v14, Landroidx/collection/f;

    invoke-direct {v14}, Landroidx/collection/l0;-><init>()V

    move/from16 v16, v13

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13}, Landroidx/collection/l0;-><init>()V

    move/from16 v17, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12}, Landroidx/collection/l0;-><init>()V

    move/from16 v18, v11

    new-instance v11, Landroidx/collection/f;

    invoke-direct {v11}, Landroidx/collection/l0;-><init>()V

    move/from16 v19, v10

    new-instance v10, Landroidx/collection/C;

    move/from16 v20, v9

    const/4 v9, 0x1

    move/from16 v21, v5

    const/4 v5, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v10, v5, v9, v4}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/collection/f;

    invoke-direct {v5}, Landroidx/collection/l0;-><init>()V

    new-instance v9, Landroidx/collection/f;

    invoke-direct {v9}, Landroidx/collection/l0;-><init>()V

    :goto_0
    invoke-interface {v3}, Lb2/c;->F0()Z

    move-result v23

    if-eqz v23, :cond_9

    new-instance v4, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v15, v4}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v4, v1}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    :goto_1
    new-instance v1, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v14, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v1, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v6}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v13, v1, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v7}, Lb2/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v3, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v11, v1}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v4}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v6

    move v4, v7

    invoke-interface {v3, v8}, Lb2/c;->getLong(I)J

    move-result-wide v6

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v7, v8}, Landroidx/collection/C;->g(JLjava/lang/Object;)V

    new-instance v6, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v5, v6}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v6, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/room/util/a;-><init>([B)V

    invoke-virtual {v9, v6}, Landroidx/collection/l0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v6, v7}, Landroidx/collection/l0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v6, v1

    move v7, v4

    move-object v4, v8

    move/from16 v8, v24

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    move v1, v6

    move/from16 v24, v8

    move-object v8, v4

    move v4, v7

    invoke-interface {v3}, Lb2/c;->reset()V

    move-object/from16 v6, p1

    invoke-static {v6, v2, v15}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseParticipantAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseParticipantWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v6, v2, v14}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabasePreChatFieldAscomSalesforceAndroidSmiDatabaseRoomModelPrechatChoicelistDatabasePreChatFieldWithChoiceList(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v6, v2, v13}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v6, v2, v12}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v6, v2, v11}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseActiveParticipantAscomSalesforceAndroidSmiDatabaseRoomModelViewsDatabaseActiveParticipant(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v6, v2, v10}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_1(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/C;)V

    invoke-static {v6, v2, v5}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_2(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    invoke-static {v6, v2, v9}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$__fetchRelationshipDatabaseConversationEntryAscomSalesforceAndroidSmiDatabaseRoomModelDatabaseConversationEntryWithRelated_3(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;Landroidx/collection/f;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v3}, Lb2/c;->F0()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/room/util/b;->d([B)Ljava/util/UUID;

    move-result-object v26

    move/from16 v6, v22

    invoke-interface {v3, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v7, v21

    invoke-interface {v3, v7}, Lb2/c;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v28, v8

    goto :goto_5

    :cond_a
    invoke-interface {v3, v7}, Lb2/c;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v28, v21

    :goto_5
    invoke-interface {v3, v1}, Lb2/c;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v29, v8

    goto :goto_6

    :cond_b
    invoke-interface {v3, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v29, v21

    :goto_6
    invoke-interface {v3, v4}, Lb2/c;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move-object/from16 v30, v8

    :goto_7
    move/from16 v8, v24

    goto :goto_8

    :cond_c
    invoke-interface {v3, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v30, v21

    goto :goto_7

    :goto_8
    invoke-interface {v3, v8}, Lb2/c;->getLong(I)J

    move-result-wide v31

    move/from16 v22, v6

    move/from16 v6, v20

    invoke-interface {v3, v6}, Lb2/c;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v20, v6

    move/from16 v6, v19

    const/16 v33, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v3, v6}, Lb2/c;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v33, v20

    move/from16 v20, v6

    move/from16 v6, v19

    :goto_9
    invoke-interface {v3, v6}, Lb2/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_12

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-interface {v3, v7}, Lb2/c;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move-object/from16 p1, v2

    move/from16 v2, v17

    invoke-interface {v3, v2}, Lb2/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v9

    move/from16 v9, v16

    invoke-interface {v3, v9}, Lb2/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v5

    move/from16 v5, p0

    invoke-interface {v3, v5}, Lb2/c;->isNull(I)Z

    move-result v18

    if-nez v18, :cond_e

    :goto_a
    move-object/from16 v18, v10

    move-object/from16 p0, v11

    goto :goto_d

    :cond_e
    move-object/from16 v18, v10

    move-object/from16 p0, v11

    const/16 v34, 0x0

    goto/16 :goto_14

    :cond_f
    :goto_b
    move-object/from16 v16, v5

    move/from16 v5, p0

    goto :goto_a

    :cond_10
    :goto_c
    move-object/from16 v17, v9

    move/from16 v9, v16

    goto :goto_b

    :cond_11
    move-object/from16 p1, v2

    move/from16 v2, v17

    goto :goto_c

    :cond_12
    move-object/from16 p1, v2

    move/from16 v21, v7

    move/from16 v2, v17

    move/from16 v7, v18

    goto :goto_c

    :goto_d
    invoke-interface {v3, v6}, Lb2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_13

    const/16 v35, 0x1

    goto :goto_e

    :cond_13
    const/16 v35, 0x0

    :goto_e
    invoke-interface {v3, v7}, Lb2/c;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    goto :goto_f

    :cond_14
    invoke-interface {v3, v7}, Lb2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_f
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_11

    :cond_16
    const/16 v36, 0x0

    :goto_11
    invoke-interface {v3, v2}, Lb2/c;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v37, 0x0

    goto :goto_12

    :cond_17
    invoke-interface {v3, v2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v10

    :goto_12
    invoke-interface {v3, v9}, Lb2/c;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_18

    const/16 v38, 0x1

    goto :goto_13

    :cond_18
    const/16 v38, 0x0

    :goto_13
    invoke-interface {v3, v5}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/salesforce/android/smi/database/room/converters/PreChatErrorTypeConverter;->stringToStatus(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v39

    new-instance v10, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v39}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V

    move-object/from16 v34, v10

    :goto_14
    new-instance v36, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;

    move-object/from16 v25, v36

    invoke-direct/range {v25 .. v34}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lcom/salesforce/android/smi/database/room/model/prechat/DatabaseTermsAndConditions;)V

    new-instance v10, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v10, v15}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v37, v10

    check-cast v37, Ljava/util/List;

    new-instance v10, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/room/util/a;-><init>([B)V

    invoke-static {v10, v14}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v38, v10

    check-cast v38, Ljava/util/List;

    invoke-interface {v3, v1}, Lb2/c;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    goto :goto_15

    :cond_19
    invoke-interface {v3, v1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    :goto_15
    if-eqz v10, :cond_1a

    invoke-virtual {v13, v10}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v39, v10

    goto :goto_16

    :cond_1a
    const/16 v39, 0x0

    :goto_16
    invoke-interface {v3, v4}, Lb2/c;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x0

    goto :goto_17

    :cond_1b
    invoke-interface {v3, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v10

    :goto_17
    if-eqz v10, :cond_1c

    invoke-virtual {v12, v10}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    move-object/from16 v40, v10

    goto :goto_18

    :cond_1c
    const/16 v40, 0x0

    :goto_18
    new-instance v10, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v11, p0

    invoke-static {v10, v11}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v41, v10

    check-cast v41, Ljava/util/List;

    move v10, v1

    move/from16 v19, v2

    invoke-interface {v3, v8}, Lb2/c;->getLong(I)J

    move-result-wide v1

    move/from16 v24, v4

    move-object/from16 v4, v18

    invoke-virtual {v4, v1, v2}, Landroidx/collection/C;->c(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    new-instance v1, Landroidx/room/util/a;

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/util/List;

    new-instance v1, Landroidx/room/util/a;

    move-object/from16 v16, v2

    invoke-interface {v3, v0}, Lb2/c;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/util/a;-><init>([B)V

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lkotlin/collections/M;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Ljava/util/List;

    new-instance v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v44}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/DatabaseConversation;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;Ljava/util/List;Ljava/util/List;)V

    move/from16 p0, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v7

    move v1, v10

    move/from16 v17, v19

    move-object v10, v4

    move/from16 v19, v6

    move/from16 v4, v24

    move/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v45, v0

    move/from16 v0, p0

    move/from16 p0, v5

    move-object/from16 v5, v16

    move/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v45

    goto/16 :goto_4

    :cond_1d
    move-object v0, v2

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_19
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
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-static {p2}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->access$get__db$p(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p2

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;->this$0:Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    new-instance v0, LDa/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p0}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
