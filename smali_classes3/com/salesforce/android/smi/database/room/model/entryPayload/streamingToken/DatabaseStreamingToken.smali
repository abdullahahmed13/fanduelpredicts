.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0008\u0010!\u001a\u00020\tH\u0016J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J]\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;",
        "tokenType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;",
        "sequenceNumber",
        "",
        "timestamp",
        "",
        "targetMessageIdentifier",
        "",
        "batchNumber",
        "turnId",
        "text",
        "streamingTokenValidationResult",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;",
        "<init>",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V",
        "streamingToken",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;)V",
        "getTokenType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;",
        "getSequenceNumber",
        "()I",
        "getTimestamp",
        "()J",
        "getTargetMessageIdentifier",
        "()Ljava/lang/String;",
        "getBatchNumber",
        "getTurnId",
        "getText",
        "getStreamingTokenValidationResult",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final batchNumber:I

.field private final sequenceNumber:I

.field private final streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final targetMessageIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timestamp:J

.field private final tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final turnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;)V
    .locals 11
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "streamingToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getTokenType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getSequenceNumber()I

    move-result v3

    .line 12
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getTimestamp()J

    move-result-wide v4

    .line 13
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getTargetMessageIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getBatchNumber()I

    move-result v7

    .line 15
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/AbstractStreamingToken;->getTurnId()Ljava/lang/String;

    move-result-object v8

    .line 16
    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$MessageStreamingToken;->getToken()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v9, v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    if-eqz v9, :cond_2

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenMessageFormat$StreamingTextFormat;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$TextFormat;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v1

    .line 17
    :goto_3
    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingToken$StreamingTokenValidation;->getResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMessageIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    .line 3
    iput p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    .line 4
    iput-wide p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    .line 5
    iput-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    .line 7
    iput-object p7, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move p2, v3

    move-wide p3, v4

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->copy(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    return-object p0
.end method

.method public final copy(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;
    .locals 11
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tokenType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMessageIdentifier"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    iget v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    iget v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBatchNumber()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    return p0
.end method

.method public getSequenceNumber()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    return p0
.end method

.method public final getStreamingTokenValidationResult()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    return-object p0
.end method

.method public getTargetMessageIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    return-wide v0
.end method

.method public getTokenType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    return-object p0
.end method

.method public getTurnId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->tokenType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->sequenceNumber:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-wide v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->targetMessageIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->batchNumber:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->turnId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->text:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTargetMessageIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getTokenType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->getSequenceNumber()I

    move-result v2

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/streamingToken/DatabaseStreamingToken;->streamingTokenValidationResult:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/streamingToken/StreamingTokenValidationResult;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "targetMessageId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, p0}, Ld0/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
