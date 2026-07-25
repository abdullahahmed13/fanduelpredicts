.class public final Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0012H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jy\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00107\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010#R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
        "",
        "name",
        "",
        "order",
        "",
        "labels",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "type",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "required",
        "",
        "maxLength",
        "userInput",
        "errorType",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "isHidden",
        "conversationId",
        "Ljava/util/UUID;",
        "choiceListId",
        "<init>",
        "(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getOrder",
        "()I",
        "getLabels",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "getType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "getRequired",
        "()Z",
        "getMaxLength",
        "getUserInput",
        "setUserInput",
        "(Ljava/lang/String;)V",
        "getErrorType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "setErrorType",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V",
        "getConversationId",
        "()Ljava/util/UUID;",
        "getChoiceListId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final choiceListId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHidden:Z

.field private final labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxLength:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:I

.field private final required:Z

.field private final type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInput:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    .line 6
    iput-boolean p5, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    .line 7
    iput p6, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    .line 8
    iput-object p7, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    .line 10
    iput-boolean p9, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    .line 11
    iput-object p10, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    .line 12
    iput-object p11, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->copy(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    return p0
.end method

.method public final component3()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-object v1, v0

    move v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    iget v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    iget v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChoiceListId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public final getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    return-object p0
.end method

.method public final getMaxLength()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    return p0
.end method

.method public final getRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    return p0
.end method

.method public final getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    return-object p0
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    return p0
.end method

.method public final setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-void
.end method

.method public final setUserInput(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->name:Ljava/lang/String;

    iget v1, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->order:I

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->required:Z

    iget v5, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->maxLength:I

    iget-object v6, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->userInput:Ljava/lang/String;

    iget-object v7, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-boolean v8, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden:Z

    iget-object v9, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->conversationId:Ljava/util/UUID;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->choiceListId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DatabasePreChatField(name="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userInput="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceListId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v10, p0, v0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
